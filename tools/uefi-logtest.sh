#!/bin/sh
# The access log (N-14) under QEMU + UEFI firmware: the cache's UEFI build with the virtio driver,
# booted from one NVMe disk, with a second NVMe disk marked as the log disk (tools/logdisk.py).
# Checks the records against the requests (tests/cachelog.py), that the boot disk is never
# written, that the run number rises with each boot, and that with no log disk the log cannot be
# switched on. Build first:
#   IDRA_NIC=virtio python build.py --app cache --board uefi && cp build/cache-uefi.efi build/cache-uefi-virtio.efi
# then: wsl -d Ubuntu-24.04 -u root -- sh tools/uefi-logtest.sh
cd /mnt/c/workspace/idra/intent-to-metal
PY=/opt/idra-venv/bin/python
$PY tools/mkdisk.py build/cache-uefi-virtio.efi /tmp/lt.img >/dev/null
rm -f /tmp/log.img; truncate -s 64M /tmp/log.img
$PY tools/logdisk.py init /tmp/log.img || exit 1
fail=0
boot() {   # $1: extra QEMU arguments (the log disk, or none)
  cp /usr/share/AAVMF/AAVMF_VARS.fd /tmp/lt-vars.fd
  rm -f /tmp/lt-serial.log
  qemu-system-aarch64 -M virt,gic-version=3 -cpu cortex-a72 -smp 2 -m 2048M -display none -monitor none -serial file:/tmp/lt-serial.log -no-reboot \
    -global virtio-mmio.force-legacy=false \
    -drive if=pflash,format=raw,readonly=on,file=/usr/share/AAVMF/AAVMF_CODE.no-secboot.fd -drive if=pflash,format=raw,file=/tmp/lt-vars.fd \
    -drive if=none,id=d0,format=raw,file=/tmp/lt.img -device nvme,drive=d0,serial=idraboot $1 \
    -netdev user,id=n0,hostfwd=tcp:127.0.0.1:11211-:11211,hostfwd=tcp:127.0.0.1:11212-:11212 -device virtio-net-device,netdev=n0 &
  Q=$!
  for i in $(seq 1 90); do grep -q 'network up' /tmp/lt-serial.log 2>/dev/null && break; sleep 1; done
  sleep 2
  tr -d '\033' < /tmp/lt-serial.log | grep -a -E 'log disk|core|network up' | tail -4
}
LOGDISK="-drive if=none,id=d1,format=raw,file=/tmp/log.img -device nvme,drive=d1,serial=idralog"
B0=$(md5sum < /tmp/lt.img)
boot "$LOGDISK"
grep -aq 'access log disk found' /tmp/lt-serial.log || { echo "FAIL: log disk not found"; fail=1; }
(cd tests && timeout 300 $PY cachelog.py --remote 127.0.0.1 --disk /tmp/log.img) || fail=1
kill $Q; wait $Q 2>/dev/null
R1=$($PY -c "import struct; print(struct.unpack_from('<Q', open('/tmp/log.img','rb').read(512), 8)[0])")
boot "$LOGDISK"
kill $Q; wait $Q 2>/dev/null
R2=$($PY -c "import struct; print(struct.unpack_from('<Q', open('/tmp/log.img','rb').read(512), 8)[0])")
[ "$R2" = $((R1 + 1)) ] && echo "ok   run number $R1 -> $R2 across a boot" || { echo "FAIL run number $R1 -> $R2"; fail=1; }
[ "$B0" = "$(md5sum < /tmp/lt.img)" ] && echo "ok   the boot disk was not written" || { echo "FAIL the boot disk changed"; fail=1; }
boot ""
grep -aq 'no access log disk' /tmp/lt-serial.log && echo "ok   no log disk: said so" || { echo "FAIL no-disk boot message"; fail=1; }
(cd tests && timeout 120 $PY cachelog.py --remote 127.0.0.1 --nodisk) || fail=1
kill $Q; wait $Q 2>/dev/null
[ $fail = 0 ] && echo "LOGTEST PASS" || echo "LOGTEST FAIL"

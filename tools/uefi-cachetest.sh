#!/bin/sh
# The cache's UEFI build, with the virtio driver instead of ENA, under QEMU + UEFI firmware (AAVMF),
# against real memcached: checks the UEFI build path without EC2. Build it first with
#   IDRA_NIC=virtio python build.py --app cache --board uefi && cp build/cache-uefi.efi build/cache-uefi-virtio.efi
# then: wsl -d Ubuntu-24.04 -u root -- sh tools/uefi-cachetest.sh   (part 1 only: the eviction
# check needs --class0 for the UEFI layout, from python cache/layout.py with IDRA_BOARD=uefi)
cd /mnt/c/workspace/idra/intent-to-metal
/opt/idra-venv/bin/python tools/mkdisk.py build/cache-uefi-virtio.efi /tmp/cu.img >/dev/null
cp /usr/share/AAVMF/AAVMF_VARS.fd /tmp/cu-vars.fd
qemu-system-aarch64 -M virt,gic-version=3 -cpu cortex-a72 -m 2048M -display none -monitor none -serial file:/tmp/cu-serial.log -no-reboot \
  -global virtio-mmio.force-legacy=false \
  -drive if=pflash,format=raw,readonly=on,file=/usr/share/AAVMF/AAVMF_CODE.no-secboot.fd -drive if=pflash,format=raw,file=/tmp/cu-vars.fd \
  -drive if=none,id=d0,format=raw,file=/tmp/cu.img -device nvme,drive=d0,serial=idra \
  -netdev user,id=n0,hostfwd=tcp:127.0.0.1:11211-:11211 -device virtio-net-device,netdev=n0 &
Q=$!
for i in $(seq 1 60); do grep -q 'network up' /tmp/cu-serial.log 2>/dev/null && break; sleep 1; done
tail -3 /tmp/cu-serial.log | tr -d '\033'
cd tests && timeout 600 /opt/idra-venv/bin/python cachetest.py --remote 127.0.0.1 --part real 2>&1 | tail -6
kill $Q

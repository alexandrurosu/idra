# duo (two cores, one lock) under QEMU + UEFI firmware (AAVMF) with two CPUs: build it first with
#   python build.py --app duo --board uefi
# then: wsl -d Ubuntu-24.04 -u root -- sh tools/duo-uefi-test.sh   (prints the count: 2000000 = 2N: PASS)
cd /mnt/c/workspace/idra/intent-to-metal
/opt/idra-venv/bin/python tools/mkdisk.py build/duo-uefi.efi /tmp/duo.img >/dev/null
cp /usr/share/AAVMF/AAVMF_VARS.fd /tmp/duo-vars.fd
rm -f /tmp/duo-serial.log
timeout 120 qemu-system-aarch64 -M virt,gic-version=3 -cpu cortex-a72 -smp 2 -m 512M -display none -monitor none -serial file:/tmp/duo-serial.log -no-reboot \
  -drive if=pflash,format=raw,readonly=on,file=/usr/share/AAVMF/AAVMF_CODE.no-secboot.fd -drive if=pflash,format=raw,file=/tmp/duo-vars.fd \
  -drive if=none,id=d0,format=raw,file=/tmp/duo.img -device nvme,drive=d0,serial=idra &
Q=$!
for i in $(seq 1 100); do grep -q 'PASS\|FAIL' /tmp/duo-serial.log 2>/dev/null && break; sleep 1; done
grep -a "duo\|core" /tmp/duo-serial.log | tr -d '\033' | tail -4
kill $Q 2>/dev/null

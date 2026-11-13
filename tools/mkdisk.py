#!/usr/bin/env python3
"""Make a bootable UEFI disk from a PE application.

  python3 tools/mkdisk.py build/kvstore-uefi.efi build/kvstore-disk.img

The disk is exactly 1 GiB (the smallest EBS volume), so the GPT's backup header
lands where the firmware expects it once the image is written to a volume. It
holds one EFI system partition (FAT32) with the application at the removable-
media default path, /EFI/BOOT/BOOTAA64.EFI, which UEFI firmware boots with no
boot entries configured. The file is sparse; a .gz copy is written for upload.
Needs sgdisk, mkfs.vfat and mtools.
"""
import gzip, os, shutil, subprocess, sys, tempfile

DISK = 1 << 30
ESP_START, ESP_MB = 2048, 64          # sectors, MiB

def run(*a): subprocess.run(a, check=True, stdout=subprocess.DEVNULL)

def main(efi, out):
    with open(out, 'wb') as f: f.truncate(DISK)
    run('sgdisk', '-n', f'1:{ESP_START}:+{ESP_MB}M', '-t', '1:ef00', '-c', '1:EFI system', out)
    with tempfile.TemporaryDirectory() as d:
        esp = os.path.join(d, 'esp.img')
        run('mkfs.vfat', '-F', '32', '-n', 'IDRA', '-C', esp, str(ESP_MB * 1024))
        env = dict(os.environ, MTOOLS_SKIP_CHECK='1')
        subprocess.run(['mmd', '-i', esp, '::/EFI', '::/EFI/BOOT'], check=True, env=env)
        subprocess.run(['mcopy', '-i', esp, efi, '::/EFI/BOOT/BOOTAA64.EFI'], check=True, env=env)
        with open(esp, 'rb') as src, open(out, 'r+b') as dst:
            dst.seek(ESP_START * 512)
            shutil.copyfileobj(src, dst)
    with open(out, 'rb') as src, gzip.open(out + '.gz', 'wb', compresslevel=9) as dst:
        shutil.copyfileobj(src, dst, 1 << 20)
    print(f'{out}: 1 GiB GPT disk, ESP with {os.path.basename(efi)} as /EFI/BOOT/BOOTAA64.EFI; '
          f'{out}.gz is {os.path.getsize(out + ".gz"):,} bytes')

if __name__ == '__main__':
    main(*sys.argv[1:3])

"""Minimal ELF64 writer: one loadable segment holding code, data and stack."""
import struct

def write_elf(path, base, entry, image: bytes, memsz: int):
    ehsize, phsize, off = 64, 56, 0x1000
    eh = struct.pack('<4sBBBBB7sHHIQQQIHHHHHH',
        b'\x7fELF', 2, 1, 1, 0, 0, b'\0' * 7,   # 64-bit, little-endian, SysV
        2, 183, 1,                               # ET_EXEC, EM_AARCH64, version
        entry, ehsize, 0, 0, ehsize, phsize, 1, 64, 0, 0)
    ph = struct.pack('<IIQQQQQQ', 1, 7, off, base, base, len(image), memsz, 0x1000)  # PT_LOAD, RWX
    with open(path, 'wb') as f:
        f.write(eh + ph)
        f.write(b'\0' * (off - ehsize - phsize))
        f.write(image)

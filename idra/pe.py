"""PE/COFF writer for AArch64 UEFI applications.

Two sections, so firmware that enforces W^X can map them properly:
  .text   code, read + execute
  .data   arrays, then zero-filled stack (virtual size > raw size), read + write
plus a .reloc section with one empty block: the code is position-independent
(PC-relative addressing only), so there is nothing to relocate, but the image
is not marked "relocations stripped" and some loaders expect the directory.
"""
import struct

ALIGN, FALIGN = 0x1000, 0x200
def up(x, a): return (x + a - 1) // a * a

def write_pe(path, img):
    base, text, data_start = img['base'], img['text'], img['data_start']
    code_end = base + len(text)
    data = img['data'][data_start - code_end:]          # drop the page padding
    text_rva = ALIGN
    assert data_start - base == up(len(text), ALIGN), 'data must start on the page after the code'
    data_rva = text_rva + (data_start - base)
    data_vsize = img['memsz'] - (data_start - base)       # arrays + stack
    reloc_rva = up(data_rva + data_vsize, ALIGN)
    reloc = struct.pack('<IIHH', 0, 12, 0, 0)            # page 0, size 12, two padding entries
    size_of_image = reloc_rva + ALIGN
    entry_rva = text_rva + (img['entry'] - base)

    headers = up(0x40 + 4 + 20 + 240 + 3 * 40, FALIGN)
    t_raw = up(len(text), FALIGN); d_raw = up(len(data), FALIGN); r_raw = FALIGN
    t_off = headers; d_off = t_off + t_raw; r_off = d_off + d_raw

    dos = bytearray(0x40); dos[0:2] = b'MZ'; struct.pack_into('<I', dos, 0x3C, 0x40)
    coff = struct.pack('<HHIIIHH', 0xAA64, 3, 0, 0, 0, 240, 0x0022)   # ARM64; executable, large-address aware
    opt = struct.pack('<HBBIIIII', 0x20B, 0, 0, t_raw, d_raw + r_raw, 0, entry_rva, text_rva)
    opt += struct.pack('<QIIHHHHHHIIIIHHQQQQII',
        0x4000_0000, ALIGN, FALIGN, 0, 0, 0, 0, 0, 0, 0,
        size_of_image, headers, 0, 10, 0,                   # subsystem 10: EFI application
        0x10000, 0x1000, 0x10000, 0x1000, 0, 16)
    dirs = [(0, 0)] * 16
    dirs[5] = (reloc_rva, len(reloc))                       # base relocation table
    opt += b''.join(struct.pack('<II', *d) for d in dirs)
    assert len(opt) == 240
    def sec(name, vsize, rva, raw, off, ch):
        return struct.pack('<8sIIIIIIHHI', name, vsize, rva, raw, off, 0, 0, 0, 0, ch)
    secs = (sec(b'.text', len(text), text_rva, t_raw, t_off, 0x60000020) +   # code | execute | read
            sec(b'.data', data_vsize, data_rva, d_raw, d_off, 0xC0000040) +  # data | read | write
            sec(b'.reloc', len(reloc), reloc_rva, r_raw, r_off, 0x42000040)) # data | discardable | read
    hdr = bytes(dos) + b'PE\0\0' + coff + opt + secs
    out = hdr.ljust(headers, b'\0') + text.ljust(t_raw, b'\0') + data.ljust(d_raw, b'\0') + reloc.ljust(r_raw, b'\0')
    open(path, 'wb').write(out)
    return dict(file_bytes=len(out), size_of_image=size_of_image, entry_rva=entry_rva)

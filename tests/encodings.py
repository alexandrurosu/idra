#!/usr/bin/env python3
"""Every instruction form the encoder can emit, at several registers and
offsets, assembled by LLVM from our own text and compared byte for byte."""
import os, subprocess, sys, tempfile
sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from idra import a64 as A

def cases():
    regs = [0, 9, 16, 28]
    for k in ('u8', 'u16', 'u32', 'u64', 'i64'):
        w = A.KINDS_W[k]
        for off in (0, w, 8 * w, 4095 * w):
            for r in regs:
                yield A.ld_off(k, r, 16, off); yield A.st_off(k, r, 17, off)
        for r in regs:
            yield A.ld_idx(k, r, 16, 9); yield A.st_idx(k, r, 16, 10)
    for amt in range(0, 8):
        yield A.add_rs(16, 16, 9, amt); yield A.orr_rs(9, 10, 9, amt)
    for sh in (1, 8, 16, 24, 56, 63):
        yield A.lsr_i(11, 9, sh)
    for r in regs:
        yield A.rev16_w(r, 9); yield A.rev_w(r, 9); yield A.rev_x(r, 9)
    yield A.dmb_sy(); yield A.dsb_sy(); yield A.daif_mask_all()
    for r in regs: yield A.blr(r)

def main():
    ins = list(cases())
    # PC-relative addresses: forward and back, near and far (within +-1 MiB)
    targets = {'t': 0}
    for d in (0, 4, 8, 0x1234, 0x7ffc, 0xffffc, -4, -0x1234, -0x100000):
        ins.append(('adr', d))
    words, lines = [], []
    for k, i in enumerate(ins):
        p = 4 * k
        if isinstance(i, tuple):
            targets['t'] = p + i[1]; i = A.adr_sym(k % 29, 't')
        words.append(i.enc(p, targets)); lines.append('    ' + i.txt(p, targets))
    text = '\n'.join(lines) + '\n'
    ours = b''.join(w.to_bytes(4, 'little') for w in words)
    with tempfile.TemporaryDirectory() as d:
        s, o, b = (os.path.join(d, x) for x in ('t.s', 't.o', 't.bin'))
        open(s, 'w').write(text)
        subprocess.run(['llvm-mc', '-triple=aarch64', '-filetype=obj', '-o', o, s], check=True)
        subprocess.run(['llvm-objcopy', '-O', 'binary', '--only-section=.text', o, b], check=True)
        theirs = open(b, 'rb').read()
    bad = [(k, text.splitlines()[k].strip(), ours[4*k:4*k+4].hex(), theirs[4*k:4*k+4].hex())
           for k in range(len(ins)) if ours[4*k:4*k+4] != theirs[4*k:4*k+4]]
    for b_ in bad[:10]: print('MISMATCH', *b_)
    print(f'{len(ins)} encodings checked against LLVM: {len(bad)} mismatches')
    return 1 if bad else 0

if __name__ == '__main__':
    sys.exit(main())

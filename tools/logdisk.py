"""The access log's disk (clause N-14, cache/disklog.py), from Linux.

  python3 logdisk.py init DEV      mark DEV (a raw block device or an image file) as the log
                                   disk: block 0 gets the mark IDRALOG1 and run 0. Refuses a
                                   disk whose block 0 holds anything else, unless --force.
  python3 logdisk.py read DEV      print the latest run's records, every core's, in order
                                   (--run N for another run, --cores N if not 2, --summary)

The disk: block 0 the header (mark, run, size), blocks 0-7 reserved, then one ring of blocks
per core, each (blocks - 8) / cores rounded down to 128 blocks. A record is 64 bytes, eight
little-endian words:
  0  0x5A << 56 | core << 48 | sequence      1  clock (cntvct)
  2  op | result << 8 | key length << 16 | value length << 32
  3  key hash | run << 32                    4-7  the key's first 32 bytes
"""
import argparse, os, struct, sys

MAGIC = b'IDRALOG1'
BLK, FIRST, CHUNKB, REC = 512, 8, 128, 64
OPS = {1: 'get', 2: 'set', 3: 'add', 4: 'replace', 5: 'delete'}
RES = {1: {0: 'miss', 1: 'hit'}, 5: {0: 'not_found', 1: 'deleted'}}
SETRES = {0: 'not_stored', 1: 'stored', 2: 'out_of_memory'}

def size_of(path):
    with open(path, 'rb') as f:
        f.seek(0, os.SEEK_END)
        return f.tell()

def init(path, force):
    with open(path, 'r+b') as f:
        b0 = f.read(BLK)
        if not force and b0[:8] != MAGIC and any(b0):
            sys.exit(f'{path}: block 0 is not empty and not a log disk; refusing (--force to overwrite)')
        n = size_of(path) // BLK
        f.seek(0)
        f.write(MAGIC + struct.pack('<QQ', 0, n) + bytes(BLK - 24))
        f.flush(); os.fsync(f.fileno())
    print(f'{path}: log disk, {n} blocks, run 0')

def records(path, cores, run=None):
    """(run, [record dict]) of the given run (default: the header's latest)."""
    n = size_of(path) // BLK
    part = ((n - FIRST) // cores) & ~(CHUNKB - 1)
    out = []
    with open(path, 'rb') as f:
        h = f.read(BLK)
        if h[:8] != MAGIC:
            sys.exit(f'{path}: not a log disk (no mark in block 0)')
        hrun = struct.unpack_from('<Q', h, 8)[0]
        run = hrun if run is None else run
        for c in range(cores):
            f.seek((FIRST + c * part) * BLK)
            data = f.read(part * BLK)
            for o in range(0, len(data) - REC + 1, REC):
                w = struct.unpack_from('<4Q', data, o)
                if w[0] >> 56 != 0x5A or (w[0] >> 48) & 0xFF != c or w[3] >> 32 != run & ((1 << 30) - 1):
                    continue
                op, res, kl, vl = w[2] & 0xFF, (w[2] >> 8) & 0xFF, (w[2] >> 16) & 0xFFFF, w[2] >> 32
                key = data[o + 32:o + 32 + min(kl, 32)]
                out.append(dict(core=c, seq=w[0] & ((1 << 48) - 1), clock=w[1], op=op, res=res, klen=kl, vlen=vl,
                                hash=w[3] & 0xFFFFFFFF, key=key))
    out.sort(key=lambda r: (r['clock'], r['core'], r['seq']))
    return run, out

def summary(path, cores, run=None):
    """Per core: records of the run, lowest and highest sequence number (streamed: no list)."""
    n = size_of(path) // BLK
    part = ((n - FIRST) // cores) & ~(CHUNKB - 1)
    out = []
    with open(path, 'rb') as f:
        h = f.read(BLK)
        if h[:8] != MAGIC:
            sys.exit(f'{path}: not a log disk (no mark in block 0)')
        run = struct.unpack_from('<Q', h, 8)[0] if run is None else run
        tag = run & ((1 << 30) - 1)
        for c in range(cores):
            cnt, lo, hi = 0, None, None
            f.seek((FIRST + c * part) * BLK)
            left = part * BLK
            while left > 0:
                data = f.read(min(left, 1 << 24)); left -= len(data)
                if not data: break
                for o in range(0, len(data) - REC + 1, REC):
                    w0, = struct.unpack_from('<Q', data, o)
                    if w0 >> 56 != 0x5A or (w0 >> 48) & 0xFF != c: continue
                    if struct.unpack_from('<Q', data, o + 24)[0] >> 32 != tag: continue
                    q = w0 & ((1 << 48) - 1); cnt += 1
                    lo = q if lo is None or q < lo else lo; hi = q if hi is None or q > hi else hi
            out.append((cnt, lo, hi))
    return run, out

def describe(r):
    op = OPS.get(r['op'], f"op{r['op']}")
    res = (SETRES if 2 <= r['op'] <= 4 else RES.get(r['op'], {})).get(r['res'], f"r{r['res']}")
    key = r['key'].decode('latin-1') + ('...' if r['klen'] > 32 else '')
    return f"{r['clock']} core{r['core']} #{r['seq']} {op} {key} {res} {r['vlen']}"

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('cmd', choices=['init', 'read'])
    ap.add_argument('path')
    ap.add_argument('--force', action='store_true')
    ap.add_argument('--cores', type=int, default=2)
    ap.add_argument('--run', type=int)
    ap.add_argument('--summary', action='store_true')
    a = ap.parse_args()
    if a.cmd == 'init':
        return init(a.path, a.force)
    if a.summary:
        run, st = summary(a.path, a.cores, a.run)
        for c, (cnt, lo, hi) in enumerate(st):
            print(f'run {run} core {c}: {cnt} records' + (f', sequence {lo}-{hi}, {hi - lo + 1 - cnt} missing'
                  ' (dropped with the ring full, or not yet written)' if cnt else ''))
        return
    run, rs = records(a.path, a.cores, a.run)
    for r in rs: print(describe(r))
    for c in range(a.cores):
        seqs = sorted(r['seq'] for r in rs if r['core'] == c)
        gaps = sum(1 for x, y in zip(seqs, seqs[1:]) if y != x + 1)
        miss = seqs[-1] - seqs[0] + 1 - len(seqs) if seqs else 0
        print(f'run {run} core {c}: {len(seqs)} records' + (f', sequence {seqs[0]}-{seqs[-1]}, {miss} missing in {gaps} gaps'
              f' (dropped with the ring full, or not yet written)' if seqs else ''), file=sys.stderr)

if __name__ == '__main__':
    main()

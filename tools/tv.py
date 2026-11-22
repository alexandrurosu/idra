#!/usr/bin/env python3
"""Translation validation of an image's machine code against its IR (idra/tv.py), without
re-running the checker: the same lowering as build.py, then the validator.

  python tools/tv.py [--app cache] [--board qemu-virt] [--fn NAME ...] [--jobs N] [--show N]
                     [--backend-mutant mul_sign_lsr|alloc_stale|boot_table0|fw_x18_pc0]
"""
import argparse, importlib, os, sys, time, tomllib
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, ROOT)

def lowering(app, board, mutant=None):
    os.environ['IDRA_BOARD'] = board
    from idra.ir import fn_hashes
    from idra.lower import Lowerer
    from idra.inline import inline
    from idra import boards
    intent = tomllib.load(open(os.path.join(ROOT, app, 'intent.toml'), 'rb'))
    pmod = importlib.import_module(f'{app}.program')
    prog = pmod.program(board) if 'board' in pmod.program.__code__.co_varnames else pmod.program()
    hashes = fn_hashes(prog)
    if mutant == 'mul_sign_lsr': Lowerer.MUL_SIGN_SHIFT = 'lsr'
    if mutant == 'alloc_stale': Lowerer.ALLOC_STALE = True
    if mutant == 'boot_table0': Lowerer.BOOT_TABLE0 = True
    if mutant == 'fw_x18_pc0': Lowerer.FW_X18_PC0 = True
    if app != 'calculator':
        keep = {c['formal']['function'] for c in intent['clause'] if c['formal'].get('kind') == 'cost'}
        lprog, origin, _, _ = inline(prog, keep)
    else:
        lprog, origin = prog, None
    low = Lowerer(lprog, hashes, boards.TARGETS[board], frozenset(), origin)
    img = low.build()
    return low, lprog, img

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--app', default='cache'); ap.add_argument('--board', default='qemu-virt')
    ap.add_argument('--fn', nargs='*'); ap.add_argument('--jobs', type=int, default=os.cpu_count())
    ap.add_argument('--show', type=int, default=20); ap.add_argument('--backend-mutant')
    a = ap.parse_args()
    from idra.tv import summary, export, validate
    low, lprog, img = lowering(a.app, a.board, a.backend_mutant)
    d = export(low, lprog, img)
    if a.fn: d['fnhomes'] = {n: h for n, h in d['fnhomes'].items() if n in a.fn}
    names = [n for n in lprog.fns if n in d['fnhomes']]
    t0 = time.time()
    def progress(k, total, n, r, dt):
        bad = sum(1 for x in r if x[2] == 'fail')
        if bad or dt > 30: print(f'  [{k}/{total}] {n}: {bad} failed, {dt:.0f}s', flush=True)
    results, times = validate(d, a.jobs, progress)
    slow = [(dt, n) for n, dt in times.items()]
    s = summary(results)
    total = len(low.code)
    print(f'translation validation: {len(names)} functions, {s["ok"]} pieces validated ({s["ins_ok"]:,} instructions), '
          f'{s["fail"]} failed, {s["gap"]} not validated ({s["ins_gap"]:,} instructions); image {total:,} instructions; '
          f'{time.time() - t0:.0f}s')
    gaps = {}
    for r in s['gaps']: gaps.setdefault(r[3], [0, 0]); gaps[r[3]][0] += 1; gaps[r[3]][1] += r[4]
    for k, (n, i) in sorted(gaps.items(), key=lambda kv: -kv[1][1]): print(f'  gap: {k}: {n} statements, {i} instructions')
    for r in s['fails'][:a.show]: print(f'  FAIL {r[0]}: {r[1]}: {r[3]}')
    print('  slowest: ' + ', '.join(f'{n} {dt:.0f}s' for dt, n in sorted(slow, reverse=True)[:5]))
    return 1 if s['fail'] else 0

if __name__ == '__main__':
    sys.exit(main())

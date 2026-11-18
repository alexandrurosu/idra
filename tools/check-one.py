"""Check one function of an app alone, in this process, and report its obligations, work, time
and peak memory: for finding which proof is heavy.

  IDRA_CORES=2 python tools/check-one.py cache mc_alloc [--board qemu-virt] [--z3-mb N]
"""
import argparse, importlib, os, sys, time
sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

def peak_mb():
    try:
        if os.name == 'nt':
            import ctypes
            from ctypes import wintypes
            class PMC(ctypes.Structure):
                _fields_ = [('cb', wintypes.DWORD), ('PageFaultCount', wintypes.DWORD)] + \
                           [(n, ctypes.c_size_t) for n in ('PeakWorkingSetSize', 'WorkingSetSize', 'QuotaPeakPagedPoolUsage',
                                                          'QuotaPagedPoolUsage', 'QuotaPeakNonPagedPoolUsage',
                                                          'QuotaNonPagedPoolUsage', 'PagefileUsage', 'PeakPagefileUsage')]
            c = PMC(); c.cb = ctypes.sizeof(PMC)
            ctypes.windll.psapi.GetProcessMemoryInfo(ctypes.windll.kernel32.GetCurrentProcess(), ctypes.byref(c), c.cb)
            return c.PeakPagefileUsage // (1 << 20)
        import resource
        return resource.getrusage(resource.RUSAGE_SELF).ru_maxrss // 1024
    except Exception:
        return -1

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('app'); ap.add_argument('fns', nargs='+')
    ap.add_argument('--board', default='qemu-virt')
    ap.add_argument('--z3-mb', type=int, default=0, help='Z3 memory cap (0: none)')
    a = ap.parse_args()
    os.environ['IDRA_BOARD'] = a.board
    import z3
    from idra.check import Checker
    if a.z3_mb: z3.set_param('memory_max_size', a.z3_mb)
    pmod = importlib.import_module(f'{a.app}.program')
    prog = pmod.program(a.board) if 'board' in pmod.program.__code__.co_varnames else pmod.program()
    chk = Checker(prog, None)
    chk.check_structure(); chk.infer_effects()
    for name in a.fns:
        chk.obligations = []
        t0 = time.time()
        res = chk.check_fn(name)
        bad = [r for r in res if r['status'] != 'proved' and r['kind'] != 'tightness']
        work = sum(r.get('work', 0) for r in res)
        print(f'{name}: {len(res)} obligations, {len(bad)} open, work {work:.3g}, {time.time() - t0:.1f}s, peak {peak_mb()} MB', flush=True)
        for r in sorted(res, key=lambda r: -r.get('work', 0))[:6]:
            print(f'   {r.get("work", 0):10.3g} {r["status"]:9} {r["kind"]:11} {r["desc"][:80]}')
        for r in bad[:10]:
            print(f'   OPEN {r["kind"]}: {r["desc"][:90]} -> {r["cex"] if isinstance(r["cex"], str) else "counterexample"}')

if __name__ == '__main__':
    main()

#!/usr/bin/env python3
"""Build: intent + system graph -> checked, costed, oracle-verified Arm image.

  python3 build.py                 build the calculator
  python3 build.py --app kvstore   build another app (a package with intent.toml, program.py, mutants.py)
  python3 build.py --app kvstore --board uefi
                                   build for a board (idra/boards.py): qemu-virt (default), sail-16550,
                                   or uefi (a PE application for EC2 Graviton or any UEFI Arm machine)
  python3 build.py --mutant NAME   apply a deliberate defect to show the checker rejecting it
  python3 build.py --no-cache      re-prove everything
  python3 build.py --inline off    lower every call as a call (default: on, except the calculator,
                                   whose Phase 1 image is pinned byte for byte)
  python3 build.py --jobs 8        prove functions on 8 worker processes (default: every core)
  python3 build.py --backend-mutant mul_sign_lsr
                                   plant a lowering defect the checker cannot see
                                   (writes build/mutant-<name>.elf; Phase 2 must catch it)
"""
import argparse, importlib, json, os, subprocess, sys, tempfile, time, tomllib
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from idra.ir import fn_hashes, proof_key, callees, written_keys, walk_stmts, Hook, hook_vars, Var, Prim, Store64, pool_ops
import z3
from idra.check import Checker, CheckError, CHECKER_VERSION, WORK_LIMIT
from idra.lower import Lowerer, INF
from idra.elf import write_elf
from idra.pe import write_pe
from idra import boards, llvm
from idra import platform as P
from idra.inline import inline

ROOT = os.path.dirname(os.path.abspath(__file__))
OUT = os.path.join(ROOT, 'build')

def strip_hooks(prog):
    """Remove every hook (the compiled-out baseline). Returns how many there were."""
    n = 0
    def strip(stmts):
        nonlocal n
        out = []
        for s in stmts:
            if isinstance(s, Hook): n += 1; continue
            for f in ('then', 'els', 'body'):
                if isinstance(getattr(s, f, None), list): setattr(s, f, strip(getattr(s, f)))
            out.append(s)
        return out
    for fn in prog.fns.values(): fn.body = strip(fn.body)
    return n

def boundary_obligations(prog, chk, f, cid):
    """Dynamic boundaries (clause kind proof, `boundaries`): each hook may be on or off at any
    time, which the checker already assumes (HookOn is unknown). What the build adds: a hook
    writes only its boundary's declared telemetry regions (through any call), allocates and
    frees nothing, and the variables it assigns are read nowhere outside hooks, so switching a
    boundary changes nothing but telemetry. The program's boundaries are the declared ones, and
    only the functions named may switch them (hook_set)."""
    decl = f['boundaries']
    def ob(fn, ok, desc, cex=None):
        chk.obligations.append(dict(fn=fn, kind='boundary', status='proved' if ok else 'failed',
                                    desc=f'{desc} ({cid})', cex=None if ok else cex))
    ob('*', list(prog.boundaries) == [b['name'] for b in decl], 'the program\'s boundaries are those declared, in order',
       [list(prog.boundaries), [b['name'] for b in decl]])
    regions = {b['name']: set(b['writes']) for b in decl}
    for name, fn in prog.fns.items():
        hooks = [s for s in walk_stmts(fn.body) if isinstance(s, Hook)]
        for k, h in enumerate(hooks):
            b = h.cond.boundary
            allowed = set().union(*(set(prog.keys(r)) for r in regions.get(b, set())))
            got = set(written_keys(prog, h.then))
            for s in walk_stmts(h.then):
                if hasattr(s, 'fn') and isinstance(getattr(s, 'fn'), str) and s.fn in prog.fns:
                    got |= chk.modifies(s.fn)
                    if chk.allocs(s.fn): got.add(('allocates', s.fn))
            ob(name, got <= allowed, f'hook {k + 1} of {b} writes only {sorted(regions.get(b, set()))}',
               sorted(map(str, got - allowed)))
        hv = hook_vars(fn.body)
        if hv:
            outside = set()
            def reads(x, acc):
                if isinstance(x, Var): acc.add(x.name)
                elif isinstance(x, list):
                    for y in x: reads(y, acc)
                elif hasattr(x, '__dataclass_fields__'):
                    for fl in x.__dataclass_fields__:
                        if isinstance(x, Hook) and fl == 'then': continue
                        reads(getattr(x, fl), acc)
            reads(fn.body, outside)
            bad = sorted((hv & outside) - set(fn.params))
            ob(name, not bad, 'variables assigned in hooks are read only inside hooks', bad)
    switchers = sorted(n for n, fn in prog.fns.items()
                       if any(isinstance(s, Prim) and s.name == 'hook_set' for s in walk_stmts(fn.body)))
    ok_sw = set(f.get('switch', []))
    ob('*', set(switchers) <= ok_sw, f'only {sorted(ok_sw)} switch boundaries', sorted(set(switchers) - ok_sw))

def interrupt_obligations(prog, chk, f, cid):
    """An interrupt handler (clause kind proof, `handler`): the image's entry stub calls it
    between any two instructions of the rest, so the rest's proofs stay sound only if it
    writes nothing but the regions it names, each `shared` (every read of it elsewhere
    assumes nothing), no other function writes them, it allocates and frees nothing, takes
    no arguments, returns nothing, and is called by no function."""
    h, regions = f['handler'], set(f['writes'])
    def ob(ok, desc, cex=None):
        chk.obligations.append(dict(fn=h, kind='interrupt', status='proved' if ok else 'failed',
                                    desc=f'{desc} ({cid})', cex=None if ok else cex))
    if h not in prog.fns:
        ob(False, f'handler {h} exists', 'missing'); return
    fn = prog.fns[h]
    ob(not fn.params and fn.nrets == 0, f'{h} takes no arguments and returns nothing', [fn.params, fn.nrets])
    keys = lambda r: set(prog.keys(r))
    allowed = set().union(*(keys(r) for r in regions)) if regions else set()
    mods = chk.modifies(h)
    ob(mods <= allowed, f'{h} writes only {sorted(regions)}', sorted(map(str, mods - allowed)))
    notshared = sorted(r for r in regions if not prog.arrays[r].shared)
    ob(not notshared, f'{sorted(regions)} are shared: no read of them assumes a value', notshared)
    ob(not chk.allocs(h) and not fn.frees, f'{h} allocates and frees nothing', sorted(chk.allocs(h)))
    others = sorted(n for n, g in prog.fns.items() if n != h and written_keys(prog, g.body) & allowed)
    ob(not others, f'no function but {h} writes {sorted(regions)}', others)
    callers = sorted(n for n, g in prog.fns.items() if h in callees(g))
    ob(not callers, f'{h} is called by no function, only by the interrupt entry', callers)
    eff = chk.effects.get(h, set())
    ob(eff <= set(f['effects']), f'{h} effects within {sorted(f["effects"])}', sorted(eff - set(f['effects'])))

def race_obligations(prog, chk):
    """Several cores: whatever runs while another core runs (the other cores' entry, the
    boot core's serving functions and its interrupt handler, and all they call) writes only
    regions that are its core's own (per core), guarded by a lock (and then only while
    holding it: the checker), or a device's (every read assumes nothing). Every other region
    is written only by the boot core before it starts the others."""
    if prog.cores < 2: return
    roots = [r for r in list(prog.serve) + [prog.entry1, 'tick'] if r and r in prog.fns]
    seen, todo = set(), list(roots)
    while todo:
        n = todo.pop()
        if n in seen: continue
        seen.add(n); todo += callees(prog.fns[n])
    bad = {}
    for n in sorted(seen):
        body = prog.fns[n].body
        regs = {k if isinstance(k, str) else k[0] for k in written_keys(prog, body) if not (isinstance(k, tuple) and k[0] == 'live')}
        regs |= {s.arr for s in walk_stmts(body) if isinstance(s, Store64)}
        al, fr = pool_ops(body); regs |= al | fr
        for r in regs:
            a = prog.arrays.get(r)
            if a is not None and not (a.percore or a.lock or a.shared):
                bad.setdefault(r, []).append(n)
    for r, fns in sorted(bad.items()):
        chk.obligations.append(dict(fn=fns[0], kind='race', status='failed',
                                    desc=f'{r} is written while another core runs ({", ".join(fns[:4])}) but is neither per core nor guarded by a lock',
                                    cex=fns))
    chk.obligations.append(dict(fn=prog.entry1, kind='race', status='proved' if not bad else 'failed', cex=None if not bad else sorted(bad),
                                desc=f'everything {len(seen)} functions write while {prog.cores} cores run is per core, locked or a device\'s'))

def clause_for(kind, intent):
    for c in intent['clause']:
        if kind in c['formal'].get('obligations', []): return c['id']
    return '?'

def oracle(asm_text, our_text):
    """Assemble the projection with LLVM and compare every byte with our encoder."""
    with tempfile.TemporaryDirectory() as d:
        s, o, b = (os.path.join(d, x) for x in ('img.s', 'img.o', 'img.bin'))
        open(s, 'w').write(asm_text)
        llvm.assemble(s, o)
        llvm.text_section(o, b)
        theirs = open(b, 'rb').read()
    if theirs == our_text: return None
    for k in range(0, min(len(theirs), len(our_text)), 4):
        if theirs[k:k + 4] != our_text[k:k + 4]:
            line = [l for l in asm_text.splitlines() if l.startswith('    ') and not l.strip().startswith(('//', '.'))][k // 4]
            return f'first mismatch at instruction {k // 4}: {line.strip()} ours={our_text[k:k+4].hex()} llvm={theirs[k:k+4].hex()}'
    return f'length differs: ours {len(our_text)} llvm {len(theirs)}'

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--mutant'); ap.add_argument('--no-cache', action='store_true')
    ap.add_argument('--jobs', type=int, help='proof workers (default: every core; IDRA_JOBS also works)')
    ap.add_argument('--app', default='calculator')
    ap.add_argument('--board', default='qemu-virt', choices=sorted(boards.TARGETS))
    ap.add_argument('--backend-mutant', choices=['mul_sign_lsr', 'alloc_stale', 'boot_table0', 'fw_x18_pc0'])
    ap.add_argument('--inline', choices=['on', 'off'], help='inline small leaf functions when lowering')
    ap.add_argument('--tv', choices=['on', 'off'], default='on',
                    help='translation validation: the machine code checked against the IR (idra/tv.py)')
    ap.add_argument('--hooks', choices=['in', 'out'], default='in',
                    help='out: compile every dynamic boundary\'s hooks out (the baseline they are measured against)')
    args = ap.parse_args()
    t0 = time.time()
    app = args.app
    os.environ['IDRA_BOARD'] = args.board          # an app's layout may depend on the board (cache/layout.py)
    mutants = importlib.import_module(f'{app}.mutants')
    intent = tomllib.load(open(os.path.join(ROOT, app, 'intent.toml'), 'rb'))
    board = args.board
    pmod = importlib.import_module(f'{app}.program')
    if board != 'qemu-virt' and 'board' not in pmod.program.__code__.co_varnames:
        print(f'{app} is not written against a board; it builds for qemu-virt only'); return 1
    prog = pmod.program(board) if 'board' in pmod.program.__code__.co_varnames else pmod.program()
    target = boards.TARGETS[board]
    stem = app if board == 'qemu-virt' else f'{app}-{board}'
    # the calculator keeps its Phase 1 file names; other apps are prefixed
    outname = lambda base, ext: f'{base}.{ext}' if app == 'calculator' else f'{app}-{base}.{ext}'
    mutdir = os.path.join(OUT, 'mutants' if app == 'calculator' else f'mutants-{app}')
    if args.mutant:
        print(f'applying mutant: {args.mutant} - {mutants.apply(prog, args.mutant)}')
    if args.hooks == 'out':
        n = strip_hooks(prog)
        print(f'hooks: {n} sites compiled out (--hooks out)')
    hashes = fn_hashes(prog)

    # 1. check
    cache = None if args.no_cache else os.path.join(ROOT, '.cache', 'proofs')
    chk = Checker(prog, cache)
    try:
        summary = chk.run(args.jobs)
    except CheckError as e:
        print(f'REJECTED (structure): {e}'); return 1
    for c in intent['clause']:
        f = c['formal']
        if f.get('kind') == 'proof' and 'allowed' in f:
            allowed = set(f['allowed'])
            for name, eff in chk.effects.items():
                if not eff <= allowed:
                    chk.obligations.append(dict(fn=name, kind='effects', status='failed', desc=f'effects within {c["id"]}', cex=sorted(eff - allowed)))
            for name, bad in f.get('deny', {}).items():
                hit = chk.effects.get(name, set()) & set(bad)
                chk.obligations.append(dict(fn=name, kind='effects', status='failed' if hit else 'proved',
                                            desc=f'{name} has none of {sorted(bad)} ({c["id"]})', cex=sorted(hit) if hit else None))
            for name in f.get('pure', []):
                if chk.effects[name]:
                    chk.obligations.append(dict(fn=name, kind='effects', status='failed', desc=f'{name} must be pure', cex=sorted(chk.effects[name])))
        if f.get('kind') == 'proof' and 'handler' in f:
            interrupt_obligations(prog, chk, f, c['id'])
        if f.get('kind') == 'proof' and 'boundaries' in f:
            boundary_obligations(prog, chk, f, c['id'])
    race_obligations(prog, chk)
    fails = chk.failures()
    n_ob = len(chk.obligations); n_cached = sum(1 for o in chk.obligations if o.get('cached'))
    if fails:
        if args.mutant:
            os.makedirs(mutdir, exist_ok=True)
            json.dump(dict(mutant=args.mutant, change=mutants.describe(args.mutant), rejected_by='checker',
                           failures=[dict(f_, clause=clause_for(f_['kind'], intent)) for f_ in fails]),
                      open(os.path.join(mutdir, args.mutant + '.json'), 'w'), indent=1)
        print(f'REJECTED: {len(fails)} of {n_ob} obligations not discharged. No image was built.\n')
        for f_ in fails:
            print(f'  [{clause_for(f_["kind"], intent)}] {f_["fn"]}: {f_["desc"]}')
            print(f'      counterexample: {f_["cex"]}')
        return 1
    work = sum(o.get('work', 0) for o in chk.obligations if not o.get('cached'))
    print(f'checked: {n_ob} obligations proved ({n_cached} reused from proof cache)'
          + (f'; Z3 work {work:.3g} for the rest' if n_ob > n_cached else ''))

    # 2. lower and link
    if args.backend_mutant == 'mul_sign_lsr':
        Lowerer.MUL_SIGN_SHIFT = 'lsr'
        print('applying backend mutant: multiply overflow test uses a logical shift instead of an arithmetic one')
    if args.backend_mutant == 'alloc_stale':
        Lowerer.ALLOC_STALE = True
        print('applying backend mutant: allocation returns the free-list entry above the depth it leaves')
    if args.backend_mutant == 'boot_table0':
        Lowerer.BOOT_TABLE0 = True
        print("applying backend mutant: a started core's record names core 0's table of per-core copies")
    if args.backend_mutant == 'fw_x18_pc0':
        Lowerer.FW_X18_PC0 = True
        print("applying backend mutant: after a firmware call x18 is reloaded with core 0's table")
    # inlining is a lowering choice: the checker proved `prog`; the lowering gets a copy in
    # which chosen calls are replaced by the callee's body. Functions a cost clause bounds stay.
    if (args.inline or ('off' if app == 'calculator' else 'on')) == 'on':
        keep = {c['formal']['function'] for c in intent['clause'] if c['formal'].get('kind') == 'cost'}
        lprog, origin, inlined, dropped = inline(prog, keep)
        print(f'inlined: {len(inlined)} functions at every call site ({len(dropped)} no longer emitted)')
    else:
        lprog, origin, inlined, dropped = prog, None, set(), set()
    low = Lowerer(lprog, hashes, target, chk.tight_loops(), origin)
    img = low.build()
    costs = low.costs()
    low.hooks_on = False
    costs_off = low.costs()                 # every boundary off: each site a NOP
    low.hooks_on = True

    # 3. cost plane against intent
    cost_ok, cost_fail = True, None
    for c in intent['clause']:
        f = c['formal']
        if f.get('kind') == 'cost':
            got = costs[f['function']]
            ok = got <= f['max_instructions']
            cost_ok &= ok
            if not ok: cost_fail = (f['function'], c['id'])
            off = '' if costs_off[f['function']] == got else f' (all boundaries off: {costs_off[f["function"]]:,})'
            print(f'cost [{c["id"]}]: {f["function"]} worst case {got:,} instructions{off}, budget {f["max_instructions"]:,}: {"within" if ok else "EXCEEDED"}')
    if not cost_ok:
        if args.mutant:
            os.makedirs(mutdir, exist_ok=True)
            json.dump(dict(mutant=args.mutant, change=mutants.describe(args.mutant), rejected_by='cost plane',
                           failures=[dict(fn=cost_fail[0], kind='cost', clause=cost_fail[1], desc='worst-case instructions within budget',
                                          cex='no proved bound: the loop has no decreasing measure')]),
                      open(os.path.join(mutdir, args.mutant + '.json'), 'w'), indent=1)
        print('REJECTED: cost budget exceeded. No image was built.')
        print('  largest worst cases (each includes what it calls):')
        for n, v in sorted(costs.items(), key=lambda kv: -kv[1])[:14]:
            print(f'    {n:16} {v:>12,}')
        return 1

    # 3b. stack plane: the deepest call chain (plus a stated reserve for firmware calls) fits the stack
    stack_need, stack_fn = low.stack_need()
    reserve = P.FW_STACK_RESERVE if low.calls_firmware() else 0
    stack_ok = stack_need + reserve <= low.stack_size
    print(f'stack: deepest call chain {stack_need:,} bytes'
          + (f' + {reserve:,} reserved for firmware calls (assumed)' if reserve else '')
          + f', stack {low.stack_size:,}: {"within" if stack_ok else "EXCEEDED"}')
    if not stack_ok:
        print('REJECTED: the deepest call chain does not fit the stack. No image was built.'); return 1

    # 4. encoding oracle
    asm = low.assembly()
    bad = oracle(asm, img['text'])
    if bad:
        print(f'REJECTED: encoder disagrees with LLVM: {bad}'); return 1
    if low.hook_sites:
        # the same check with every boundary on: each site's branch, as the patcher writes it
        asm_on, text_on = low.hooks_switched_on(asm, img['text'])
        bad = oracle(asm_on, text_on)
        if bad:
            print(f'REJECTED: switched-on hook sites disagree with LLVM: {bad}'); return 1
        print(f'oracle: all {len(low.code)} instructions match LLVM byte for byte, '
              f'and the {len(low.hook_sites)} hook sites switched on as well')
    else:
        print(f'oracle: all {len(low.code)} instructions match LLVM byte for byte')

    # 4b. translation validation: every function's machine code against the IR the checker proved
    tvs = None
    if args.tv == 'on':
        from idra import tv as TV
        t1 = time.time()
        res, _ = TV.validate(TV.export(low, lprog, img), args.jobs)
        tvs = TV.summary(res)
        gaps = {}
        for r in tvs['gaps']: gaps[r[3]] = gaps.get(r[3], 0) + 1
        print(f'translation: {tvs["ok"]:,} pieces validated ({tvs["ins_ok"]:,} of {len(low.code):,} instructions), '
              f'{tvs["fail"]} failed, {tvs["gap"]} statements not validated ({tvs["ins_gap"]:,} instructions: '
              + ', '.join(f'{k} {n}' for k, n in sorted(gaps.items())) + f'); {time.time() - t1:.0f}s')
        if tvs['fail']:
            print('REJECTED: machine code that does not match its IR. No image was built.')
            for r in tvs['fails'][:20]: print(f'  {r[0]}: {r[1]}: {r[3]}')
            return 1

    # 5. emit
    os.makedirs(OUT, exist_ok=True)
    if args.backend_mutant:
        elf = os.path.join(OUT, f'mutant-{args.backend_mutant}.elf' if app == 'calculator' else f'{app}-mutant-{args.backend_mutant}.elf')
        write_elf(elf, img['base'], img['entry'], img['text'] + img['data'], img['memsz'])
        print(f'image: {elf} (checker, cost plane and encoding oracle all passed)'); return 0
    if target == 'uefi':
        elf = os.path.join(OUT, f'{stem}.efi')
        write_pe(elf, img)
    else:
        elf = os.path.join(OUT, f'{stem}.elf')
        write_elf(elf, img['base'], img['entry'], img['text'] + img['data'], img['memsz'])
    open(os.path.join(OUT, f'{stem}.s'), 'w').write(asm)
    evidence = dict(
        built=time.strftime('%Y-%m-%d %H:%M:%S'), checker=CHECKER_VERSION, z3=z3.get_version_string(), work_limit=WORK_LIMIT,
        image=dict(text_bytes=len(img['text']), data_bytes=len(img['data']), instructions=len(low.code),
                   file_bytes=os.path.getsize(elf), entry=hex(img['entry'])),
        functions={n: dict(meaning=hashes[n], proof_key=proof_key(prog, n, CHECKER_VERSION),
                           intents=prog.fns[n].intents, effects=sorted(chk.effects[n]), pure=prog.fns[n].pure,
                           **(dict(inlined=True) if n in dropped else dict(
                           worst_case_instructions=None if costs[n] == INF else costs[n],
                           instructions=low.fnspan[n]['total'], stack_bytes=stack_fn[n], address=hex(low.sym[n]),
                           ret_address=hex(low.sym[n] + 4 * (low.fnspan[n]['total'] - 1)))))
                   for n in prog.fns},
        inlined=sorted(inlined),
        stack=dict(deepest_bytes=stack_need, firmware_reserve_bytes=reserve, size_bytes=low.stack_size),
        translation=None if tvs is None else dict(
            pieces=tvs['ok'], instructions=tvs['ins_ok'], failed=tvs['fail'], not_validated=tvs['gap'],
            not_validated_instructions=tvs['ins_gap'],
            gaps=sorted({f'{r[0]}: {r[1]}: {r[3]}' for r in tvs['gaps']})),
        obligations=[dict(o, clause=clause_for(o['kind'], intent)) for o in chk.obligations],
    )
    json.dump(evidence, open(os.path.join(OUT, 'evidence.json' if app == 'calculator' else f'{stem}-evidence.json'), 'w'), indent=1)
    print(f'image: {elf} ({os.path.getsize(elf):,} bytes; {len(img["text"]):,} bytes of code, {len(low.code):,} instructions)')
    print(f'built in {time.time() - t0:.1f}s')
    return 0

if __name__ == '__main__':
    sys.exit(main())

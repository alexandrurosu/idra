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
from idra.ir import fn_hashes, proof_key
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
    ap.add_argument('--backend-mutant', choices=['mul_sign_lsr'])
    ap.add_argument('--inline', choices=['on', 'off'], help='inline small leaf functions when lowering')
    args = ap.parse_args()
    t0 = time.time()
    app = args.app
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
    print(f'checked: {n_ob} obligations proved ({n_cached} reused from proof cache)')

    # 2. lower and link
    if args.backend_mutant == 'mul_sign_lsr':
        Lowerer.MUL_SIGN_SHIFT = 'lsr'
        print('applying backend mutant: multiply overflow test uses a logical shift instead of an arithmetic one')
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

    # 3. cost plane against intent
    cost_ok, cost_fail = True, None
    for c in intent['clause']:
        f = c['formal']
        if f.get('kind') == 'cost':
            got = costs[f['function']]
            ok = got <= f['max_instructions']
            cost_ok &= ok
            if not ok: cost_fail = (f['function'], c['id'])
            print(f'cost [{c["id"]}]: {f["function"]} worst case {got:,} instructions, budget {f["max_instructions"]:,}: {"within" if ok else "EXCEEDED"}')
    if not cost_ok:
        if args.mutant:
            os.makedirs(mutdir, exist_ok=True)
            json.dump(dict(mutant=args.mutant, change=mutants.describe(args.mutant), rejected_by='cost plane',
                           failures=[dict(fn=cost_fail[0], kind='cost', clause=cost_fail[1], desc='worst-case instructions within budget',
                                          cex='no proved bound: the loop has no decreasing measure')]),
                      open(os.path.join(mutdir, args.mutant + '.json'), 'w'), indent=1)
        print('REJECTED: cost budget exceeded. No image was built.'); return 1

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
    print(f'oracle: all {len(low.code)} instructions match LLVM byte for byte')

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
        obligations=[dict(o, clause=clause_for(o['kind'], intent)) for o in chk.obligations],
    )
    json.dump(evidence, open(os.path.join(OUT, 'evidence.json' if app == 'calculator' else f'{stem}-evidence.json'), 'w'), indent=1)
    print(f'image: {elf} ({os.path.getsize(elf):,} bytes; {len(img["text"]):,} bytes of code, {len(low.code):,} instructions)')
    print(f'built in {time.time() - t0:.1f}s')
    return 0

if __name__ == '__main__':
    sys.exit(main())

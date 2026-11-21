#!/usr/bin/env python3
"""The translation validator's instruction model (idra/tv.py) against Arm's own specification.

  python3 tests/tvmodel.py [--n 40] [--seed 1] [--keep]       # in WSL: needs build/sail-board

For every instruction form the validator decodes, --n cases: random values in every register,
random NZCV, random bytes in a memory slot of the case's own, then the one instruction, then a
dump of every register, the flags, sp and the slot. The whole program runs on the Sail model of
Armv9.4-A (Phase 2's board, tools/sail); each case's dump is compared with what the validator's
step() computes from the same starting state. Fields the validator deliberately leaves unknown
(an exclusive load's value, another core's doing) are not compared.

With the MMU off memory is Device, where an unaligned access faults, so memory forms are tested
at aligned addresses only.
"""
import argparse, os, random, struct, subprocess, sys, tempfile, time
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, ROOT)
import z3
from idra import a64 as A
from idra import tv as TV
from idra.elf import write_elf

BASE = 0x4020_0000
UART = 0x0900_0000
SLOT = 64                    # bytes of memory per case
REGS_AREA = 272              # x0-x30 at 8 each, nzcv at 248, sp at 256
RES = REGS_AREA + SLOT        # results per case: the registers, then the slot
M64 = (1 << 64) - 1
MSR_NZCV = lambda rt: A.fixed(0xD51B4200 | rt, f'msr nzcv, {A.X(rt)}')
MRS_NZCV = lambda rt: A.fixed(0xD53B4200 | rt, f'mrs {A.X(rt)}, nzcv')

def rv(rng):
    """A random 64-bit value, biased towards the edges where arithmetic goes wrong."""
    k = rng.randrange(6)
    if k == 0: return rng.choice([0, 1, M64, 1 << 63, (1 << 63) - 1, (1 << 63) + 1, 0x7F, 0x80, 0xFF, 0xFFFF])
    if k == 1: return rng.randrange(-300, 300) & M64
    if k == 2: return rng.getrandbits(32)
    return rng.getrandbits(64)

REGS = [r for r in range(27)]          # operands: x27 marks branches, x28 points at the results

def forms(rng):
    """(name, build) pairs: build(case) -> (instruction words, setup dict). setup may fix registers
    (reg -> value), sp, and say the instruction reads or writes the case's slot."""
    def r(): return rng.choice(REGS)
    def rz(): return rng.choice(REGS + [31])                 # xzr where the form allows it
    out = []
    def f(name, g): out.append((name, g))
    for hw in range(4):
        f(f'movz/{hw}', lambda c, hw=hw: ([A.movz(r(), rng.getrandbits(16), hw)], {}))
        f(f'movk/{hw}', lambda c, hw=hw: ([A.movk(r(), rng.getrandbits(16), hw)], {}))
        f(f'movn/{hw}', lambda c, hw=hw: ([A.movn(r(), rng.getrandbits(16), hw)], {}))
    f('add_i', lambda c: ([A.add_i(r(), r(), rng.randrange(4096))], {}))
    f('sub_i', lambda c: ([A.sub_i(r(), r(), rng.randrange(4096))], {}))
    f('add_i sp', lambda c: ([A.add_i(rng.choice([r(), 31]), 31, rng.randrange(4096))], {'sp': True}))
    f('sub_i sp', lambda c: ([A.sub_i(31, 31, 16 * rng.randrange(64))], {'sp': True}))
    f('mov_to_sp', lambda c: ([A.mov_to_sp(r())], {}))
    f('cmp_i', lambda c: ([A.cmp_i(r(), rng.randrange(4096))], {}))
    for name, fn in (('add_r', A.add_r), ('sub_r', A.sub_r), ('adds_r', A.adds_r), ('subs_r', A.subs_r),
                     ('and_r', A.and_r), ('orr_r', A.orr_r), ('eor_r', A.eor_r), ('mul', A.mul), ('smulh', A.smulh),
                     ('sdiv', A.sdiv), ('lslv', A.lslv), ('lsrv', A.lsrv), ('asrv', A.asrv)):
        f(name, lambda c, fn=fn: ([fn(r(), rz(), rz())], {}))
    f('add_rs', lambda c: ([A.add_rs(r(), r(), r(), rng.randrange(64))], {}))
    f('orr_rs', lambda c: ([A.orr_rs(r(), r(), r(), rng.randrange(64))], {}))
    f('cmp_r', lambda c: ([A.cmp_r(r(), r())], {}))
    f('cmp_r asr', lambda c: ([A.cmp_r(r(), r(), 'asr', rng.randrange(64))], {}))
    f('mov_r', lambda c: ([A.mov_r(r(), rz())], {}))
    f('negs', lambda c: ([A.negs(r(), r())], {}))
    f('msub', lambda c: ([A.msub(r(), r(), r(), rz())], {}))
    f('lsr_i', lambda c: ([A.lsr_i(r(), r(), rng.randrange(1, 64))], {}))
    f('rev16_w', lambda c: ([A.rev16_w(r(), r())], {}))
    f('rev_w', lambda c: ([A.rev_w(r(), r())], {}))
    f('rev_x', lambda c: ([A.rev_x(r(), r())], {}))
    for cond in A.COND:
        f(f'cset {cond}', lambda c, cond=cond: ([A.cset(r(), cond)], {}))
        f(f'b.{cond}', lambda c, cond=cond: ([A.bcond(cond, 'T'), A.movz(27, 1)], {27: 0, 'target': 2}))
    f('cbz', lambda c: ([A.cbz(r(), 'T'), A.movz(27, 1)], {27: 0, 'target': 2, 'zero': True}))
    f('cbnz', lambda c: ([A.cbnz(r(), 'T'), A.movz(27, 1)], {27: 0, 'target': 2, 'zero': True}))
    f('b', lambda c: ([A.b('T'), A.movz(27, 1)], {27: 0, 'target': 2}))

    # memory: base register at the slot, offsets and indices that keep the access aligned and inside it
    def mem(name, make):
        f(name, make)
    for kind, w in (('u8', 1), ('u16', 2), ('u32', 4), ('u64', 8)):
        mem(f'ld_off {kind}', lambda c, kind=kind, w=w: (lambda rt, rn, off: ([A.ld_off(kind, rt, rn, off)], {rn: 'slot'}))(
            r(), r(), w * rng.randrange(SLOT // w)))
        mem(f'st_off {kind}', lambda c, kind=kind, w=w: (lambda rt, rn, off: ([A.st_off(kind, rt, rn, off)], {rn: 'slot'}))(
            rz(), r(), w * rng.randrange(SLOT // w)))
    for kind, w in (('u16', 2), ('u32', 4), ('u64', 8)):
        mem(f'ld_idx {kind}', lambda c, kind=kind, w=w: (lambda rt, rn, rm: ([A.ld_idx(kind, rt, rn, rm)], {rn: 'slot', rm: rng.randrange(SLOT // w)}))(
            *rng.sample(REGS, 3)))
        mem(f'st_idx {kind}', lambda c, kind=kind, w=w: (lambda rt, rn, rm: ([A.st_idx(kind, rt, rn, rm)], {rn: 'slot', rm: rng.randrange(SLOT // w)}))(
            *rng.sample(REGS, 3)))
    mem('ldrb_x', lambda c: (lambda rt, rn, rm: ([A.ldrb_x(rt, rn, rm)], {rn: 'slot', rm: rng.randrange(SLOT)}))(*rng.sample(REGS, 3)))
    mem('strb_x', lambda c: (lambda rt, rn, rm: ([A.strb_x(rt, rn, rm)], {rn: 'slot', rm: rng.randrange(SLOT)}))(*rng.sample(REGS, 3)))
    mem('ldr_x', lambda c: (lambda rt, rn, rm: ([A.ldr_x(rt, rn, rm)], {rn: 'slot', rm: rng.randrange(SLOT // 8)}))(*rng.sample(REGS, 3)))
    mem('str_x', lambda c: (lambda rt, rn, rm: ([A.str_x(rt, rn, rm)], {rn: 'slot', rm: rng.randrange(SLOT // 8)}))(*rng.sample(REGS, 3)))
    mem('ldr_xr', lambda c: (lambda rt, rn, rm: ([A.ldr_xr(rt, rn, rm)], {rn: 'slot', rm: 8 * rng.randrange(SLOT // 8)}))(*rng.sample(REGS, 3)))
    mem('str_xr', lambda c: (lambda rt, rn, rm: ([A.str_xr(rt, rn, rm)], {rn: 'slot', rm: 8 * rng.randrange(SLOT // 8)}))(*rng.sample(REGS, 3)))
    mem('ldr_i', lambda c: (lambda rt, rn: ([A.ldr_i(rt, rn, 8 * rng.randrange(SLOT // 8))], {rn: 'slot'}))(*rng.sample(REGS, 2)))
    mem('str_i', lambda c: (lambda rt, rn: ([A.str_i(rt, rn, 8 * rng.randrange(SLOT // 8))], {rn: 'slot'}))(*rng.sample(REGS, 2)))
    mem('ldr_i sp', lambda c: ([A.ldr_i(r(), 31, 8 * rng.randrange(SLOT // 8))], {'sp': 'slot'}))
    mem('str_i sp', lambda c: ([A.str_i(rz(), 31, 8 * rng.randrange(SLOT // 8))], {'sp': 'slot'}))
    mem('ldr_w', lambda c: (lambda rt, rn: ([A.ldr_w(rt, rn)], {rn: 'slot'}))(*rng.sample(REGS, 2)))
    mem('str_w', lambda c: (lambda rt, rn: ([A.str_w(rt, rn)], {rn: 'slot'}))(*rng.sample(REGS, 2)))
    mem('stp sp', lambda c: (lambda a, b: ([A.stp(a, b, 31, 8 * rng.randrange(SLOT // 8 - 1))], {'sp': 'slot'}))(*rng.sample(REGS, 2)))
    mem('ldp sp', lambda c: (lambda a, b: ([A.ldp(a, b, 31, 8 * rng.randrange(SLOT // 8 - 1))], {'sp': 'slot'}))(*rng.sample(REGS, 2)))
    mem('stlr', lambda c: (lambda rt, rn: ([A.stlr(rt, rn)], {rn: 'slot'}))(*rng.sample(REGS, 2)))
    mem('ldaxr+stxr', lambda c: (lambda a, b, s, n: ([A.ldaxr(a, n), A.stxr(s, b, n)], {n: 'slot'}))(*rng.sample(REGS, 4)))
    f('adr', lambda c: ([A.adr_sym(r(), 'T', 0)], {'target': rng.randrange(-200, 200)}))
    f('adrp', lambda c: (A.adrp_sym(r(), 'T')[:1], {'target': 4096 * rng.randrange(-50, 50)}))
    return out

def program(cases, base, slots, results):
    """The test image: each case's set-up, instruction and dump, then every result byte to the console."""
    code, sym = [], {}
    def emit(x): code.extend(x if isinstance(x, list) else [x])
    for k, c in enumerate(cases):
        emit(A.mov_imm(28, results + RES * k))
        if c['sp'] is not None:
            emit(A.mov_imm(0, c['sp'])); emit(A.mov_to_sp(0))
        emit(A.mov_imm(0, c['nzcv'] << 28)); emit(MSR_NZCV(0))
        for reg in range(31):
            if reg != 28: emit(A.mov_imm(reg, c['regs'][reg]))
        c['at'] = len(code)
        for k_, w in enumerate(c['ins']):
            c.setdefault('words', []).append(w)
            code.append(('raw', w, k_))
        if c.get('target_pc') is not None:
            pass
        c['after'] = len(code)
        for p in range(0, 28, 2): emit(A.stp(p, p + 1, 28, 8 * p))
        emit(A.str_i(29, 28, 8 * 29)); emit(A.str_i(30, 28, 8 * 30))
        emit(MRS_NZCV(0)); emit(A.str_i(0, 28, 8 * 31)); emit(A.add_i(0, 31, 0)); emit(A.str_i(0, 28, 8 * 32))
        emit(A.mov_imm(1, slots + SLOT * k))
        for q in range(SLOT // 8): emit(A.ldr_i(2, 1, 8 * q)); emit(A.str_i(2, 28, REGS_AREA + 8 * q))
    # every result byte to the console, then power off
    emit(A.mov_imm(1, results)); emit(A.mov_imm(2, results + RES * len(cases))); emit(A.mov_imm(4, UART))
    loop = len(code)
    emit(A.ld_off('u8', 3, 1, 0)); emit(A.st_off('u8', 3, 4, 0)); emit(A.add_i(1, 1, 1)); emit(A.cmp_r(1, 2))
    code.append(('bloop', loop))
    emit(A.mov_imm(0, 0x8400_0008)); emit(A.hvc())
    words = []
    for k, x in enumerate(code):
        pos = base + 4 * k
        if isinstance(x, tuple) and x[0] == 'raw':
            words.append(x[1])
        elif isinstance(x, tuple) and x[0] == 'bloop':
            words.append(A.bcond('lt', 'L').enc(pos, {'L': base + 4 * x[1]}))
        else:
            words.append(x.enc(pos, {}))
    return words

def make_cases(n, seed):
    rng = random.Random(seed)
    cases = []
    for name, g in forms(rng):
        for _ in range(n):
            ins, setup = g(None)
            regs = [rv(rng) for _ in range(31)]
            c = dict(form=name, regs=regs, nzcv=rng.randrange(16), sp=None, setup=setup, ins_objs=ins)
            cases.append(c)
    return cases

def layout(cases, base):
    """Fix addresses: code length first (the set-up does not depend on the slot addresses' size)."""
    # every mov_imm of an address below 4 GiB is at most two instructions; reserve generously
    est = sum(31 * 4 + 12 + 4 + 34 + 4 + len(c['ins_objs']) + 4 for c in cases) + 32
    slots = (base + 4 * est + 0xFFF) & ~0xFFF
    results = slots + SLOT * len(cases)
    return slots, results

def encode_cases(cases, base, slots, results, rng):
    for k, c in enumerate(cases):
        st = c['setup']
        slot = slots + SLOT * k
        c['slot_bytes'] = bytes(rng.getrandbits(8) for _ in range(SLOT))
        for key, v in st.items():
            if isinstance(key, int): c['regs'][key] = slot if v == 'slot' else v
        if st.get('zero') and rng.random() < 0.5:
            # cbz/cbnz: half the time the tested register is zero
            rt = TV.decode(c['ins_objs'][0].enc(0, {'T': 8}))[2]; c['regs'][rt] = 0
        if st.get('sp') == 'slot': c['sp'] = slot
        elif st.get('sp') is True: c['sp'] = (slot + 0x1000) & ~15
        else: c['sp'] = (slot + 0x1000) & ~15          # some aligned value, the same for model and machine
    return cases

def finish_words(cases, base, slots, results):
    """Encode each case's instructions at their final positions (branch targets need them)."""
    # first pass to learn positions: build with placeholder words
    for c in cases: c['ins'] = [0xD503201F] * len(c['ins_objs'])
    words = program(cases, base, slots, results)
    for c in cases:
        at = c['at']; tgt = c['setup'].get('target')
        syms = {}
        if tgt is not None:
            if c['form'] in ('adr',): syms['T'] = base + 4 * at + tgt
            elif c['form'] == 'adrp': syms['T'] = base + 4 * at + tgt
            else: syms['T'] = base + 4 * (at + tgt)
        c['ins'] = [o.enc(base + 4 * (at + k), syms) for k, o in enumerate(c['ins_objs'])]
        c.pop('words', None)
    words = program(cases, base, slots, results)
    return words

def model(c, base):
    """The validator's step() from the case's starting state; returns {field: value or None (unknown)}."""
    s = TV.St()
    s.r = [z3.BitVecVal(v, 64) for v in c['regs']]
    s.sp = z3.BitVecVal(c['sp'], 64)
    nz = c['nzcv']
    s.n, s.z, s.c, s.v = (z3.BoolVal(bool(nz >> b & 1)) for b in (3, 2, 1, 0))
    M = z3.K(z3.BitVecSort(64), z3.BitVecVal(0, 8))
    slot = c['slot_addr']
    for k, b in enumerate(c['slot_bytes']): M = z3.Store(M, z3.BitVecVal(slot + k, 64), z3.BitVecVal(b, 8))
    s.M = M
    code = {c['at'] + k: w for k, w in enumerate(c['ins'])}
    s.pc = c['at']
    states = [s]
    end = c['at'] + len(c['ins'])
    done = []
    while states:
        t = states.pop()
        if t.pc >= end or t.pc not in code: done.append(t); continue
        nxt = TV.step(t, code, base)
        states.extend(nxt)
    def val(x):
        x = z3.simplify(x)
        return x.as_long() if z3.is_bv_value(x) else None
    outs = []
    for t in done:
        o = {f'x{k}': val(t.r[k]) for k in range(31) if k != 28}
        o['sp'] = val(t.sp)
        o['nzcv'] = None if any(not z3.is_true(z3.simplify(b)) and not z3.is_false(z3.simplify(b)) for b in (t.n, t.z, t.c, t.v)) else \
            sum(int(z3.is_true(z3.simplify(b))) << k for k, b in zip((3, 2, 1, 0), (t.n, t.z, t.c, t.v)))
        o['slot'] = [val(z3.Select(t.M, z3.BitVecVal(slot + k, 64))) for k in range(SLOT)]
        o['pc'] = t.pc
        outs.append(o)
    return outs

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--n', type=int, default=40); ap.add_argument('--seed', type=int, default=1)
    ap.add_argument('--keep', action='store_true')
    ap.add_argument('--qemu', action='store_true', help='run on QEMU instead (a rehearsal: QEMU is not the specification)')
    a = ap.parse_args()
    rng = random.Random(a.seed + 1000)
    cases = make_cases(a.n, a.seed)
    slots, results = layout(cases, BASE)
    encode_cases(cases, BASE, slots, results, rng)
    for k, c in enumerate(cases): c['slot_addr'] = slots + SLOT * k
    words = finish_words(cases, BASE, slots, results)
    code_end = BASE + 4 * len(words)
    assert code_end <= slots, 'code overlaps the slots'
    blob = b''.join(w.to_bytes(4, 'little') for w in words)
    blob += bytes(slots - code_end) + b''.join(c['slot_bytes'] for c in cases) + bytes(RES * len(cases))
    d = tempfile.mkdtemp()
    elf = os.path.join(d, 'tvmodel.elf')
    write_elf(elf, BASE, BASE, blob, len(blob) + 0x10000)
    board = os.path.join(ROOT, 'build', 'sail-board')
    print(f'{len(cases)} cases, {len(set(c["form"] for c in cases))} forms, {len(words):,} instructions; running on the specification', flush=True)
    t0 = time.time()
    if a.qemu:
        p = subprocess.run(['qemu-system-aarch64', '-M', 'virt', '-cpu', 'cortex-a72', '-m', '1G', '-display', 'none',
                            '-monitor', 'none', '-serial', 'stdio', '-no-reboot', '-kernel', elf], capture_output=True, timeout=3600)
    else:
        p = subprocess.run([board, '-e', elf], capture_output=True, env=dict(os.environ, IDRA_ENTRY=hex(BASE)), timeout=14400)
    out = p.stdout
    status = p.stderr.decode('latin-1').strip().splitlines()[-1:] or ['']
    print(f'{"QEMU" if a.qemu else "specification"}: {time.time() - t0:.0f}s, {len(out):,} bytes, {status[0][:120]}', flush=True)
    if len(out) < RES * len(cases):
        print(f'short output: {len(out)} of {RES * len(cases)} bytes'); return 1
    bad, checked, skipped = {}, 0, 0
    for k, c in enumerate(cases):
        r = out[RES * k: RES * (k + 1)]
        got = {f'x{j}': struct.unpack_from('<Q', r, 8 * j)[0] for j in range(31) if j != 28}
        got['nzcv'] = struct.unpack_from('<Q', r, 8 * 31)[0] >> 28 & 15
        got['sp'] = struct.unpack_from('<Q', r, 8 * 32)[0]
        got['slot'] = list(r[REGS_AREA:REGS_AREA + SLOT])
        best = None
        for o in model(c, BASE):
            diff = []
            for key in got:
                if key == 'slot':
                    for j, (g, m) in enumerate(zip(got['slot'], o['slot'])):
                        if m is not None and g != m: diff.append(f'slot[{j}] {g:#x} != {m:#x}')
                elif o[key] is None: skipped += 1
                elif got[key] != o[key]: diff.append(f'{key} {got[key]:#x} != {o[key]:#x}')
            if best is None or len(diff) < len(best): best = diff
        checked += 1
        if best:
            bad.setdefault(c['form'], []).append((k, best[:3]))
    forms_ = sorted(set(c['form'] for c in cases))
    print(f'{checked} cases checked on {len(forms_)} forms: {sum(len(v) for v in bad.values())} differ')
    for form, v in sorted(bad.items()):
        print(f'  {form}: {len(v)} of {a.n} differ; first: case {v[0][0]}: {"; ".join(v[0][1])}')
    if a.keep: print('kept', elf)
    return 1 if bad else 0

if __name__ == '__main__':
    sys.exit(main())

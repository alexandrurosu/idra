"""Translation validation: the machine code of each build checked against the IR the checker
proved, statement by statement, so that the proofs hold for the bytes that run.

The lowering (idra/lower.py) is syntax-directed: each IR statement becomes one contiguous run of
instructions, and each variable has a fixed home (a register, or a stack slot in the frame).
The lowering hands over a certificate (its spans, homes and the positions of each If, While,
inlined call and hook site); nothing in it is trusted. The validator

  1. decodes the image's own machine words (its own decoder, written from the Arm encoding
     tables, not the lowering's instruction objects);
  2. executes them symbolically (Z3 bit-vectors: 64-bit registers, NZCV, byte-addressed memory);
  3. checks a simulation: at every statement boundary every IR variable is in its home and
     memory is the IR's memory. For each statement, from any state in that relation, every path
     through its instructions leaves only where the IR's control flow allows, and arrives in
     the relation again with the statement's effect: variables, memory, the branch taken, the
     values returned, the arguments passed.

Calls are modular: a callee returns unknown values and leaves memory unknown, the same on both
sides, keeping what the calling convention says it keeps (sp, x18, x19-x29, its caller's frame);
each function's own frame code (prologue and epilogue) is checked to keep it.

Assumed, because the checker proved them: every index in bounds, no arithmetic overflow, shift
amounts below 64, no division by zero or of the most negative value by -1. Assumed and trusted
as before: the hand-written boot, vector, interrupt-entry, patcher and secondary-core code, and
that the per-core tables hold each core's copies (the boot code fills them).

Pools: the free-list stacks are the allocator's own memory; their invariant (each entry a
slot of its partition, not live, none twice, and depth plus live slots equal to the partition's
size) is assumed before each Alloc and Free and proved after, and checked on the image's data at
boot, with no slot live. Counting uses four facts about the number of live slots (card_*),
proved for small partitions and assumed in general.

Boot steps: which cores each function runs on is read from the IR's calls (core_sets); AsCore
switches x18 to core c's table and back to core 0's only in a function that runs on core 0 alone;
cpu_start's start record and cache cleaning are checked; a firmware call keeps x18 below sp. The
firmware is trusted to keep AAPCS64 (sp, x19-x29, the memory at and above sp) and to write only
shared regions; PSCI CPU_ON to change only x0-x17; cache lines to be at least 64 bytes.
"""
from __future__ import annotations
import time
import z3
from .ir import *
from .inline import Inlined
from . import platform as P

BV = lambda n: z3.BitVecSort(n)
W64 = BV(64)
MASK64 = (1 << 64) - 1

def bv(v): return z3.BitVecVal(v & MASK64, 64)

# ------------------------------------------------------------------ decoder
def sx(v, bits): return v - (1 << bits) if v >> (bits - 1) & 1 else v

def decode(w):
    """One machine word -> a tuple naming the operation and its fields, or ('?', w)."""
    if w == 0xD503201F: return ('nop',)
    if w == 0xD65F03C0: return ('ret',)
    if w in (0xD5033FBF, 0xD5033F9F, 0xD5033B9F, 0xD5033FDF): return ('barrier', w)
    if w & 0xFFFFFC00 == 0xC85FFC00: return ('ldaxr', w & 31, w >> 5 & 31)           # load-acquire exclusive, 64-bit
    if w & 0xFFE0FC00 == 0xC8007C00: return ('stxr', w >> 16 & 31, w & 31, w >> 5 & 31)  # store exclusive: status, value, address
    if w & 0xFFFFFC00 == 0xC89FFC00: return ('stlr', w & 31, w >> 5 & 31)            # store-release, 64-bit
    if w & 0x9F000000 == 0x90000000: return ('adrp', w & 31, sx((w >> 5 & 0x7FFFF) << 2 | w >> 29 & 3, 21) << 12)
    if w & 0x9F000000 == 0x10000000: return ('adr', w & 31, sx((w >> 5 & 0x7FFFF) << 2 | w >> 29 & 3, 21))
    if w == 0xD4000002: return ('hvc',)
    if w == 0xD4000003: return ('smc',)
    if w & 0xFFFFFC1F == 0xD63F0000: return ('blr', w >> 5 & 31)                  # call through a register
    if w & 0xFFFFFFE0 == 0xD50B7A20: return ('dc_cvac', w & 31)                   # clean a data cache line to PoC
    if w == 0xD50342FF: return ('daifclr', 2)
    if w & 0xFFF00000 == 0xD5300000: return ('mrs', w & 31, w >> 5 & 0x7FFF)        # MRS Xt, <sysreg> (op0 = 3)
    if w & 0xFFF00000 == 0xD5100000: return ('msr', w & 31, w >> 5 & 0x7FFF)        # MSR <sysreg>, Xt
    if w & 0xFC000000 == 0x14000000: return ('b', sx(w & 0x3FFFFFF, 26))
    if w & 0xFC000000 == 0x94000000: return ('bl', sx(w & 0x3FFFFFF, 26))
    if w & 0xFF000010 == 0x54000000: return ('bcond', sx(w >> 5 & 0x7FFFF, 19), w & 15)
    if w & 0xFE000000 == 0xB4000000: return ('cbz' if not w >> 24 & 1 else 'cbnz', sx(w >> 5 & 0x7FFFF, 19), w & 31)
    if w & 0x1F800000 == 0x12800000 and w >> 31:                     # MOVN/MOVZ/MOVK, 64-bit
        opc = w >> 29 & 3
        if opc in (0, 2, 3): return ({0: 'movn', 2: 'movz', 3: 'movk'}[opc], w & 31, w >> 5 & 0xFFFF, w >> 21 & 3)
    if w & 0x1F000000 == 0x11000000 and w >> 31:                     # ADD/SUB immediate, 64-bit
        return ('addsub_i', w >> 30 & 1, w >> 29 & 1, w & 31, w >> 5 & 31, (w >> 10 & 0xFFF) << (12 if w >> 22 & 1 else 0))
    if w & 0x1F200000 == 0x0B000000 and w >> 31:                     # ADD/SUB shifted register
        return ('addsub_r', w >> 30 & 1, w >> 29 & 1, w & 31, w >> 5 & 31, w >> 16 & 31, w >> 22 & 3, w >> 10 & 63)
    if w & 0x1F000000 == 0x0A000000 and w >> 31:                     # logical shifted register
        return ('logic_r', w >> 29 & 3, w >> 21 & 1, w & 31, w >> 5 & 31, w >> 16 & 31, w >> 22 & 3, w >> 10 & 63)
    if w & 0xFF000000 == 0x9B000000:                                 # 3-source, 64-bit
        op31, o0 = w >> 21 & 7, w >> 15 & 1
        if op31 == 0: return ('msub' if o0 else 'madd', w & 31, w >> 5 & 31, w >> 16 & 31, w >> 10 & 31)
        if op31 == 2 and not o0: return ('smulh', w & 31, w >> 5 & 31, w >> 16 & 31)
    if w & 0xFFE00000 == 0x9AC00000:                                 # 2-source, 64-bit
        k = {0b000011: 'sdiv', 0b001000: 'lslv', 0b001001: 'lsrv', 0b001010: 'asrv'}.get(w >> 10 & 63)
        if k: return (k, w & 31, w >> 5 & 31, w >> 16 & 31)
    if w & 0xFFE00C00 == 0x9A800400:                                 # CSINC, 64-bit
        return ('csinc', w & 31, w >> 5 & 31, w >> 16 & 31, w >> 12 & 15)
    if w & 0xFFC00000 == 0xD3400000:                                 # UBFM, 64-bit
        return ('ubfm', w & 31, w >> 5 & 31, w >> 16 & 63, w >> 10 & 63)
    if w & 0xFFFFFC00 == 0x5AC00400: return ('rev16w', w & 31, w >> 5 & 31)
    if w & 0xFFFFFC00 == 0x5AC00800: return ('revw', w & 31, w >> 5 & 31)
    if w & 0xFFFFFC00 == 0xDAC00C00: return ('revx', w & 31, w >> 5 & 31)
    if w & 0x3B000000 == 0x39000000 and not w >> 23 & 1:            # LDR/STR unsigned offset
        size, opc = w >> 30, w >> 22 & 3
        if opc in (0, 1): return ('ldr_u' if opc else 'str_u', 1 << size, w & 31, w >> 5 & 31, (w >> 10 & 0xFFF) << size)
    if w & 0x3B200C00 == 0x38200800 and not w >> 23 & 1:            # LDR/STR register offset
        size, opc, option, s = w >> 30, w >> 22 & 3, w >> 13 & 7, w >> 12 & 1
        if opc in (0, 1) and option == 3:
            return ('ldr_r' if opc else 'str_r', 1 << size, w & 31, w >> 5 & 31, w >> 16 & 31, size if s else 0)
    if w & 0xFFC00000 in (0xA9000000, 0xA9400000):                   # STP/LDP signed offset, 64-bit
        return ('ldp' if w >> 22 & 1 else 'stp', w & 31, w >> 10 & 31, w >> 5 & 31, sx(w >> 15 & 0x7F, 7) * 8)
    return ('?', w)

# --------------------------------------------------------- symbolic machine
COND = ['eq', 'ne', 'hs', 'lo', 'mi', 'pl', 'vs', 'vc', 'hi', 'ls', 'ge', 'lt', 'gt', 'le', 'al', 'nv']

def load(M, a, n):
    return z3.Concat(*[z3.Select(M, a + k) for k in range(n - 1, -1, -1)]) if n > 1 else z3.Select(M, a)

def load64z(M, a, n):
    v = load(M, a, n)
    return z3.ZeroExt(64 - 8 * n, v) if n < 8 else v

def store(M, a, v, n):
    for k in range(n):
        M = z3.Store(M, a + k, z3.Extract(8 * k + 7, 8 * k, v))
    return M

class St:
    __slots__ = ('r', 'sp', 'n', 'z', 'c', 'v', 'M', 'pc', 'path', 'steps', 'ev', 'acc')
    def __init__(self):
        self.path, self.steps, self.ev, self.acc = [], 0, [], []    # acc: every memory access, in order
    def copy(self):
        s = St()
        s.r, s.sp, s.n, s.z, s.c, s.v, s.M, s.pc, s.path, s.steps, s.ev, s.acc = \
            list(self.r), self.sp, self.n, self.z, self.c, self.v, self.M, self.pc, list(self.path), self.steps, list(self.ev), list(self.acc)
        return s
    def get(self, k, sp=False):
        if k == 31: return self.sp if sp else bv(0)
        return self.r[k]
    def put(self, k, val, sp=False):
        if k == 31:
            if sp: self.sp = val
            return
        self.r[k] = val
    def cond(self, k):
        n, z, c, v = self.n, self.z, self.c, self.v
        b = [z, c, n, v, z3.And(c, z3.Not(z)), n == v, z3.And(z3.Not(z), n == v), z3.BoolVal(True)][k >> 1]
        return z3.Not(b) if k & 1 and k != 15 else b

def shifted(val, kind, amt):
    if not amt: return val
    return [val << amt, z3.LShR(val, amt), val >> amt, z3.RotateRight(val, amt)][kind]

class Unsupported(Exception): pass

def step(s, code, base):
    """Execute the instruction at s.pc; returns the successor states (one, or two at a branch)."""
    w = code[s.pc]; d = decode(w); op = d[0]
    nxt = s.pc + 1
    if op == 'nop' or op == 'barrier':
        if op == 'barrier': s.ev.append(('barrier', w))
        s.pc = nxt; return [s]
    if op == 'b': s.pc = s.pc + d[1]; return [s]
    if op == 'adrp': s.put(d[1], bv(((base + 4 * s.pc) & ~0xFFF) + d[2])); s.pc = nxt; return [s]
    if op == 'adr': s.put(d[1], bv(base + 4 * s.pc + d[2])); s.pc = nxt; return [s]
    if op == 'mrs':
        v = fresh_sys(); s.ev.append(('mrs', d[2], v)); s.put(d[1], v); s.pc = nxt; return [s]
    if op == 'msr': s.ev.append(('msr', d[2], s.get(d[1]))); s.pc = nxt; return [s]
    if op == 'hvc': s.ev.append(('hvc', s.get(0))); s.pc = nxt; return [s]
    if op == 'smc': s.ev.append(('smc', s.get(0))); s.pc = nxt; return [s]
    if op == 'blr': s.ev.append(('blr', s.get(d[1]))); s.pc = nxt; return [s]       # the caller handles the call (stop)
    if op == 'dc_cvac': s.ev.append(('dc', s.get(d[1]), len(s.acc))); s.pc = nxt; return [s]   # no effect on values
    if op == 'ldaxr':
        # another core may have changed the word: its value is unknown
        a = s.get(d[2], sp=True); v = fresh_sys()
        s.acc.append(('ld', a, 8)); s.ev.append(('ldaxr', a, v)); s.put(d[1], v); s.pc = nxt; return [s]
    if op == 'stxr':
        # the exclusive store may succeed (status 0, the word written) or fail (status 1, nothing)
        _, rs, rt, rn = d
        a = s.get(rn, sp=True)
        ok, bad = s.copy(), s.copy()
        ok.acc.append(('st', a, 8)); ok.M = store(ok.M, a, s.get(rt), 8); ok.ev.append(('stxr', a, s.get(rt)))
        ok.put(rs, bv(0)); bad.put(rs, bv(1))
        ok.pc = bad.pc = nxt
        return [ok, bad]
    if op == 'stlr':
        a = s.get(d[2], sp=True)
        s.acc.append(('st', a, 8)); s.M = store(s.M, a, s.get(d[1]), 8); s.ev.append(('stlr', a, s.get(d[1])))
        s.pc = nxt; return [s]
    if op == 'daifclr': s.ev.append(('daifclr', d[1])); s.pc = nxt; return [s]
    if op in ('bcond', 'cbz', 'cbnz'):
        if op == 'bcond': c = s.cond(d[2])
        else: c = (s.get(d[2]) == 0) if op == 'cbz' else (s.get(d[2]) != 0)
        # the condition is kept as built: simplifying it would rewrite products into slices that no
        # longer share terms with the IR's (simplification only decides which branches exist)
        out = []
        for taken, cc in ((True, c), (False, z3.Not(c))):
            if z3.is_false(z3.simplify(cc)): continue
            t = s.copy(); t.path.append(cc); t.pc = s.pc + d[1] if taken else nxt; out.append(t)
        return out
    if op in ('movz', 'movn', 'movk'):
        _, rd, imm, hw = d
        if op == 'movz': val = bv(imm << 16 * hw)
        elif op == 'movn': val = bv(~(imm << 16 * hw))
        else: val = (s.get(rd) & bv(~(0xFFFF << 16 * hw))) | bv(imm << 16 * hw)
        # a constant built in pieces folds to one: the solver then sees the IR's constant itself
        s.put(rd, z3.simplify(val)); s.pc = nxt; return [s]
    if op == 'addsub_i':
        _, sub, setf, rd, rn, imm = d
        a, b = s.get(rn, sp=True), bv(imm)
        res = a - b if sub else a + b
        if setf: flags(s, a, b, res, sub)
        s.put(rd, res, sp=not setf); s.pc = nxt; return [s]
    if op == 'addsub_r':
        _, sub, setf, rd, rn, rm, sh, amt = d
        a, b = s.get(rn), shifted(s.get(rm), sh, amt)
        res = a - b if sub else a + b
        if setf: flags(s, a, b, res, sub)
        s.put(rd, res); s.pc = nxt; return [s]
    if op == 'logic_r':
        _, opc, neg, rd, rn, rm, sh, amt = d
        b = shifted(s.get(rm), sh, amt)
        if neg: b = ~b
        a = s.get(rn)
        res = [a & b, a | b, a ^ b, a & b][opc]
        if opc == 3: s.n, s.z, s.c, s.v = res < 0, res == 0, z3.BoolVal(False), z3.BoolVal(False)
        s.put(rd, res); s.pc = nxt; return [s]
    if op in ('madd', 'msub'):
        _, rd, rn, rm, ra = d
        p = s.get(rn) * s.get(rm)
        s.put(rd, s.get(ra) + p if op == 'madd' else s.get(ra) - p); s.pc = nxt; return [s]
    if op == 'smulh':
        _, rd, rn, rm = d
        p = z3.SignExt(64, s.get(rn)) * z3.SignExt(64, s.get(rm))
        s.put(rd, z3.Extract(127, 64, p)); s.pc = nxt; return [s]
    if op == 'sdiv':
        _, rd, rn, rm = d
        a, b = s.get(rn), s.get(rm)
        # Arm: division by zero gives 0; the most negative value by -1 gives itself (bvsdiv agrees)
        s.put(rd, z3.If(b == 0, bv(0), a / b)); s.pc = nxt; return [s]
    if op in ('lslv', 'lsrv', 'asrv'):
        _, rd, rn, rm = d
        a, amt = s.get(rn), s.get(rm) & bv(63)
        s.put(rd, {'lslv': a << amt, 'lsrv': z3.LShR(a, amt), 'asrv': a >> amt}[op]); s.pc = nxt; return [s]
    if op == 'csinc':
        _, rd, rn, rm, cond = d
        s.put(rd, z3.If(s.cond(cond), s.get(rn), s.get(rm) + 1)); s.pc = nxt; return [s]
    if op == 'ubfm':
        _, rd, rn, immr, imms = d
        if imms == 63: s.put(rd, z3.LShR(s.get(rn), immr)); s.pc = nxt; return [s]      # LSR #immr
        raise Unsupported(f'ubfm {immr},{imms}')
    if op in ('rev16w', 'revw', 'revx'):
        _, rd, rn = d
        a = s.get(rn)
        if op == 'revx': res = z3.Concat(*[z3.Extract(8 * k + 7, 8 * k, a) for k in range(8)])
        elif op == 'revw': res = z3.ZeroExt(32, z3.Concat(*[z3.Extract(8 * k + 7, 8 * k, a) for k in range(4)]))
        else: res = z3.ZeroExt(32, z3.Concat(z3.Extract(23, 16, a), z3.Extract(31, 24, a), z3.Extract(7, 0, a), z3.Extract(15, 8, a)))
        s.put(rd, res); s.pc = nxt; return [s]
    if op in ('ldr_u', 'str_u', 'ldr_r', 'str_r'):
        if op.endswith('_u'): _, n, rt, rn, off = d; a = s.get(rn, sp=True) + bv(off)
        else: _, n, rt, rn, rm, sh = d; a = s.get(rn, sp=True) + (s.get(rm) << sh if sh else s.get(rm))
        if op.startswith('ldr'): s.acc.append(('ld', a, n)); s.put(rt, load64z(s.M, a, n))
        else: s.acc.append(('st', a, n)); s.M = store(s.M, a, z3.Extract(8 * n - 1, 0, s.get(rt)) if n < 8 else s.get(rt), n)
        s.pc = nxt; return [s]
    if op in ('stp', 'ldp'):
        _, rt, rt2, rn, off = d
        a = s.get(rn, sp=True) + bv(off)
        if op == 'stp':
            s.acc.append(('st', a, 16)); s.M = store(s.M, a, s.get(rt), 8); s.M = store(s.M, a + 8, s.get(rt2), 8)
        else:
            s.acc.append(('ld', a, 16))
            v1, v2 = load(s.M, a, 8), load(s.M, a + 8, 8)
            s.put(rt, v1); s.put(rt2, v2)
        s.pc = nxt; return [s]
    if op == 'bl':
        s.ev.append(('bl', s.pc + d[1])); s.pc = nxt; return [s]       # the caller handles the call (stop)
    raise Unsupported(f'{op} {w:#010x}')

_NSYS = [0]
def fresh_sys():
    _NSYS[0] += 1
    return z3.BitVec(f'sys_{_NSYS[0]}', 64)

def sysreg_id(name):
    """An Arm system register's op0:op1:CRn:CRm:op2 as MRS/MSR carry it (bits 20..5), op0 = 3."""
    from .a64 import SYSREG
    op1, crn, crm, op2 = SYSREG[name]
    return 1 << 14 | op1 << 11 | crn << 7 | crm << 3 | op2

def flags(s, a, b, res, sub):
    s.n = res < 0; s.z = res == 0
    if sub:
        s.c = z3.UGE(a, b); s.v = ((a ^ b) & (a ^ res)) < 0
    else:
        s.c = z3.ULT(res, a); s.v = ((a ^ res) & (b ^ res)) < 0

MULS = (z3.Z3_OP_BMUL,)
DIVS = MULS + (z3.Z3_OP_BSDIV, z3.Z3_OP_BUDIV, z3.Z3_OP_BSREM, z3.Z3_OP_BUREM, z3.Z3_OP_BSMOD,
               z3.Z3_OP_BSDIV_I, z3.Z3_OP_BUDIV_I, z3.Z3_OP_BSREM_I, z3.Z3_OP_BUREM_I, z3.Z3_OP_BSMOD_I)

def generalise_products(fs, ops=MULS):
    """Every multiplication term in fs (with ops=DIVS, every division and remainder as well)
    replaced by a fresh value (the same term, the same value): proving the result proves fs,
    since it holds for every value those terms could take.
    Two exact identities first, so that equal products become the same term: x * y is y * x, and
    ite(c, 0, d) * y is ite(c, 0, d * y) (the machine's division is ite(n == 0, 0, a / n), the
    remainder lemma's product is (a / n) * n)."""
    def walk(fs_):
        seen, todo = set(), list(fs_)
        while todo:
            e = todo.pop()
            if e.get_id() in seen: continue
            seen.add(e.get_id()); yield e
            todo.extend(e.children())
    def zero_ite(x):
        return z3.is_app_of(x, z3.Z3_OP_ITE) and z3.is_bv_value(x.arg(1)) and x.arg(1).as_long() == 0
    if ops is not MULS:
        push = []
        for e in walk(fs):
            if z3.is_app_of(e, z3.Z3_OP_BMUL) and e.num_args() == 2:
                a, b = e.arg(0), e.arg(1)
                if zero_ite(a): push.append((e, z3.If(a.arg(0), a.arg(1), a.arg(2) * b)))
                elif zero_ite(b): push.append((e, z3.If(b.arg(0), b.arg(1), a * b.arg(2))))
        if push: fs = [z3.substitute(f, *push) for f in fs]
    prods, fresh = {}, {}
    full = ops is not MULS      # the first stage is kept as it was: every product, as written
    for e in walk(fs):
        # with divisions: a product by a constant is shifts and adds, and kept, since generalising
        # it would lose its tie to the same value shifted (h * 2 against (a - p) << 1)
        if z3.is_app(e) and e.decl().kind() in ops and e.get_id() not in prods \
                and not (full and e.decl().kind() == z3.Z3_OP_BMUL and any(z3.is_bv_value(c) for c in e.children())):
            k = e.decl().kind()
            key = (k, tuple(sorted(c.get_id() for c in e.children()))) if full and k == z3.Z3_OP_BMUL else e.get_id()
            if key not in fresh: fresh[key] = z3.BitVec(f'prod_{len(fresh)}', e.size())
            prods[e.get_id()] = (e, fresh[key])
    pairs = [p for p in prods.values()]
    return [z3.substitute(f, *pairs) for f in fs] if pairs else fs

# ------------------------------------------------------------------ lemmas
# Two identities of 64-bit two's-complement arithmetic the machine code relies on, given to the
# solver as instances at each site that needs one. Bit-blasting does not reach them at 64 bits
# (8 bits: proved in under a second by lemma_check(); 16 bits: not in ten minutes), so they are
# assumed, and listed with what the validator trusts.
def lemma_srem(a, b):
    # % is computed as a - (a / b) * b (sdiv, msub)
    return z3.Implies(b != 0, z3.SRem(a, b) == a - (a / b) * b)

def lemma_mulok(a, b):
    # a product fits in 64 bits iff its high half (smulh) is the sign of its low half
    n = a.size()
    hi = z3.Extract(2 * n - 1, n, z3.SignExt(n, a) * z3.SignExt(n, b))
    return (hi == (a * b) >> (n - 1)) == z3.And(z3.BVMulNoOverflow(a, b, True), z3.BVMulNoUnderflow(a, b))

# Counting the live slots of a pool's partition (pools, below). card(L, q) is the number of slots
# of partition q that L marks live; the validator uses only these facts about it, as instances.
# They hold for any finite set; lemma_check() proves them for a partition of 4 slots at 8 bits.
def card_add(card, L, v, q, inr):
    """v, not yet live, made live: one more."""
    return z3.Implies(z3.And(inr(v), z3.Not(z3.Select(L, v))), card(z3.Store(L, v, True), q) == card(L, q) + 1)

def card_del(card, L, v, q, inr):
    """v, live, made not live: one fewer."""
    return z3.Implies(z3.And(inr(v), z3.Select(L, v)), card(z3.Store(L, v, False), q) + 1 == card(L, q))

def card_other(card, L, v, b, q, inr):
    """a slot outside the partition changes nothing in it."""
    return z3.Implies(z3.Not(inr(v)), card(z3.Store(L, v, b), q) == card(L, q))

def card_range(card, L, q, n):
    """at most every slot."""
    return z3.ULE(card(L, q), n)

def lemma_check(n=8):
    """The lemmas at n bits, for every value (Z3, bit-blasted); the counting lemmas for a
    partition of 4 slots starting anywhere that does not wrap."""
    a, b = z3.BitVecs('a b', n)
    out = {}
    for name, f in (('srem', lemma_srem(a, b)), ('mulok', lemma_mulok(a, b))):
        sv = z3.Solver(); sv.add(z3.Not(f)); out[name] = sv.check() == z3.unsat
    S = 4
    lo, v, q = z3.BitVecs('lo v q', n)
    L = z3.Array('L', z3.BitVecSort(n), z3.BoolSort())
    bb = z3.Bool('b')
    def cnt(M, q_):     # the actual count: partition q_ is [lo, lo + 4)
        return sum(z3.If(z3.Select(M, lo + k), z3.BitVecVal(1, n), z3.BitVecVal(0, n)) for k in range(S))
    inr = lambda x: z3.ULT(x - lo, S)
    sv = z3.Solver()
    sv.add(z3.ULE(lo, (1 << n) - 1 - S))
    sv.add(z3.Not(z3.And(card_add(cnt, L, v, q, inr), card_del(cnt, L, v, q, inr),
                         card_other(cnt, L, v, bb, q, inr), card_range(cnt, L, q, S),
                         cnt(z3.K(z3.BitVecSort(n), False), q) == 0)))
    out['count'] = sv.check() == z3.unsat
    return out

# ------------------------------------------------------------------ the IR
class Gap(Exception): pass

PRIMS = set(P.DEV_WIDTH) | set(P.FW_READ) | {'mmio_r32', 'mmio_w32', 'dev_bind', 'mrs', 'msr', 'irq_on', 'psci_off'}

class Validator:
    def __init__(self, low, prog, img, limit=400_000, rlimit=200_000_000):
        self.low, self.P, self.img = low, prog, img
        self.base = img['base']
        t = img['text']
        self.code = [int.from_bytes(t[4 * k:4 * k + 4], 'little') for k in range(len(t) // 4)]
        self.sym = img['sym']
        self.limit, self.rlimit = limit, rlimit
        self.results = []          # (fn, stmt kind, status, detail, instructions)
        self.lemmas = {'srem': 0, 'mulok': 0}
        self.heap_block = z3.BitVec('heap_block', 64)      # where the firmware put the boot-allocated block
        self.n = 0
        stack_size = low.stack_size
        tops = [self.sym['__stack_top']] + [self.sym[f'__stack{c}_top'] for c in range(1, low.ncores)]
        self.stack_lo, self.stack_hi = self.sym['__stack_top'] - stack_size, max(tops)
        self.cores_of = self.core_sets()

    def core_sets(self):
        """Which cores each function can run on, from the IR's calls: the hand-written entry
        code runs boot, the entry function and power_off on core 0 and entry1 on every other
        core; the tick and the fault handler run on any core; a call inside AsCore(c) runs as
        core c. A function reached from none of these: any core."""
        P, every = self.P, set(range(self.low.ncores))
        calls = {}
        def walk(stmts, c, out):
            for s in stmts:
                if isinstance(s, Call): out.add((s.fn, c))
                if isinstance(s, AsCore): walk(s.body, s.core, out); continue
                for b in (getattr(s, 'then', None), getattr(s, 'els', None), getattr(s, 'body', None)):
                    if isinstance(b, list): walk(b, c, out)
        for n, f in P.fns.items():
            calls[n] = set(); walk(f.body, None, calls[n])
        S = {n: set() for n in P.fns}
        todo = []
        for r, cs in ((P.entry, {0}), ('boot', {0}), ('power_off', {0}), (P.entry1, every - {0}),
                      ('tick', every), (P.fault, every)):
            if r in S: S[r] |= cs; todo.append(r)
        while todo:
            n = todo.pop()
            for fn, c in sorted(calls[n], key=str):
                add = {c} if c is not None else S[n]
                if not add <= S[fn]: S[fn] |= add; todo.append(fn)
        return {n: (cs or every) for n, cs in S.items()}

    def pc_table(self, c):
        """Core c's table of per-core copies (what x18 holds on core c)."""
        return bv(self.sym[f'__pc{c}'])

    # ---- one statement's world
    def fresh(self, tag):
        self.n += 1
        return z3.BitVec(f'{tag}_{self.n}', 64)

    def world(self, fname):
        """A state in the relation at a statement boundary of fname: every variable in its home."""
        h = self.low.fnhomes[fname]
        s = St()
        s.r = [self.fresh(f'x{k}') for k in range(31)]
        s.sp = self.fresh('sp')
        s.n, s.z, s.c, s.v = (z3.Bool(f'{f}_{self.n}') for f in 'nzcv')
        s.M = z3.Array(f'M_{self.n}', W64, BV(8))
        s.pc, s.path, s.steps, s.ev = 0, [], 0, []
        env = {}
        for v, (kind, loc) in h['home'].items():
            env[v] = s.r[loc] if kind == 'reg' else load(s.M, s.sp + bv(loc), 8)
        A = [s.sp & bv(15) == 0, z3.UGE(s.sp, bv(self.stack_lo)), z3.ULE(s.sp + bv(h['frame']), bv(self.stack_hi)),
             z3.ULT(s.sp, bv(self.stack_hi))]
        return s, env, A

    def region_base(self, arr, x18, M0, A, used):
        low = self.low
        if arr in low.pcslot:                          # per core: the table entry this core's x18 points at
            k = low.pcslot[arr]
            if k not in used:
                used.add(k)
            return load(M0, x18 + bv(8 * k), 8)
        if arr in low.heap:
            # a region in the block the firmware gave at boot: its base word holds block + offset
            used.add(('heap', arr))
            return load(M0, bv(self.sym[f'__base_{arr}']), 8)
        return bv(self.sym[arr])

    def core_tables(self, x18, M0, used):
        """x18 is one core's table, and the entries the statement uses hold that core's copies."""
        low = self.low
        if not used: return z3.BoolVal(True)
        heap = [u[1] for u in used if isinstance(u, tuple)]
        used = {u for u in used if not isinstance(u, tuple)}
        hb = self.heap_block
        # the block lies outside the image and the stacks, and does not wrap
        hz = [z3.Or(z3.ULE(hb + bv(low.heap_size), bv(self.base)), z3.UGE(hb, bv(self.stack_hi))),
              z3.ULE(hb, hb + bv(low.heap_size))] if low.heap else []
        hz += [load(M0, bv(self.sym[f'__base_{n}']), 8) == hb + bv(low.heap[n]) for n in heap]
        hz = z3.And(*hz) if hz else z3.BoolVal(True)
        if not used: return hz
        alts = []
        for c in range(low.ncores):
            t = self.sym[f'__pc{c}']
            conj = [x18 == bv(t)]
            for n, k in low.pcslot.items():
                if k not in used: continue
                src = n
                if n in low.views: src = low.views[n]; cc = (c + low.view_by[n]) % low.ncores
                else: cc = c
                name = src if cc == 0 else f'{src}__c{cc}'
                # a copy in the boot-allocated block: the entry is the block's address plus its offset
                want = hb + bv(low.heap[name]) if name in low.heap else bv(self.sym[name])
                conj.append(load(M0, bv(t + 8 * k), 8) == want)
            alts.append(z3.And(*conj))
        return z3.And(hz, z3.Or(*alts))

    def elem_size(self, arr):
        a = self.P.arrays[arr]
        return KINDS[a.elem] if a.elem in KINDS else self.P.records[a.elem].size

    def length(self, arr): return self.P.arrays[arr].length

    def ev(self, e, env, M, cx, guard):
        """IR expression -> a 64-bit term. cx: (x18, M0, assumptions, used table slots)."""
        x18, M0, A, used = cx
        def need(f): A.append(z3.Implies(guard, f))
        def base(arr): return self.region_base(arr, x18, M0, A, used)
        if isinstance(e, Const): return bv(e.v)
        if isinstance(e, Var): return env[e.name]
        if isinstance(e, Load64):
            i = self.ev(e.idx, env, M, cx, guard)
            need(z3.And(i >= 0, i + 8 <= self.length(e.arr)))
            return load(M, base(e.arr) + i, 8)
        if isinstance(e, Load):
            i = self.ev(e.idx, env, M, cx, guard); n = self.elem_size(e.arr)
            need(z3.And(i >= 0, i < self.length(e.arr)))
            return load64z(M, base(e.arr) + i * n, n)
        if isinstance(e, Get):
            i = self.ev(e.idx, env, M, cx, guard)
            need(z3.And(i >= 0, i < self.length(e.arr)))
            kind, off, be = self.P.records[self.P.arrays[e.arr].elem].field(e.field)
            n = KINDS[kind]; a = base(e.arr) + i * self.elem_size(e.arr) + off
            if be: return z3.ZeroExt(64 - 8 * n, z3.Concat(*[z3.Select(M, a + k) for k in range(n)])) if n > 1 else load64z(M, a, 1)
            return load64z(M, a, n)
        if isinstance(e, View):
            o = self.ev(e.off, env, M, cx, guard)
            kind, foff, be = self.P.records[e.rec].packed()[0][e.field]
            n = KINDS[kind]
            need(z3.And(o >= 0, o + foff + n <= self.length(e.buf)))
            a = base(e.buf) + o + foff
            if be: v = z3.Concat(*[z3.Select(M, a + k) for k in range(n)]) if n > 1 else z3.Select(M, a)
            else: v = load(M, a, n)
            return z3.ZeroExt(64 - 8 * n, v) if n < 8 else v
        if isinstance(e, AddrOf):
            i = self.ev(e.idx, env, M, cx, guard)
            return base(e.arr) + i * self.elem_size(e.arr)
        if isinstance(e, Not):
            return z3.If(self.ev(e.a, env, M, cx, guard) == 0, bv(1), bv(0))
        if isinstance(e, Bin):
            o = e.op
            if o in LOGIC:
                a = self.ev(e.a, env, M, cx, guard)
                b = self.ev(e.b, env, M, cx, z3.And(guard, a != 0) if o == 'and' else z3.And(guard, a == 0))
                t = z3.And(a != 0, b != 0) if o == 'and' else z3.Or(a != 0, b != 0)
                return z3.If(t, bv(1), bv(0))
            a = self.ev(e.a, env, M, cx, guard); b = self.ev(e.b, env, M, cx, guard)
            if o in CMP:
                t = {'==': a == b, '!=': a != b, '<': a < b, '<=': a <= b, '>': a > b, '>=': a >= b}[o]
                return z3.If(t, bv(1), bv(0))
            if o == '+': need(z3.And(z3.BVAddNoOverflow(a, b, True), z3.BVAddNoUnderflow(a, b))); return a + b
            if o == '-': need(z3.And(z3.BVSubNoOverflow(a, b), z3.BVSubNoUnderflow(a, b, True))); return a - b
            if o == '*': need(z3.And(z3.BVMulNoOverflow(a, b, True), z3.BVMulNoUnderflow(a, b))); return a * b
            if o in ('/', '%'):
                need(z3.And(b != 0, z3.Not(z3.And(a == bv(-(1 << 63)), b == bv(-1)))))
                if o == '%': A.append(lemma_srem(a, b)); self.lemmas['srem'] += 1
                return a / b if o == '/' else z3.SRem(a, b)
            if o == '&': return a & b
            if o == '|': return a | b
            if o == '^': return a ^ b
            if o in ('shl', 'lsr', 'asr'):
                need(z3.And(b >= 0, b < 64))
                return {'shl': a << b, 'lsr': z3.LShR(a, b), 'asr': a >> b}[o]
        raise Gap(f'expression {type(e).__name__}')

    # ---- running the machine over one piece
    def run(self, s, stops, fname, calls=('bl', 'blr')):
        """Every path from s until its pc reaches one of stops (or a call: an event in calls).
        Returns final states."""
        done, todo = [], [s]
        while todo:
            t = todo.pop()
            while True:
                if t.pc in stops or (t.ev and t.ev[-1][0] in calls):
                    done.append(t); break
                t.steps += 1
                if t.steps > 4000: raise Gap('a path longer than 4000 instructions')
                outs = step(t, self.code, self.base)
                if len(outs) == 1: t = outs[0]; continue
                todo.extend(outs[1:]); t = outs[0] if outs else None
                if t is None: break
        return done

    def prove(self, A, path, goal, what):
        sv = z3.Solver(); sv.set('rlimit', self.rlimit)
        sv.add(*A); sv.add(*path); sv.add(z3.Not(goal))
        r = sv.check()
        if r == z3.unknown:
            # out of work: generalise every product to a fresh value. A claim that holds for any
            # value of a product holds for the product itself, so a proof here is a proof; the
            # solver no longer builds multiplier circuits for comparisons that never needed them
            g = z3.Solver(); g.set('rlimit', self.rlimit)
            g.add(*generalise_products(list(A) + list(path) + [z3.Not(goal)]))
            if g.check() == z3.unsat: return None
            # then divisions and remainders too: no divider circuits either
            g = z3.Solver(); g.set('rlimit', self.rlimit)
            g.add(*generalise_products(list(A) + list(path) + [z3.Not(goal)], DIVS))
            if g.check() == z3.unsat: return None
        if r == z3.unknown:        # once more with eight times the budget (Z3 keeps it below 2^32)
            sv = z3.Solver(); sv.set('rlimit', min(8 * self.rlimit, 4_000_000_000))
            sv.add(*A); sv.add(*path); sv.add(z3.Not(goal))
            r = sv.check()
        if r == z3.unsat: return None
        if r == z3.sat:
            m = sv.model(); why = ''
            parts = goal.children() if z3.is_and(goal) else [goal]
            for g in parts:
                if z3.is_false(m.eval(g, model_completion=True)):
                    why = ' (' + str(g)[:160].replace('\n', ' ') + ')'; break
            return f'{what}: counterexample{why}'
        return f'{what}: undecided ({sv.reason_unknown()})'

    # ---- the relation after a piece
    def relation(self, fname, t, s0, env1, Mir, assigned, scope, x18=None):
        """Goal: t (machine) is in the relation with (env1, Mir): homes hold env1's values, memory
        is Mir with the assigned stack homes written, sp and x18 kept, unused callee-saved kept.
        x0-x7 hold the variables of inlined calls, shared by every inlined call in the function
        (lower.py): only those of the enclosing inlined call (scope) are related. x18: where a
        piece sets x18 to a core's table (AsCore), that table instead of x18 kept."""
        h = self.low.fnhomes[fname]
        g = [t.sp == s0.sp, t.r[18] == (s0.r[18] if x18 is None else x18)]
        homes = h['home']
        regs_home = {loc for kind, loc in homes.values() if kind == 'reg'}
        for r in range(19, 29):
            if r not in h['saved'] and r not in regs_home: g.append(t.r[r] == s0.r[r])
        M = Mir
        for v in sorted(assigned):
            kind, loc = homes[v]
            if kind == 'stack': M = store(M, s0.sp + bv(loc), env1[v], 8)
        for v, (kind, loc) in homes.items():
            if kind == 'reg' and (loc >= 8 or v in scope): g.append(t.r[loc] == env1[v])
        g.append(t.M == M)
        return z3.And(*g)

    # ---- statements
    def stmt_effect(self, s, env, M, cx):
        """(env1, M1, assigned) for a simple statement."""
        env1 = dict(env); A = cx[2]; T = z3.BoolVal(True)
        def base(arr): return self.region_base(arr, cx[0], cx[1], A, cx[3])
        if isinstance(s, Assign):
            env1[s.name] = self.ev(s.e, env, M, cx, T); return env1, M, {s.name}
        if isinstance(s, Store64):
            v = self.ev(s.val, env, M, cx, T); i = self.ev(s.idx, env, M, cx, T)
            A.append(z3.And(i >= 0, i + 8 <= self.length(s.arr)))
            return env1, store(M, base(s.arr) + i, v, 8), set()
        if isinstance(s, Store):
            v = self.ev(s.val, env, M, cx, T); i = self.ev(s.idx, env, M, cx, T); n = self.elem_size(s.arr)
            A.append(z3.And(i >= 0, i < self.length(s.arr)))
            return env1, store(M, base(s.arr) + i * n, z3.Extract(8 * n - 1, 0, v) if n < 8 else v, n), set()
        if isinstance(s, Set):
            v = self.ev(s.val, env, M, cx, T); i = self.ev(s.idx, env, M, cx, T)
            A.append(z3.And(i >= 0, i < self.length(s.arr)))
            kind, off, be = self.P.records[self.P.arrays[s.arr].elem].field(s.field)
            n = KINDS[kind]; a = base(s.arr) + i * self.elem_size(s.arr) + off
            lo = z3.Extract(8 * n - 1, 0, v) if n < 8 else v
            if be and n > 1:
                for k in range(n): M = z3.Store(M, a + k, z3.Extract(8 * (n - 1 - k) + 7, 8 * (n - 1 - k), lo))
                return env1, M, set()
            return env1, store(M, a, lo, n), set()
        if isinstance(s, ViewSet):
            v = self.ev(s.val, env, M, cx, T); o = self.ev(s.off, env, M, cx, T)
            kind, foff, be = self.P.records[s.rec].packed()[0][s.field]
            n = KINDS[kind]
            A.append(z3.And(o >= 0, o + foff + n <= self.length(s.buf)))
            a = base(s.buf) + o + foff
            for k in range(n):
                byte = (n - 1 - k) if be else k
                M = z3.Store(M, a + k, z3.Extract(8 * byte + 7, 8 * byte, v))
            return env1, M, set()
        if isinstance(s, Checked):
            a = self.ev(s.a, env, M, cx, T)
            if s.op == 'neg':
                dv, ok = -a, a != bv(-(1 << 63))
            else:
                b = self.ev(s.b, env, M, cx, T)
                if s.op == 'add': dv, ok = a + b, z3.And(z3.BVAddNoOverflow(a, b, True), z3.BVAddNoUnderflow(a, b))
                elif s.op == 'sub': dv, ok = a - b, z3.And(z3.BVSubNoOverflow(a, b), z3.BVSubNoUnderflow(a, b, True))
                else:
                    dv, ok = a * b, z3.And(z3.BVMulNoOverflow(a, b, True), z3.BVMulNoUnderflow(a, b))
                    A.append(lemma_mulok(a, b)); self.lemmas['mulok'] += 1
            env1[s.dv] = dv; env1[s.dok] = z3.If(ok, bv(1), bv(0))
            return env1, M, {s.dv, s.dok}
        raise Gap(type(s).__name__)

    def check_simple(self, fname, s, lo, hi, scope=frozenset()):
        st, env, A = self.world(fname)
        st.pc = lo
        used = set(); cx = (st.r[18], st.M, A, used)
        if isinstance(s, Prim) and s.name in ('dmb', 'dsb'):
            env1, M1, asg = env, st.M, set()
        else:
            env1, M1, asg = self.stmt_effect(s, env, st.M, cx)
        outs = self.run(st.copy(), {hi}, fname)
        A.append(self.core_tables(st.r[18], st.M, used))
        for t in outs:
            if t.pc != hi: return f'leaves at {t.pc} (a call)'
            if isinstance(s, Prim) and not any(e[0] == 'barrier' for e in t.ev): return 'no barrier instruction'
            err = self.prove(A, t.path, self.relation(fname, t, st, env1, M1, asg, scope), 'effect')
            if err: return err
        return None

    def check_lock(self, fname, s, lo, hi, scope=frozenset()):
        """Acquire: spin until the stripe's lock word reads 0 (load-acquire exclusive) and this
        core's exclusive store of 1 succeeds, then mark the stripe held (H = stripe + 1, or 1);
        every way back to the top of the spin changes nothing. Release: a store-release of 0 to the
        stripe held, then H = 0. The checker assumes nothing of the guarded memory after a take;
        the machine's memory is one such state, so the IR's memory is taken to be it."""
        st, env, A = self.world(fname)
        st.pc = lo
        used = set(); cx = (st.r[18], st.M, A, used); T = z3.BoolVal(True)
        ns = self.P.stripes.get(s.lock, 1)
        haddr = self.region_base(f'H_{s.lock}', st.r[18], st.M, A, used)
        if isinstance(s, Acquire):
            k = self.ev(s.shard, env, st.M, cx, T) if s.shard is not None else bv(0)
            if ns > 1: A.append(z3.And(k >= 0, k < ns))                    # proved by the checker (bounds)
            mark = k + 1 if ns > 1 else bv(1)
        else:
            held = load64z(st.M, haddr, 1)
            k = held - 1 if ns > 1 else bv(0)
            A.append(held != 0 if ns > 1 else held == 1)                      # proved by the checker (race)
            mark = bv(0)
        kaddr = self.region_base(f'K_{s.lock}', st.r[18], st.M, A, used) + (k * 64 if ns > 1 else bv(0))
        M1 = store(st.M, kaddr, bv(1) if isinstance(s, Acquire) else bv(0), 8)
        M1 = store(M1, haddr, z3.Extract(7, 0, mark), 1)
        if isinstance(s, Acquire):
            spin = next((x for x in range(lo, hi) if decode(self.code[x])[0] == 'ldaxr'), None)
            if spin is None: return 'no load-acquire exclusive'
            pre = self.run(st.copy(), {spin}, fname)
            A.append(self.core_tables(st.r[18], st.M, used))
            for t0 in pre:
                if t0.pc != spin or t0.ev: return 'the spin is not reached'
                outs = []
                for t1 in step(t0.copy(), self.code, self.base):      # first instruction of the spin
                    outs += self.run(t1, {spin, hi}, fname)
                for t in outs:
                    if t.pc == spin:
                        # back to the top: nothing changed but the status register and flags
                        g = [t.M == t0.M, t.sp == t0.sp] + [t.r[r] == t0.r[r] for r in range(31) if r != 9]
                        err = self.prove(A, t0.path + t.path, z3.And(*g), 'spin')
                    elif t.pc == hi:
                        evs = [e[0] for e in t.ev]
                        if evs != ['ldaxr', 'stxr']: return f'the take is not one load-acquire and one exclusive store: {evs}'
                        g = [t.ev[0][1] == kaddr, t.ev[0][2] == 0, t.ev[1][1] == kaddr,
                             self.relation(fname, t, st, env, M1, set(), scope)]
                        err = self.prove(A, t0.path + t.path, z3.And(*g), 'take')
                    else:
                        return f'leaves at {t.pc}'
                    if err: return err
            return None
        outs = self.run(st.copy(), {hi}, fname)
        A.append(self.core_tables(st.r[18], st.M, used))
        for t in outs:
            if t.pc != hi or [e[0] for e in t.ev] != ['stlr']: return 'not one store-release'
            g = [t.ev[0][1] == kaddr, self.relation(fname, t, st, env, M1, set(), scope)]
            err = self.prove(A, t.path, z3.And(*g), 'give back')
            if err: return err
        return None

    def check_prim(self, fname, s, lo, hi, scope=frozenset()):
        """Device, firmware-memory and system-register primitives. A device access must be the
        piece's last memory access, at the address and width the IR names (and, for a write,
        with its value); every other access must be a read of RAM, which has no side effects."""
        st, env, A = self.world(fname)
        st.pc = lo
        used = set(); cx = (st.r[18], st.M, A, used); T = z3.BoolVal(True)
        args = [None if isinstance(x, str) else self.ev(x, env, st.M, cx, T) for x in s.args]
        outs = self.run(st.copy(), {hi}, fname)
        A.append(self.core_tables(st.r[18], st.M, used))
        nm = s.name
        for t in outs:
            if t.pc != hi or any(e[0] == 'bl' for e in t.ev): return f'leaves at {t.pc}'
            env1, M1, asg, goals = dict(env), st.M, set(s.dsts), []
            dev = None
            if nm in P.DEV_WIDTH or nm in ('mmio_r32', 'mmio_w32'):
                n = P.DEV_WIDTH.get(nm, 4)
                if nm.startswith('mmio'): addr, val = bv(s.args[0].v), (args[1] if nm == 'mmio_w32' else None)
                else:
                    w = s.args[0]; b0 = P.WINDOWS[w][0]
                    base = bv(b0) if b0 is not None else load(st.M, bv(self.sym[f'__dev_{w}']), 8)
                    addr, val = base + args[1], (args[2] if nm.startswith('dev_w') else None)
                write = val is not None
                acc = list(t.acc)
                h = self.low.fnhomes[fname]['home']
                if not write and h[s.dsts[0]][0] == 'stack':
                    # the value read goes on to its stack home: the last access is that store
                    if not acc or acc[-1][0] != 'st' or acc[-1][2] != 8: return 'the value read does not reach its home'
                    goals.append(acc[-1][1] == st.sp + bv(h[s.dsts[0]][1])); acc = acc[:-1]
                if not acc or acc[-1][0] != ('st' if write else 'ld') or acc[-1][2] != n:
                    return 'the device access is not the last access, or has the wrong kind or width'
                goals.append(acc[-1][1] == addr)
                for k_, a_, n_ in acc[:-1]:
                    if k_ != 'ld': return 'a store besides the device access'
                    goals.append(z3.And(z3.UGE(a_, bv(P.LOAD_BASE)), z3.ULE(a_ + bv(n_), bv(self.stack_hi))))
                if write: M1 = store(st.M, addr, z3.Extract(8 * n - 1, 0, val) if n < 8 else val, n)
                else: env1[s.dsts[0]] = load64z(st.M, addr, n)
            elif nm in P.FW_READ:
                env1[s.dsts[0]] = load64z(st.M, args[0], P.FW_READ[nm])
            elif nm == 'dev_bind':
                M1 = store(st.M, bv(self.sym[f'__dev_{s.args[0]}']), args[1], 8)
            elif nm == 'mrs':
                ev = [e for e in t.ev if e[0] == 'mrs']
                if len(ev) != 1 or ev[0][1] != sysreg_id(s.args[0]): return f'not one read of {s.args[0]}'
                env1[s.dsts[0]] = ev[0][2]
            elif nm == 'msr':
                ev = [k for k, e in enumerate(t.ev) if e[0] == 'msr']
                if len(ev) != 1 or t.ev[ev[0]][1] != sysreg_id(s.args[0]): return f'not one write of {s.args[0]}'
                if not any(e == ('barrier', 0xD5033FDF) for e in t.ev[ev[0] + 1:]): return 'no ISB after the write'
                goals.append(t.ev[ev[0]][2] == args[1])
            elif nm == 'irq_on':
                if [e[0] for e in t.ev] != ['barrier', 'daifclr']: return 'not ISB then unmask'
            elif nm == 'psci_off':
                ev = [e for e in t.ev if e[0] == 'hvc']
                if len(ev) != 1: return 'not one HVC'
                goals.append(ev[0][1] == bv(P.PSCI_SYSTEM_OFF))
            if nm not in ('msr', 'irq_on', 'psci_off', 'mrs') and t.ev: return f'unexpected {t.ev[0][0]}'
            goals.append(self.relation(fname, t, st, env1, M1, asg, scope))
            err = self.prove(A, t.path, z3.And(*goals), nm)
            if err: return err
        return None

    def check_call(self, fname, s, lo, hi, scope=frozenset()):
        """Arguments in x0.., bl to the callee; after it, its results in the destinations."""
        st, env, A = self.world(fname)
        st.pc = lo
        used = set(); cx = (st.r[18], st.M, A, used); T = z3.BoolVal(True)
        args = [self.ev(a, env, st.M, cx, T) for a in s.args]
        outs = self.run(st.copy(), {hi}, fname)
        A.append(self.core_tables(st.r[18], st.M, used))
        target = self.low.labels.get(s.fn)
        h = self.low.fnhomes[fname]
        for t in outs:
            if not (t.ev and t.ev[-1][0] == 'bl'): return 'reaches the end without calling'
            if t.ev[-1][1] != target: return f'calls {t.ev[-1][1]}, not {s.fn}'
            g = [t.r[k] == a for k, a in enumerate(args)] + [t.sp == st.sp, t.r[18] == st.r[18]]
            # the frame (homes) unchanged up to the call, memory unchanged
            g.append(t.M == st.M)
            for v, (kind, loc) in h['home'].items():
                if kind == 'reg' and loc >= 19: g.append(t.r[loc] == env[v])
            err = self.prove(A, t.path, z3.And(*g), 'arguments')
            if err: return err
            # the callee: results fresh, x0-x17 and x30 and flags unknown, memory unknown but the
            # caller's frame kept; sp, x18, x19-x29 kept
            u = t.copy(); u.ev = []
            rets = [self.fresh('ret') for _ in s.dsts]
            for k in range(18): u.r[k] = rets[k] if k < len(rets) else self.fresh('clob')
            u.r[30] = self.fresh('lr')
            u.n, u.z, u.c, u.v = (z3.Bool(f'{f}c_{self.n}') for f in 'nzcv')
            M2 = z3.Array(f'Mc_{self.n}', W64, BV(8))
            keep = [load(M2, st.sp + bv(o), 8) == load(t.M, st.sp + bv(o), 8) for o in range(0, h['frame'], 8)]
            u.M = M2
            outs2 = self.run(u, {hi}, fname)
            env1 = dict(env)
            for d, r in zip(s.dsts, rets): env1[d] = r
            # stack homes after the call: what the frame held (kept) unless written
            for v, (kind, loc) in h['home'].items():
                if kind == 'stack' and v not in s.dsts: env1[v] = load(M2, st.sp + bv(loc), 8)
            for w in outs2:
                if w.pc != hi or w.ev: return 'after the call: does not reach the end'
                err = self.prove(A + keep, t.path + w.path, self.relation(fname, w, st, env1, M2, set(s.dsts), scope), 'results')
                if err: return err
        return None

    def check_cond(self, fname, cond, lo, t_pc, f_pc, scope=frozenset()):
        """The condition's code from lo: to t_pc iff cond holds, to f_pc iff not; nothing changed."""
        st, env, A = self.world(fname)
        st.pc = lo
        used = set(); cx = (st.r[18], st.M, A, used)
        c = self.ev(cond, env, st.M, cx, z3.BoolVal(True))
        outs = self.run(st.copy(), {t_pc, f_pc}, fname)
        A.append(self.core_tables(st.r[18], st.M, used))
        for t in outs:
            if t.pc not in (t_pc, f_pc) or t.ev: return f'leaves at {t.pc}'
            want = (c != 0) if t.pc == t_pc else (c == 0)
            if t_pc == f_pc: want = z3.BoolVal(True)
            err = self.prove(A, t.path, z3.And(want, self.relation(fname, t, st, env, st.M, set(), scope)), 'branch')
            if err: return err
        return None

    def check_return(self, fname, s, lo, ctx):
        st, env, A = self.world(fname)
        st.pc = lo
        used = set(); cx = (st.r[18], st.M, A, used); T = z3.BoolVal(True)
        vals = [self.ev(v, env, st.M, cx, T) for v in s.vals]
        kind, target = ctx['ret'][0], ctx['ret'][1]
        outs = self.run(st.copy(), {target}, fname)
        A.append(self.core_tables(st.r[18], st.M, used))
        for t in outs:
            if t.pc != target or t.ev: return f'leaves at {t.pc}'
            if kind == 'epi':
                g = [t.r[k] == v for k, v in enumerate(vals)] + [t.sp == st.sp, t.M == st.M, t.r[18] == st.r[18]]
                h = self.low.fnhomes[fname]
                regs_home = {loc for k_, loc in h['home'].values() if k_ == 'reg'}
                g += [t.r[r] == st.r[r] for r in range(19, 29) if r not in h['saved'] and r not in regs_home]
                err = self.prove(A, t.path, z3.And(*g), 'return values')
            else:
                env1 = dict(env)
                for d, v in zip(ctx['ret'][2], vals): env1[d] = v
                err = self.prove(A, t.path, self.relation(fname, t, st, env1, st.M, set(ctx['ret'][2]), ctx.get('scope', frozenset())), 'inlined return')
            if err: return err
        return None

    def check_jump(self, fname, lo, target):
        d = decode(self.code[lo])
        if d[0] != 'b' or lo + d[1] != target: return f'not a branch to {target}'
        return None

    # ---- pools
    def check_fw_call(self, fname, s, lo, hi, scope=frozenset()):
        """A firmware call (AAPCS64, through the pointer in the first argument): the others in
        x0.., x18 kept in the 16 bytes below sp, blr; after it, x18 back from there, sp back,
        the result from x0. The firmware is trusted to keep sp, x19-x29 and the memory at and
        above sp when it is called (the saved x18 and the caller's frame), and to change no
        memory the checker treats as unchanged (it writes only regions marked shared, and its
        own); x0-x18, x30 and the flags it may change."""
        st, env, A = self.world(fname)
        st.pc = lo
        used = set(); cx = (st.r[18], st.M, A, used); T = z3.BoolVal(True)
        args = [self.ev(a, env, st.M, cx, T) for a in s.args]
        outs = self.run(st.copy(), {hi}, fname)
        A.append(self.core_tables(st.r[18], st.M, used))
        h = self.low.fnhomes[fname]
        slot = st.sp - bv(16)
        for t in outs:
            if [e[0] for e in t.ev] != ['blr']: return 'not one call through a register before the end'
            g = [t.ev[-1][1] == args[0], t.sp == slot, t.M == store(st.M, slot, st.r[18], 8)]
            g += [t.r[k] == a for k, a in enumerate(args[1:])]
            for v, (kind, loc) in h['home'].items():
                if kind == 'reg' and loc >= 19: g.append(t.r[loc] == env[v])
            err = self.prove(A, t.path, z3.And(*g), 'firmware call')
            if err: return err
            u = t.copy(); u.ev = []
            ret = self.fresh('fw')
            for k in range(19): u.r[k] = ret if k == 0 else self.fresh('fwclob')
            u.r[30] = self.fresh('lr')
            u.n, u.z, u.c, u.v = (z3.Bool(f'{f}w_{self.n}') for f in 'nzcv')
            M2 = z3.Array(f'Mw_{self.n}', W64, BV(8))
            keep = [load(M2, slot + bv(o), 8) == load(t.M, slot + bv(o), 8) for o in range(0, 16 + h['frame'], 8)]
            u.M = M2
            env1 = dict(env)
            for d in s.dsts: env1[d] = ret
            for v, (kind, loc) in h['home'].items():
                if kind == 'stack' and v not in s.dsts: env1[v] = load(M2, st.sp + bv(loc), 8)
            for w in self.run(u, {hi}, fname):
                if w.pc != hi or w.ev: return 'after the firmware call: does not reach the end'
                err = self.prove(A + keep, t.path + w.path, self.relation(fname, w, st, env1, M2, set(s.dsts), scope), 'after the call')
                if err: return err
        return None

    def check_code_span(self, fname, s, lo, hi, scope=frozenset()):
        """Where the image's code is, in whole pages: from `vectors` rounded down to its page to
        __text_end rounded up (the IR leaves both values open; here they are these)."""
        st, env, A = self.world(fname)
        st.pc = lo
        v0, v1 = self.sym['vectors'], self.sym['__text_end']
        start = v0 & ~0xFFF; length = ((v1 + 0xFFF) & ~0xFFF) - start
        env1 = dict(env); env1[s.dsts[0]], env1[s.dsts[1]] = bv(start), bv(length)
        for t in self.run(st.copy(), {hi}, fname):
            if t.pc != hi or t.ev: return f'leaves at {t.pc}'
            err = self.prove(A, t.path, self.relation(fname, t, st, env1, st.M, set(s.dsts), scope), 'code_span')
            if err: return err
        return None

    def secondary_end(self):
        """The end of the hand-written secondary entry: its parking loop (wfe; b back)."""
        k = (self.sym['__secondary'] - self.base) // 4
        for j in range(k, min(k + 64, len(self.code) - 1)):
            if self.code[j] == 0xD503205F and decode(self.code[j + 1]) == ('b', -1): return self.base + 4 * (j + 2)
        raise Gap('secondary entry without its parking loop')

    def check_cpu_start(self, fname, s, lo, hi, scope=frozenset()):
        """Start core c (PSCI CPU_ON). Its start record __boot{c} holds this core's MAIR, TCR,
        TTBR0, SCTLR (as read now), its stack top, its table of per-core copies, the vectors
        and CPACR; the record and the secondary entry are cleaned to the point of coherency
        (DC CVAC every 64 bytes, then DSB) before the call: x0 = CPU_ON, x1 = the core's MPIDR,
        x2 = the secondary entry, x3 = the record, by HVC if the second argument is non-zero,
        else SMC. Nothing else in memory changes; the result is x0 after the call. Trusted:
        PSCI changes no memory and only x0-x17; cache lines are at least 64 bytes."""
        st, env, A = self.world(fname)
        st.pc = lo
        used = set(); cx = (st.r[18], st.M, A, used); T = z3.BoolVal(True)
        mp, hv = (self.ev(x, env, st.M, cx, T) for x in s.args[:2])
        c = s.args[2] if len(s.args) > 2 else 1
        if f'__boot{c}' in self.P.arrays: return 'the start record is an IR region'
        B = self.sym[f'__boot{c}']
        sec, sec_end = self.sym['__secondary'], self.secondary_end()
        outs = self.run(st.copy(), {hi}, fname, calls=('bl', 'blr', 'hvc', 'smc'))
        A.append(self.core_tables(st.r[18], st.M, used))
        h = self.low.fnhomes[fname]
        regs = ['mair_el1', 'tcr_el1', 'ttbr0_el1', 'sctlr_el1', 'cpacr_el1']
        for t in outs:
            if not t.ev or t.ev[-1][0] not in ('hvc', 'smc'): return 'does not reach the PSCI call'
            call = t.ev[-1][0]
            read = {}
            for e in t.ev[:-1]:
                if e[0] == 'mrs':
                    if e[1] in read: return 'a system register read twice'
                    read[e[1]] = e[2]
                elif e[0] == 'dc' or e == ('barrier', 0xD5033F9F): pass
                else: return f'unexpected {e[0]}'
            if sorted(read) != sorted(sysreg_id(r) for r in regs): return 'not one read of each register in the record'
            vals = [read[sysreg_id(r)] for r in regs[:4]] + [bv(self.sym[f'__stack{c}_top']), self.pc_table(c),
                                                             bv(self.sym['vectors']), read[sysreg_id('cpacr_el1')]]
            Mexp = st.M
            for k, v in enumerate(vals): Mexp = store(Mexp, bv(B + 8 * k), v, 8)
            # cleaning: after every store, every 64-byte line of the record and the secondary
            # entry, then DSB, then the call
            dcs = [k for k, e in enumerate(t.ev) if e[0] == 'dc']
            lines = set()
            for k in dcs:
                a_ = z3.simplify(t.ev[k][1])
                if not z3.is_bv_value(a_): return 'a cache clean of an address not fixed'
                lines.add(a_.as_long() & ~63)
                if t.ev[k][2] != len(t.acc): return 'a store after a cache clean'
            want = {x & ~63 for x in range(B, B + 64, 8)} | {x & ~63 for x in range(sec, sec_end, 4)}
            if not want <= lines: return 'a line of the record or the secondary entry not cleaned'
            dsb = [k for k, e in enumerate(t.ev) if e == ('barrier', 0xD5033F9F)]
            if not dcs or not dsb or dsb[-1] < dcs[-1]: return 'no DSB after the cleaning'
            g = [t.r[0] == bv(0xC4000003), t.r[1] == mp, t.r[2] == bv(sec), t.r[3] == bv(B),
                 (hv != 0) if call == 'hvc' else (hv == 0), t.sp == st.sp, t.M == Mexp]
            for v, (kind, loc) in h['home'].items():
                if kind == 'reg' and loc >= 19: g.append(t.r[loc] == env[v])
            err = self.prove(A, t.path, z3.And(*g), 'cpu_start')
            if err: return err
            u = t.copy(); u.ev = []
            ret = self.fresh('psci')
            for k in range(18): u.r[k] = ret if k == 0 else self.fresh('psciclob')
            u.n, u.z, u.c, u.v = (z3.Bool(f'{f}p_{self.n}') for f in 'nzcv')
            env1 = dict(env); env1[s.dsts[0]] = ret
            for w in self.run(u, {hi}, fname):
                if w.pc != hi or w.ev: return 'after the PSCI call: does not reach the end'
                err = self.prove(A, t.path + w.path, self.relation(fname, w, st, env1, Mexp, set(s.dsts), scope), 'after cpu_start')
                if err: return err
        return None

    def check_x18_set(self, fname, lo, hi, core, scope=frozenset()):
        """An AsCore edge: from lo to hi only x18 changes, to core `core`'s table."""
        st, env, A = self.world(fname)
        st.pc = lo
        for t in self.run(st.copy(), {hi}, fname):
            if t.pc != hi or t.ev or t.acc: return f'leaves at {t.pc}, or touches memory'
            err = self.prove(A, t.path, self.relation(fname, t, st, env, st.M, set(), scope, x18=self.pc_table(core)), 'x18')
            if err: return err
        return None

    def pool_info(self, pool):
        """The free-list layout the lowering made: every partition (a striped pool's, for every
        stripe) with its first slot and size; K of them, numbered as the lowering numbers them."""
        a = self.P.arrays[pool]
        if a.parts:
            ns = self.P.stripes.get(a.lock, 1) if a.stripe else 1
            sizes = list(a.parts) * ns
        else:
            ns, sizes = 1, [a.length]
        los = [sum(sizes[:k]) for k in range(len(sizes))]
        pi = dict(sizes=sizes, los=los, K=len(sizes), np=len(a.parts), ns=ns, parted=bool(a.parts),
                  striped=bool(a.parts and a.stripe and ns > 1), length=a.length)
        # a partitioned pool's table as two functions of the partition number, about which the
        # proofs use only what tab_facts states (and pool_start checks on the table itself);
        # written out as if-chains, the 88 partitions of the cache made each query split 88 x 88
        if a.parts:
            pi['LO'] = z3.Function(f'lo_{pool}', W64, W64); pi['N'] = z3.Function(f'size_{pool}', W64, W64)
        else:
            pi['LO'] = lambda q: bv(0); pi['N'] = lambda q: bv(a.length)
        return pi

    @staticmethod
    def tab_facts(pi, q, k, xs):
        """True of the partition table (pool_start checks it): each partition q < K is non-empty
        and lies inside the pool; and two different partitions share no slot (each x in xs that is
        in partition k is not in partition q)."""
        LO, N, K, n = pi['LO'], pi['N'], bv(pi['K']), bv(pi['length'])
        inr = lambda x, r: z3.ULT(x - LO(r), N(r))
        f = [z3.Implies(z3.ULT(r, K), z3.And(z3.UGE(N(r), 1), z3.ULE(N(r), n), z3.ULE(LO(r), n - N(r)))) for r in (q, k)]
        f += [z3.Implies(z3.And(z3.ULT(q, K), z3.ULT(k, K), q != k, inr(x, k)), z3.Not(inr(x, q))) for x in xs]
        return f

    def pool_inv(self, pi, M, live, q, card, fb, tb, lb):
        """The free-list invariant of partition q (of this core's copy), in memory M with the IR's
        live slots `live`: its depth T is at most its size; its first T entries are slots of the
        partition, none live, no two alike; and T plus the number of live slots is its size.
        Returned as its quantifier-free part and the per-entry facts, to instantiate."""
        LO, N = pi['LO'](q), pi['N'](q)
        T = load(M, tb + q * 8, 8)
        F = lambda j: load(M, fb + (LO + j) * 8, 8)
        inr = lambda x: z3.ULT(x - LO, N)
        base = [z3.ULT(q, bv(pi['K'])), z3.ULE(T, N), T + card(live, q) == N]
        if lb is not None: base.append(load(M, lb + q * 8, 8) == LO)
        Pj = lambda j: z3.Implies(z3.ULT(j, T), z3.And(inr(F(j)), z3.Not(z3.Select(live, F(j)))))
        Dj = lambda j, j2: z3.Implies(z3.And(z3.ULT(j, j2), z3.ULT(j2, T)), F(j) != F(j2))
        return dict(LO=LO, N=N, T=T, F=F, inr=inr, base=z3.And(*base), P=Pj, D=Dj)

    def check_pool(self, fname, s, lo, hi, scope=frozenset()):
        """Alloc and Free against the IR's meaning: an allocation yields -1 or a slot of the named
        partition that is not live, and makes it live; a free makes a live slot not live. The
        free lists are the allocator's own memory, which no other statement writes (each one's
        memory is the IR's). Their invariant (pool_inv), for every partition, is assumed before
        and proved after; it holds at boot (pool_start). The counting part needs the lemmas on
        card, the number of live slots of a partition."""
        st, env, A = self.world(fname)
        st.pc = lo
        used = set(); cx = (st.r[18], st.M, A, used); T_ = z3.BoolVal(True)
        if not hasattr(self, '_pools'): self._pools = {}
        pi = self._pools.setdefault(s.pool, self.pool_info(s.pool))
        rb = lambda n: self.region_base(n, st.r[18], st.M, A, used)
        fb, tb = rb(f'__free_{s.pool}'), rb(f'__top_{s.pool}')
        lb = rb(f'__lo_{s.pool}') if pi['parted'] else None
        if s.part is None:
            k = bv(0)
        else:
            p = self.ev(s.part, env, st.M, cx, T_)
            A.append(z3.And(p >= 0, p < pi['np']))                         # proved by the checker (bounds)
            if pi['striped']:
                held = load64z(st.M, rb(f'H_{self.P.arrays[s.pool].lock}'), 1)
                A.append(z3.And(z3.UGE(held, 1), z3.ULE(held, pi['ns'])))   # proved by the checker (race)
                k = (held - 1) * pi['np'] + p
            else:
                k = p
        idx = self.ev(s.idx, env, st.M, cx, T_) if isinstance(s, Free) else None
        live = z3.Array(f'live_{self.n}', W64, z3.BoolSort()); self.n += 1
        card = z3.Function(f'card_{s.pool}', z3.ArraySort(W64, z3.BoolSort()), W64, W64)
        q, j, j2 = self.fresh('q'), self.fresh('j'), self.fresh('j')
        Ik = self.pool_inv(pi, st.M, live, k, card, fb, tb, lb)
        Iq = self.pool_inv(pi, st.M, live, q, card, fb, tb, lb)
        A += [Ik['base'], Iq['base'], Iq['P'](j), Iq['P'](j2), Iq['D'](j, j2), card_range(card, live, q, Iq['N'])]
        A.append(z3.ULT(k, bv(pi['K'])))     # follows from the two assumptions above
        # the entries of q's list (as slot numbers) are not in partition k
        A += self.tab_facts(pi, k, q, [Iq['LO'] + j, Iq['LO'] + j2])
        if isinstance(s, Free):
            A += [z3.Select(live, idx), Ik['inr'](idx)]        # proved by the checker (lifetime)
        outs = self.run(st.copy(), {hi}, fname)
        A.append(self.core_tables(st.r[18], st.M, used))
        h = self.low.fnhomes[fname]['home']
        for t in outs:
            if t.pc != hi or t.ev: return f'leaves at {t.pc}'
            env1, asg, goals, B = dict(env), set(), [], []
            Mexp = st.M
            if isinstance(s, Alloc):
                kind, loc = h[s.dst]
                rv = t.r[loc] if kind == 'reg' else load(t.M, st.sp + bv(loc), 8)
                env1[s.dst] = rv; asg = {s.dst}
                if kind == 'stack': Mexp = store(st.M, st.sp + bv(loc), rv, 8)
                live1 = z3.If(rv == bv(-1), live, z3.Store(live, rv, True))
                goals.append(z3.Or(rv == bv(-1), z3.And(Ik['inr'](rv), z3.Not(z3.Select(live, rv)))))
                B += [Ik['P'](Ik['T'] - 1), Iq['D'](j, Iq['T'] - 1), Iq['D'](j2, Iq['T'] - 1),
                      card_add(card, live, rv, k, Ik['inr']), card_other(card, live, rv, True, q, Iq['inr']),
                      card_add(card, live, rv, q, Iq['inr'])]
                B += self.tab_facts(pi, q, k, [rv])
            else:
                live1 = z3.Store(live, idx, False)
                B += [card_del(card, live, idx, k, Ik['inr']), card_range(card, live1, k, Ik['N']),
                      card_other(card, live, idx, False, q, Iq['inr']), card_del(card, live, idx, q, Iq['inr'])]
                B += self.tab_facts(pi, q, k, [idx, Ik['LO'] + Ik['T']])
            B += [card_range(card, live1, q, Iq['N'])]
            J = self.pool_inv(pi, t.M, live1, q, card, fb, tb, lb)
            goals += [J['base'], J['P'](j), J['D'](j, j2)]
            # memory: the IR's, except the free lists and depths
            a_ = self.fresh('addr')
            hid = z3.Or(z3.ULT(a_ - fb, bv(8 * pi['length'])), z3.ULT(a_ - tb, bv(8 * pi['K'])))
            goals.append(z3.Implies(z3.Not(hid), z3.Select(t.M, a_) == z3.Select(Mexp, a_)))
            goals.append(self.relation(fname, t, st, env1, t.M, asg, scope))
            err = self.prove(A + B, t.path, z3.And(*goals), 'alloc' if isinstance(s, Alloc) else 'free')
            if err: return err
        return None

    def pool_start(self):
        """The free lists as the image holds them (every core's copy) satisfy pool_inv with no slot
        live: each depth is its partition's size and the entries are its slots, each once. And the
        partitions are those the checker reasons about (its part_range)."""
        rows = []
        data, start = self.img['data'], self.img['base'] + len(self.img['text'])
        def words(name, n):
            at = self.sym[name] - start
            return [int.from_bytes(data[at + 8 * k: at + 8 * k + 8], 'little') for k in range(n)]
        for pool in sorted(n for n, a in self.P.arrays.items() if a.pool):
            pi = self.pool_info(pool); a = self.P.arrays[pool]; err = None
            # the checker's partition p of stripe h-1 is [(h-1)*stripe + start_p, ... + parts[p])
            for h_ in range(1, pi['ns'] + 1):
                for p in range(max(pi['np'], 1)):
                    k = (h_ - 1) * pi['np'] + p if pi['striped'] else p
                    want = ((h_ - 1) * a.stripe if pi['striped'] else 0) + sum(a.parts[:p]), (a.parts[p] if a.parts else a.length)
                    if (pi['los'][k], pi['sizes'][k]) != want: err = f'partition {k} is not the checker\'s'
            # what tab_facts states: non-empty, inside the pool, and back to back (so no two share a slot)
            for k in range(pi['K']):
                if not (pi['sizes'][k] >= 1 and pi['los'][k] + pi['sizes'][k] <= pi['length']
                        and (k == 0 or pi['los'][k] == pi['los'][k - 1] + pi['sizes'][k - 1])):
                    err = f'partition {k}: not what tab_facts states'
            copies = [n for n in sorted(self.low.arrays) if n == f'__free_{pool}' or n.startswith(f'__free_{pool}__c')]
            for fn_ in copies:
                tn = fn_.replace('__free_', '__top_', 1)
                F, T = words(fn_, pi['length']), words(tn, pi['K'])
                for q_ in range(pi['K']):
                    L_, N_ = pi['los'][q_], pi['sizes'][q_]
                    ent = F[L_:L_ + T[q_]]
                    if T[q_] != N_ or sorted(ent) != list(range(L_, L_ + N_)): err = f'{fn_}: partition {q_} does not start full'
                if pi['parted'] and words(f'__lo_{pool}', pi['K']) != pi['los']: err = f'__lo_{pool} is not the partition table'
            rows.append(('(boot)', f'pool {pool}', 'fail' if err else 'ok', err or f'{len(copies)} copies, {pi["K"]} partitions', 0))
        return rows

    # ---- frames
    def check_frame(self, fname):
        """The prologue saves what the epilogue restores, sets sp to the frame and puts each
        parameter in its home; the epilogue restores the callee-saved registers, x29, x30, sp."""
        h = self.low.fnhomes[fname]; fn = self.P.fns[fname]
        s = St(); s.r = [self.fresh(f'e{k}') for k in range(31)]; s.sp = self.fresh('spin')
        s.n, s.z, s.c, s.v = (z3.Bool(f'{f}f_{self.n}') for f in 'nzcv')
        s.M = z3.Array(f'Mf_{self.n}', W64, BV(8)); s.pc, s.path, s.steps, s.ev = h['entry'], [], 0, []
        e = list(s.r); sp_in = s.sp
        A = [sp_in & bv(15) == 0, z3.UGE(sp_in - bv(h['frame']), bv(self.stack_lo)), z3.ULE(sp_in, bv(self.stack_hi))]
        outs = self.run(s.copy(), {h['body']}, fname)
        sp = sp_in - bv(h['frame'])
        for t in outs:
            if t.pc != h['body'] or t.ev: return 'prologue: leaves early'
            g = [t.sp == sp, t.r[18] == e[18]]
            for k, p in enumerate(fn.params):
                kind, loc = h['home'][p]
                g.append((t.r[loc] if kind == 'reg' else load(t.M, sp + bv(loc), 8)) == e[k])
            for k, r in enumerate(h['saved']): g.append(load(t.M, sp + bv(h['save_at'] + 8 * k), 8) == e[r])
            g += [load(t.M, sp + bv(h['frame'] - 16), 8) == e[29], load(t.M, sp + bv(h['frame'] - 8), 8) == e[30]]
            regs_home = {loc for k_, loc in h['home'].values() if k_ == 'reg'}
            g += [t.r[r] == e[r] for r in range(19, 29) if r not in h['saved'] and r not in regs_home]
            err = self.prove(A, t.path, z3.And(*g), 'prologue')
            if err: return err
        # epilogue: any state at the epilogue whose frame still holds the saved values
        u = St(); u.r = [self.fresh(f'q{k}') for k in range(31)]; u.sp = sp
        u.n, u.z, u.c, u.v = (z3.Bool(f'{f}g_{self.n}') for f in 'nzcv')
        u.M = z3.Array(f'Mg_{self.n}', W64, BV(8)); u.pc, u.path, u.steps, u.ev = h['epi'], [], 0, []
        keep = [load(u.M, sp + bv(h['save_at'] + 8 * k), 8) == e[r] for k, r in enumerate(h['saved'])]
        keep += [load(u.M, sp + bv(h['frame'] - 16), 8) == e[29], load(u.M, sp + bv(h['frame'] - 8), 8) == e[30]]
        regs_home = {loc for k_, loc in h['home'].values() if k_ == 'reg'}
        keep += [u.r[r] == e[r] for r in range(19, 29) if r not in h['saved'] and r not in regs_home]
        keep.append(u.r[18] == e[18])
        q = list(u.r)
        # run to the ret
        t = u.copy(); n = 0
        while decode(self.code[t.pc])[0] != 'ret':
            outs = step(t, self.code, self.base)
            if len(outs) != 1 or outs[0].ev: return 'epilogue: branches'
            t = outs[0]; n += 1
            if n > 64: return 'epilogue: too long'
        g = [t.sp == sp_in, t.r[30] == e[30], t.r[29] == e[29], t.r[18] == e[18]]
        g += [t.r[r] == e[r] for r in range(19, 29)]
        g += [t.r[k] == q[k] for k in range(max(fn.nrets, 1))]
        return self.prove(A + keep, [], z3.And(*g), 'epilogue')

    # ---- structure
    def block(self, fname, stmts, lo, hi, ctx):
        """stmts lie back to back from lo to hi; check each."""
        spans = self.low.spans
        pos = lo
        for s in stmts:
            a, b = spans[id(s)]
            if a != pos: self.note(fname, s, 'fail', f'starts at {a}, expected {pos}', 0); return
            self.statement(fname, s, a, b, ctx)
            pos = b
        if pos != hi: self.note(fname, None, 'fail', f'block ends at {pos}, expected {hi}', 0)

    def note(self, fname, s, status, detail, n):
        self.results.append((fname, type(s).__name__ if s is not None else 'block', status, detail, n))

    def statement(self, fname, s, a, b, ctx):
        c = self.low.cert.get(id(s)); spans = self.low.spans
        sc = ctx.get('scope', frozenset())
        if isinstance(s, Inlined):     # its variables homed in x0-x7: related while it runs
            h = self.low.fnhomes[fname]['home']
            inl = frozenset(v for v in set(s.params) | assigned_vars(s.body) if h.get(v, ('', 99))[0] == 'reg' and h[v][1] < 8)
        try:
            if isinstance(s, Hook):
                d = decode(self.code[c['site']])
                err = None if d[0] == 'nop' and c['back'] == c['site'] + 1 == b else 'site is not a NOP before the next statement'
                # switched on: the patcher writes the table's branch; it must reach the body
                if not err:
                    rows = self.hook_rows()
                    off = 4 * (c['site'] - self.low.labels['vectors'])
                    w = rows.get(off)
                    dw = decode(w) if w is not None else None
                    if not dw or dw[0] != 'b' or c['site'] + dw[1] != c['body']: err = 'the switched-on branch does not reach the body'
                self.note(fname, s, 'fail' if err else 'ok', err or '', 1)
                end = self.low.spans[id(s.then[-1])][1] if s.then else c['body']
                self.block(fname, s.then, c['body'], end, ctx)
                j = self.check_jump(fname, end, c['back'])
                self.note(fname, s, 'fail' if j else 'ok', j or '', 1)
            elif isinstance(s, If):
                f_pc = c.get('els', c['end'])
                err = self.check_cond(fname, s.cond, a, c['then'], f_pc, sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', c['then'] - a)
                self.block(fname, s.then, c['then'], c['then_end'], ctx)
                if s.els:
                    j = self.check_jump(fname, c['then_end'], c['end'])
                    if not j and c['els'] != c['then_end'] + 1: j = 'else does not follow'
                    self.note(fname, s, 'fail' if j else 'ok', j or '', 1)
                    self.block(fname, s.els, c['els'], c['end'], ctx)
                elif c['then_end'] != c['end']:
                    self.note(fname, s, 'fail', 'then does not end at the end', 0)
                if c['end'] != b: self.note(fname, s, 'fail', 'end is not the span end', 0)
            elif isinstance(s, While):
                err = self.check_cond(fname, s.cond, a, c['body'], c['out'], sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', c['body'] - a)
                self.block(fname, s.body, c['body'], c['body_end'], dict(ctx, out=c['out']))
                j = self.check_jump(fname, c['body_end'], c['top'])
                if not j and not (c['top'] == a and c['out'] == c['body_end'] + 1 == b): j = 'loop shape'
                self.note(fname, s, 'fail' if j else 'ok', j or '', 1)
            elif isinstance(s, Break):
                j = self.check_jump(fname, a, ctx['out']) if b == a + 1 else 'break is not one branch'
                self.note(fname, s, 'fail' if j else 'ok', j or '', 1)
            elif isinstance(s, Return):
                err = self.check_return(fname, s, a, ctx)
                self.note(fname, s, 'fail' if err else 'ok', err or '', b - a)
            elif isinstance(s, Inlined):
                pos = a
                for (x, y), p, arg in zip(c['args'], s.params, s.args):
                    if x != pos: self.note(fname, s, 'fail', 'argument code not contiguous', 0); break
                    err = self.check_simple(fname, Assign(p, arg), x, y, inl)
                    self.note(fname, s, 'fail' if err else 'ok', err or '', y - x); pos = y
                if pos != c['body']: self.note(fname, s, 'fail', 'body does not follow its arguments', 0)
                self.block(fname, s.body, c['body'], c['body_end'], dict(ctx, ret=('inl', c['end'], s.dsts), out=None, scope=inl))
                if c['end'] != c['body_end'] or c['end'] != b: self.note(fname, s, 'fail', 'end', 0)
            elif isinstance(s, (Alloc, Free)):
                err = self.check_pool(fname, s, a, b, sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', b - a)
            elif isinstance(s, AsCore):
                # x18 to core c's table, the body as usual (its per-core regions are then core c's
                # copies, which is what the IR means), x18 back to core 0's table: right only if
                # this function runs only on core 0 (then x18 held core 0's table before)
                if not s.body: raise Gap('AsCore with an empty body')
                lo_b, hi_b = spans[id(s.body[0])][0], spans[id(s.body[-1])][1]
                err = self.check_x18_set(fname, a, lo_b, s.core, sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', lo_b - a)
                self.block(fname, s.body, lo_b, hi_b, dict(ctx, ascore=s.core))
                err = None if self.cores_of[fname] == {0} and 'ascore' not in ctx else \
                    f'{fname} may run on cores {sorted(self.cores_of[fname])}: x18 back to core 0 is wrong there'
                err = err or self.check_x18_set(fname, hi_b, b, 0, sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', b - hi_b)
            elif isinstance(s, Prim) and s.name in ('fw_call', 'code_span', 'cpu_start'):
                err = {'fw_call': self.check_fw_call, 'code_span': self.check_code_span,
                       'cpu_start': self.check_cpu_start}[s.name](fname, s, a, b, sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', b - a)
            elif isinstance(s, Call):
                err = self.check_call(fname, s, a, b, sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', b - a)
            elif isinstance(s, (Acquire, Release)):
                err = self.check_lock(fname, s, a, b, sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', b - a)
            elif isinstance(s, Prim) and s.name == 'hook_set':
                err = self.check_call(fname, Call(s.dsts, '__hook_set', s.args), a, b, sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', b - a)
            elif isinstance(s, Prim) and s.name in PRIMS:
                err = self.check_prim(fname, s, a, b, sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', b - a)
            elif isinstance(s, (Assign, Store, Set, ViewSet, Checked)) or (isinstance(s, Prim) and s.name in ('dmb', 'dsb')):
                err = self.check_simple(fname, s, a, b, sc)
                self.note(fname, s, 'fail' if err else 'ok', err or '', b - a)
            else:
                raise Gap(type(s).__name__ + (f' {s.name}' if isinstance(s, Prim) else ''))
        except Gap as g:
            self.note(fname, s, 'gap', str(g), b - a)
        except Unsupported as u:
            self.note(fname, s, 'gap', f'instruction {u}', b - a)

    def hook_rows(self):
        if not hasattr(self, '_rows'):
            # the data bytes begin right after the code (on UEFI with the padding to the data page,
            # which the PE writer drops), not at data_start
            data, start = self.img['data'], self.img['base'] + len(self.img['text'])
            at = self.sym['__hooks'] - start
            rows = {}
            for k in range(len(self.low.hook_rows)):
                b_ = data[at + 16 * k: at + 16 * k + 16]
                rows[int.from_bytes(b_[4:8], 'little')] = int.from_bytes(b_[8:12], 'little')
            self._rows = rows
        return self._rows

    def function(self, fname):
        h = self.low.fnhomes[fname]
        err = self.check_frame(fname)
        self.note(fname, None, 'fail' if err else 'ok', err or 'frame', h['body'] - h['entry'] + (h['end'] - h['epi']))
        self.block(fname, self.P.fns[fname].body, h['body'], h['epi'], dict(ret=('epi', h['epi']), out=None))

    def run_all(self, only=None, progress=None):
        names = [n for n in self.P.fns if n in self.low.fnhomes and (not only or n in only)]
        for k, n in enumerate(names):
            t0 = time.time()
            self.function(n)
            if progress: progress(k + 1, len(names), n, time.time() - t0)
        return self.results

def summary(results):
    ok = sum(1 for r in results if r[2] == 'ok'); bad = [r for r in results if r[2] == 'fail']
    gap = [r for r in results if r[2] == 'gap']
    ins_ok = sum(r[4] for r in results if r[2] == 'ok'); ins_gap = sum(r[4] for r in gap)
    return dict(ok=ok, fail=len(bad), gap=len(gap), ins_ok=ins_ok, ins_gap=ins_gap, fails=bad, gaps=gap)

# ------------------------------------------------------- certificate transport
def export(low, prog, img):
    """What the validator needs from a lowering, as plain data (worker processes cannot share the
    lowering: its instructions hold closures, and its certificate is keyed by object identity).
    Statements are numbered in walk order; the importing side walks its copy the same way."""
    order = [s for f in prog.fns.values() for s in walk_stmts(f.body)]
    idx = {id(s): k for k, s in enumerate(order)}
    return dict(prog=prog,
                img=dict(base=img['base'], text=img['text'], data=img['data'], data_start=img['data_start'], sym=img['sym']),
                cert={idx[k]: v for k, v in low.cert.items() if k in idx},
                spans={idx[k]: v for k, v in low.spans.items() if k in idx},
                fnhomes=low.fnhomes, labels=low.labels, pcslot=low.pcslot, views=low.views,
                view_by=getattr(low, 'view_by', {}), heap=low.heap, heap_size=low.heap_size, ncores=low.ncores,
                stack_size=low.stack_size, hook_rows=getattr(low, 'hook_rows', []), arrays=sorted(low.arrays))

class _Cert:
    pass

def from_export(d, **kw):
    order = [s for f in d['prog'].fns.values() for s in walk_stmts(f.body)]
    c = _Cert()
    for k in ('fnhomes', 'labels', 'pcslot', 'views', 'view_by', 'heap', 'heap_size', 'ncores', 'stack_size', 'hook_rows', 'arrays'):
        setattr(c, k, d[k])
    c.cert = {id(order[k]): v for k, v in d['cert'].items()}
    c.spans = {id(order[k]): v for k, v in d['spans'].items()}
    return Validator(c, d['prog'], d['img'], **kw)

def validate(d, jobs=None, progress=None):
    """Every function, in worker processes. Returns (results, per-function seconds)."""
    import os
    from concurrent.futures import ProcessPoolExecutor
    names = [n for n in d['prog'].fns if n in d['fnhomes']]
    results, times = from_export(d).pool_start(), {}
    with ProcessPoolExecutor(jobs or os.cpu_count(), initializer=_winit, initargs=(d,)) as ex:
        for k, (n, r, dt) in enumerate(ex.map(_wone, names), 1):
            results += r; times[n] = dt
            if progress: progress(k, len(names), n, r, dt)
    return results, times

_V = None
def _winit(d):
    global _V
    _V = from_export(d)

def _wone(name):
    _V.results = []
    t0 = time.time()
    _V.function(name)
    return name, _V.results, time.time() - t0

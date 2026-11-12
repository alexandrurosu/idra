"""The checker. Nothing is compiled unless every obligation here is discharged.

  structure  callees exist, arities match, no recursion, breaks inside loops
  effects    inferred bottom-up from primitives; must fit each declared budget
  specs      symbolic execution with Z3: every division, shift, array access and
             unchecked arithmetic operation is proved safe; loop invariants are
             proved inductive; decreasing measures prove termination and give
             the static bounds the cost plane uses; contracts are checked at
             each call and at each return.
  memory     every store fits its field's width (no silent truncation); every
             view of a byte buffer lies inside it; every device access lies
             inside its declared window and is aligned.
  lifetime   pools carry a ghost record of which slots are live. Every field
             access needs a live slot (no use after free), every free needs a
             live slot (no double free), and a function frees only what its
             contract says it may: the slot passed in a named parameter, or any
             slot ('*'). Callers keep every other handle across the call.

Proofs are cached by proof key: a function's own meaning plus its callees'
contracts. Changing a callee's body without changing its contract does not
invalidate its callers' proofs.
"""
from __future__ import annotations
import json, os
import z3
from .ir import *
from . import platform

CHECKER_VERSION = 'idra-check-2'
MASK = (1 << 64) - 1
BV = lambda name: z3.BitVec(name, 64)
def K(v): return z3.BitVecVal(v & MASK, 64)
I64_MIN = K(-(1 << 63))

SPEC_BITS = 192   # wide enough that spec arithmetic over 64-bit values never wraps

def wide(x):
    return x if x.size() >= SPEC_BITS else z3.SignExt(SPEC_BITS - x.size(), x)

def widen2(a, b):
    if a.size() == b.size(): return a, b
    return wide(a), wide(b)

BV64S = z3.BitVecSort(64)

class CheckError(Exception):
    pass

class State:
    __slots__ = ('pc', 'vars', 'arrs')
    def __init__(self, pc, vars, arrs):
        self.pc, self.vars, self.arrs = pc, vars, arrs
    def copy(self, pc=None):
        return State(self.pc if pc is None else pc, dict(self.vars), dict(self.arrs))

def merge(a, b):
    if a is None: return b
    if b is None: return a
    vars = {k: (a.vars[k] if a.vars[k] is b.vars[k] else z3.If(a.pc, a.vars[k], b.vars[k]))
            for k in a.vars.keys() & b.vars.keys()}
    arrs = {k: (a.arrs[k] if a.arrs[k] is b.arrs[k] else z3.If(a.pc, a.arrs[k], b.arrs[k]))
            for k in a.arrs}
    return State(z3.Or(a.pc, b.pc), vars, arrs)

def merge_all(states):
    out = None
    for s in states: out = merge(out, s)
    return out

class Checker:
    def __init__(self, prog: Program, cache_dir=None, timeout_ms=20000):
        self.prog, self.cache_dir, self.timeout = prog, cache_dir, timeout_ms
        self.obligations = []      # every obligation, for the evidence report
        self.effects = {}
        self.fresh_n = 0
        self.pools = [n for n, a in prog.arrays.items() if a.pool]

    # ------------------------------------------------------------ structure
    def check_structure(self):
        P = self.prog
        fn_hashes(P)   # raises on recursion
        for fn in P.fns.values():
            self._struct_block(fn, fn.body, 0)
        for need in (P.entry, P.fault):
            if need not in P.fns: raise CheckError(f'missing function {need}')
        for fn in P.fns.values():
            for pool, prm in fn.frees.items():
                if pool not in P.arrays or not P.arrays[pool].pool:
                    raise CheckError(f'{fn.name}: frees from {pool}, which is not a pool')
                if prm != '*' and prm not in fn.params:
                    raise CheckError(f'{fn.name}: frees names {prm}, which is not a parameter')

    def _struct_block(self, fn, stmts, depth):
        P = self.prog
        for s in stmts:
            if isinstance(s, Break) and depth == 0:
                raise CheckError(f'{fn.name}: break outside a loop')
            if isinstance(s, Call):
                if s.fn not in P.fns: raise CheckError(f'{fn.name}: calls unknown {s.fn}')
                c = P.fns[s.fn]
                if len(s.args) != len(c.params) or len(s.dsts) != c.nrets:
                    raise CheckError(f'{fn.name}: call to {s.fn} has wrong arity')
            if isinstance(s, (Store, Set, ViewSet, Alloc, Free)):
                r = getattr(s, 'arr', None) or getattr(s, 'buf', None) or s.pool
                if r not in P.arrays: raise CheckError(f'{fn.name}: unknown region {r}')
                a = P.arrays[r]
                if a.const and not isinstance(s, (Alloc, Free)):
                    raise CheckError(f'{fn.name}: writes to read-only region {r}')
                if isinstance(s, Store) and a.elem not in KINDS:
                    raise CheckError(f'{fn.name}: Store into record region {r}; use Set')
                if isinstance(s, Set):
                    if a.elem in KINDS: raise CheckError(f'{fn.name}: Set on scalar region {r}; use Store')
                    P.records[a.elem].field(s.field)
                if isinstance(s, ViewSet):
                    if a.elem != 'u8': raise CheckError(f'{fn.name}: views need a u8 buffer, {r} is {a.elem}')
                    P.records[s.rec].packed()[0][s.field]
                if isinstance(s, (Alloc, Free)) and not a.pool:
                    raise CheckError(f'{fn.name}: {r} is not a pool')
            if isinstance(s, Prim) and s.name in ('dev_r32', 'dev_w32') and s.args[0] not in platform.WINDOWS:
                raise CheckError(f'{fn.name}: no device window {s.args[0]}')
            if isinstance(s, If):
                self._struct_block(fn, s.then, depth); self._struct_block(fn, s.els, depth)
            if isinstance(s, While):
                self._struct_block(fn, s.body, depth + 1)

    # -------------------------------------------------------------- effects
    def infer_effects(self):
        P, memo = self.prog, {}
        def eff(name):
            if name in memo: return memo[name]
            fn = P.fns[name]
            out = set()
            for s in walk_stmts(fn.body):
                if isinstance(s, Prim):
                    e = platform.prim_effect(s.name, s.args)
                    if e: out.add(e)
                if isinstance(s, Call): out |= eff(s.fn)
            memo[name] = out
            return out
        for n, fn in P.fns.items():
            got = eff(n)
            ok = (not got) if fn.pure else got <= fn.effects
            self.obligations.append(dict(fn=n, kind='effects', status='proved' if ok else 'failed',
                desc=f'effects {sorted(got) or "none"} within {"pure" if fn.pure else sorted(fn.effects)}',
                cex=None if ok else f'extra effects: {sorted(got - (set() if fn.pure else fn.effects))}'))
        self.effects = memo
        return memo

    def modifies(self, name, memo={}):
        """Memory state keys a function may write, through any call depth."""
        key = (id(self.prog), name)
        if key in memo: return memo[key]
        fn = self.prog.fns[name]
        out = written_keys(self.prog, fn.body)
        for c in callees(fn): out |= self.modifies(c)
        memo[key] = out
        return out

    def allocs(self, name, memo={}):
        """Pools a function may allocate from, through any call depth."""
        key = (id(self.prog), name)
        if key in memo: return memo[key]
        fn = self.prog.fns[name]
        out = pool_ops(fn.body)[0]
        for c in callees(fn): out |= self.allocs(c)
        memo[key] = out
        return out

    # ---------------------------------------------------------------- specs
    def fresh(self, base):
        self.fresh_n += 1
        return BV(f'{base}!{self.fresh_n}')

    def kind_of(self, key):
        P = self.prog
        if isinstance(key, tuple): return P.records[P.arrays[key[0]].elem].field(key[1])[0]
        return P.arrays[key].elem

    def fresh_arr(self, key):
        self.fresh_n += 1
        if isinstance(key, tuple) and key[0] == 'live':
            return z3.Array(f'live.{key[1]}!{self.fresh_n}', BV64S, z3.BoolSort())
        name = key if isinstance(key, str) else '.'.join(key)
        return z3.Array(f'{name}!{self.fresh_n}', BV64S, z3.BitVecSort(8 * KINDS[self.kind_of(key)]))

    def all_keys(self):
        out = []
        for a in self.prog.arrays: out += self.prog.keys(a)
        return out + [('live', p) for p in self.pools]

    def base(self, arr):
        return BV(f'&{arr}')

    @staticmethod
    def widen_to64(v):
        return v if v.size() == 64 else z3.ZeroExt(64 - v.size(), v)

    def fits(self, st, extra, v, kind, what):
        if kind in ('u64', 'i64'): return
        bits = 8 * KINDS[kind]
        self.oblige(st, extra, z3.And(v >= 0, v < K(1 << bits)), 'width', f'value stored to {what} fits {kind}')

    def view_bytes(self, st, extra, buf, off, rec, field, spec):
        """Byte positions of a view field, after proving them inside the buffer."""
        kind, foff, be = self.prog.records[rec].packed()[0][field]
        w, n = KINDS[kind], self.prog.arrays[buf].length
        start = off + K(foff)
        if not spec:
            self.oblige(st, extra, z3.And(off >= 0, off <= K(n - foff - w)), 'bounds',
                        f'{rec}.{field} view lies inside {buf} (bytes 0..{n - 1})')
        pos = [start + K(j) for j in range(w)]
        return kind, (pos if be else pos[::-1])     # most significant byte first

    def oblige(self, st, extra, cond, kind, desc):
        s = z3.Solver(); s.set('timeout', self.timeout)
        s.add(st.pc, *extra, z3.Not(cond))
        r = s.check()
        rec = dict(fn=self.cur, kind=kind, desc=desc, status='proved', cex=None)
        if r != z3.unsat:
            rec['status'] = 'failed'
            if r == z3.sat:
                m = s.model()
                vals = {}
                for k, v in sorted(st.vars.items()):
                    try: vals[k] = m.eval(v, model_completion=True).as_signed_long()
                    except Exception: pass
                rec['cex'] = vals
            else:
                rec['cex'] = 'solver gave up (timeout)'
        self.obligations.append(rec)
        self.cur_results.append(rec)

    def ev(self, e, st, extra=(), spec=False):
        if isinstance(e, Const): return K(e.v)
        if isinstance(e, Var):
            if e.name not in st.vars:
                raise CheckError(f'{self.cur}: {e.name} may be read before it is assigned')
            return st.vars[e.name]
        if isinstance(e, Not):
            a = self.ev(e.a, st, extra, spec)
            return z3.If(a == 0, K(1), K(0))
        if isinstance(e, Load):
            i = self.ev(e.idx, st, extra, spec)
            arr = self.prog.arrays[e.arr]
            if not spec:
                self.oblige(st, extra, z3.And(i >= 0, i < arr.length), 'bounds',
                            f'{e.arr}[...] index within 0..{arr.length - 1}')
            if arr.shared and not spec:
                return self.widen_to64(self.fresh(f'{e.arr}.dev') if KINDS[arr.elem] == 8 else z3.Extract(8 * KINDS[arr.elem] - 1, 0, self.fresh(f'{e.arr}.dev')))
            return self.widen_to64(z3.Select(st.arrs[e.arr], i))
        if isinstance(e, Get):
            i = self.ev(e.idx, st, extra, spec)
            arr = self.prog.arrays[e.arr]
            if not spec:
                self.oblige(st, extra, z3.And(i >= 0, i < arr.length), 'bounds',
                            f'{e.arr}[...].{e.field} index within 0..{arr.length - 1}')
                if arr.pool:
                    self.oblige(st, extra, z3.Select(st.arrs[('live', e.arr)], i), 'lifetime',
                                f'{e.arr}[...].{e.field} reads a live slot (no use after free)')
            return self.widen_to64(z3.Select(st.arrs[(e.arr, e.field)], i))
        if isinstance(e, View):
            off = self.ev(e.off, st, extra, spec)
            kind, pos = self.view_bytes(st, extra, e.buf, off, e.rec, e.field, spec)
            bs = [z3.Select(st.arrs[e.buf], p_) for p_ in pos]
            return self.widen_to64(bs[0] if len(bs) == 1 else z3.Concat(*bs))
        if isinstance(e, AddrOf):
            i = self.ev(e.idx, st, extra, spec)
            arr = self.prog.arrays[e.arr]
            if not spec:
                self.oblige(st, extra, z3.And(i >= 0, i < arr.length), 'bounds',
                            f'&{e.arr}[...] index within 0..{arr.length - 1}')
            return self.base(e.arr) + i * K(self.prog.elem_size(e.arr))
        if isinstance(e, Forall):
            if not spec: raise CheckError(f'{self.cur}: Forall is for specifications only')
            lo, hi = self.ev(e.lo, st, extra, spec), self.ev(e.hi, st, extra, spec)
            self.fresh_n += 1
            q = z3.BitVec(f'{e.var}!q{self.fresh_n}', 64)
            inner = st.copy(); inner.vars[e.var] = q
            body = self.ev(e.body, inner, extra, spec) != 0
            rng = z3.And(wide(q) >= wide(lo), wide(q) < wide(hi))
            return z3.If(z3.ForAll([q], z3.Implies(rng, body)), K(1), K(0))
        if isinstance(e, Live):
            if not spec: raise CheckError(f'{self.cur}: Live() is for specifications only')
            i = self.ev(e.idx, st, extra, spec)
            return z3.If(z3.Select(st.arrs[('live', e.pool)], i), K(1), K(0))
        if isinstance(e, Bin):
            o = e.op
            a = self.ev(e.a, st, extra, spec)
            if o in LOGIC:
                guard = (a != 0) if o == 'and' else (a == 0)
                b = self.ev(e.b, st, tuple(extra) + (guard,), spec)
                if o == 'and': return z3.If(z3.And(a != 0, b != 0), K(1), K(0))
                return z3.If(z3.Or(a != 0, b != 0), K(1), K(0))
            b = self.ev(e.b, st, extra, spec)
            if spec and o in ('+', '-', '*'):
                # specifications use mathematical integers, not 64-bit wraparound
                a, b = wide(a), wide(b)
                return {'+': a + b, '-': a - b, '*': a * b}[o]
            if spec:
                a, b = widen2(a, b)
            if o in CMP:
                c = {'==': a == b, '!=': a != b, '<': a < b, '<=': a <= b, '>': a > b, '>=': a >= b}[o]
                return z3.If(c, K(1), K(0))
            if not spec:
                if o == '+': self.oblige(st, extra, z3.And(z3.BVAddNoOverflow(a, b, True), z3.BVAddNoUnderflow(a, b)), 'overflow', 'addition cannot overflow')
                if o == '-': self.oblige(st, extra, z3.And(z3.BVSubNoOverflow(a, b), z3.BVSubNoUnderflow(a, b, True)), 'overflow', 'subtraction cannot overflow')
                if o == '*': self.oblige(st, extra, z3.And(z3.BVMulNoOverflow(a, b, True), z3.BVMulNoUnderflow(a, b)), 'overflow', 'multiplication cannot overflow')
                if o in '/%': self.oblige(st, extra, z3.And(b != 0, z3.Not(z3.And(a == I64_MIN, b == -1))), 'division', 'divisor is non-zero and quotient is representable')
                if o in ('shl', 'lsr', 'asr'): self.oblige(st, extra, z3.ULT(b, 64), 'shift', 'shift amount within 0..63')
            return {'+': lambda: a + b, '-': lambda: a - b, '*': lambda: a * b, '/': lambda: a / b,
                    '%': lambda: z3.SRem(a, b), '&': lambda: a & b, '|': lambda: a | b, '^': lambda: a ^ b,
                    'shl': lambda: a << b, 'lsr': lambda: z3.LShR(a, b), 'asr': lambda: a >> b}[o]()
        raise CheckError(f'bad expression {e!r}')

    def truth(self, e, st, extra=(), spec=False):
        return self.ev(e, st, extra, spec) != 0

    def exec_block(self, stmts, st):
        breaks, rets = [], []
        for s in stmts:
            if st is None: break
            st, b, r = self.exec_stmt(s, st)
            breaks += b; rets += r
        return st, breaks, rets

    def exec_stmt(self, s, st):
        P = self.prog
        if isinstance(s, Assign):
            v = self.ev(s.e, st); st = st.copy(); st.vars[s.name] = v
            return st, [], []
        if isinstance(s, Store):
            arr = P.arrays[s.arr]
            i = self.ev(s.idx, st); v = self.ev(s.val, st)
            self.oblige(st, (), z3.And(i >= 0, i < arr.length), 'bounds', f'{s.arr}[...] index within 0..{arr.length - 1}')
            self.fits(st, (), v, arr.elem, f'{s.arr}[...]')
            st = st.copy()
            bits = 8 * KINDS[arr.elem]
            st.arrs[s.arr] = z3.Store(st.arrs[s.arr], i, v if bits == 64 else z3.Extract(bits - 1, 0, v))
            return st, [], []
        if isinstance(s, Set):
            arr = P.arrays[s.arr]
            i = self.ev(s.idx, st); v = self.ev(s.val, st)
            self.oblige(st, (), z3.And(i >= 0, i < arr.length), 'bounds', f'{s.arr}[...].{s.field} index within 0..{arr.length - 1}')
            if arr.pool:
                self.oblige(st, (), z3.Select(st.arrs[('live', s.arr)], i), 'lifetime',
                            f'{s.arr}[...].{s.field} writes a live slot (no use after free)')
            kind = P.records[arr.elem].field(s.field)[0]
            self.fits(st, (), v, kind, f'{s.arr}[...].{s.field}')
            st = st.copy(); bits = 8 * KINDS[kind]; k_ = (s.arr, s.field)
            st.arrs[k_] = z3.Store(st.arrs[k_], i, v if bits == 64 else z3.Extract(bits - 1, 0, v))
            return st, [], []
        if isinstance(s, ViewSet):
            off = self.ev(s.off, st); v = self.ev(s.val, st)
            kind, pos = self.view_bytes(st, (), s.buf, off, s.rec, s.field, False)
            self.fits(st, (), v, kind, f'{s.rec}.{s.field}')
            st = st.copy(); a_ = st.arrs[s.buf]; w = len(pos)
            for j, p_ in enumerate(pos):          # pos[0] holds the most significant byte
                sh = 8 * (w - 1 - j)
                a_ = z3.Store(a_, p_, z3.Extract(sh + 7, sh, v))
            st.arrs[s.buf] = a_
            return st, [], []
        if isinstance(s, Alloc):
            n = P.arrays[s.pool].length
            v = self.fresh(s.dst); live = st.arrs[('live', s.pool)]
            st = st.copy()
            st.pc = z3.And(st.pc, z3.Or(v == K(-1), z3.And(v >= 0, v < n, z3.Not(z3.Select(live, v)))))
            st.arrs[('live', s.pool)] = z3.If(v == K(-1), live, z3.Store(live, v, True))
            st.vars[s.dst] = v
            return st, [], []
        if isinstance(s, Free):
            n = P.arrays[s.pool].length
            i = self.ev(s.idx, st); live = st.arrs[('live', s.pool)]
            self.oblige(st, (), z3.And(i >= 0, i < n, z3.Select(live, i)), 'lifetime',
                        f'{s.pool}: the slot freed is live (no double free)')
            self.check_frees(st, s.pool, i, 'frees')
            st = st.copy(); st.arrs[('live', s.pool)] = z3.Store(live, i, False)
            return st, [], []
        if isinstance(s, If):
            c = self.truth(s.cond, st)
            t, bt, rt = self.exec_block(s.then, st.copy(z3.And(st.pc, c)))
            e, be, re_ = self.exec_block(s.els, st.copy(z3.And(st.pc, z3.Not(c))))
            return merge(t, e), bt + be, rt + re_
        if isinstance(s, While):
            return self.exec_loop(s, st)
        if isinstance(s, Break):
            return None, [st], []
        if isinstance(s, Return):
            return None, [], [(st, [self.ev(v, st) for v in s.vals])]
        if isinstance(s, Checked):
            a = self.ev(s.a, st)
            if s.op == 'neg':
                v, ok = -a, a != I64_MIN
            else:
                b = self.ev(s.b, st)
                v, ok = {'add': (a + b, z3.And(z3.BVAddNoOverflow(a, b, True), z3.BVAddNoUnderflow(a, b))),
                         'sub': (a - b, z3.And(z3.BVSubNoOverflow(a, b), z3.BVSubNoUnderflow(a, b, True))),
                         'mul': (a * b, z3.And(z3.BVMulNoOverflow(a, b, True), z3.BVMulNoUnderflow(a, b)))}[s.op]
            st = st.copy(); st.vars[s.dv] = v; st.vars[s.dok] = z3.If(ok, K(1), K(0))
            return st, [], []
        if isinstance(s, Prim):
            args = [self.ev(a, st) for a in s.args if not isinstance(a, str)]
            if s.name in ('dev_r32', 'dev_w32'):
                base_, size, _ = platform.WINDOWS[s.args[0]]
                off = args[0]
                self.oblige(st, (), z3.And(off >= 0, off <= K(size - 4), off & 3 == 0), 'device',
                            f'{s.args[0]} register offset inside the window and 4-byte aligned')
                if s.name == 'dev_w32': self.fits(st, (), args[1], 'u32', f'{s.args[0]} register')
            st = st.copy()
            for d in s.dsts:
                v = self.fresh(d); st.vars[d] = v
                if s.name in ('mmio_r32', 'dev_r32'): st.pc = z3.And(st.pc, z3.ULT(v, K(1 << 32)))
            return st, [], []
        if isinstance(s, Call):
            callee = P.fns[s.fn]
            args = [self.ev(a, st) for a in s.args]
            env = st.copy(); env.vars = dict(zip(callee.params, args))
            for k, r in enumerate(callee.requires):
                self.oblige(st, (), self.truth(r, env, spec=True), 'requires', f'precondition {k + 1} of {s.fn} holds')
            st = st.copy()
            for a in self.modifies(s.fn): st.arrs[a] = self.fresh_arr(a)
            self.call_pools(st, callee, args)
            rets = [self.fresh(f'{s.fn}.ret{k}') for k in range(callee.nrets)]
            env = st.copy(); env.vars = dict(zip(callee.params, args))
            env.vars.update({f'ret{k}': r for k, r in enumerate(rets)})
            post = [self.truth(q, env, spec=True) for q in callee.ensures]
            st.pc = z3.And(st.pc, *post) if post else st.pc
            for d, r in zip(s.dsts, rets): st.vars[d] = r
            return st, [], []
        raise CheckError(f'bad statement {s!r}')

    def check_frees(self, st, pool, slot, how):
        """A function frees only what its contract allows."""
        mode = self.prog.fns[self.cur].frees.get(pool)
        if mode == '*': return
        if mode is None:
            self.oblige(st, (), z3.BoolVal(False), 'lifetime',
                        f'{how} from pool {pool}, which its contract does not allow')
            return
        if slot is None:
            self.oblige(st, (), z3.BoolVal(False), 'lifetime',
                        f'{how} from pool {pool}, but its contract allows only the slot passed in {mode}')
            return
        self.oblige(st, (), slot == self.params[mode], 'lifetime',
                    f'{how} only the {pool} slot passed in {mode}')

    def call_pools(self, st, callee, args):
        """Liveness across a call: the callee's contract bounds what can change."""
        for pool in self.pools:
            al, fr = pool in self.allocs(callee.name), callee.frees.get(pool)
            if not al and fr is None: continue
            if fr == '*':
                self.check_frees(st, pool, None, f'calls {callee.name}, which frees any slot')
            elif fr is not None:
                self.check_frees(st, pool, args[callee.params.index(fr)], f'calls {callee.name}, which frees')
            key = ('live', pool)
            old, new = st.arrs[key], self.fresh_arr(key)
            self.fresh_n += 1
            i = z3.BitVec(f'i!{self.fresh_n}', 64)
            frame = []
            if fr != '*':      # every live slot except the one handed over stays live
                keep = z3.Select(old, i) if fr is None else z3.And(z3.Select(old, i), i != args[callee.params.index(fr)])
                frame.append(z3.ForAll([i], z3.Implies(keep, z3.Select(new, i))))
            if not al:         # nothing becomes live without an allocation
                frame.append(z3.ForAll([i], z3.Implies(z3.Select(new, i), z3.Select(old, i))))
            st.pc = z3.And(st.pc, *frame) if frame else st.pc
            st.arrs[key] = new

    def exec_loop(self, s, st):
        for k, q in enumerate(s.inv):
            self.oblige(st, (), self.truth(q, st, spec=True), 'invariant', f'loop invariant {k + 1} holds on entry')
        if s.dec is not None and s.bound is not None:
            self.oblige(st, (), wide(self.ev(s.dec, st, spec=True)) <= wide(K(s.bound)), 'termination', f'measure starts at most {s.bound}')
        if s.dec is not None and s.pbound is not None:
            pst = st.copy(); pst.vars = dict(self.params)     # the bound speaks of the parameters as passed
            self.oblige(st, (), wide(self.ev(s.dec, st, spec=True)) <= wide(self.ev(s.pbound, pst, spec=True)),
                        'termination', 'measure starts at most the parametric bound')
        h = st.copy()
        for v in assigned_vars(s.body) & st.vars.keys(): h.vars[v] = self.fresh(v)
        mods = written_keys(self.prog, s.body)
        al, fr = pool_ops(s.body)
        for c in walk_stmts(s.body):
            if isinstance(c, Call):
                mods |= self.modifies(c.fn); al |= self.allocs(c.fn); fr |= set(self.prog.fns[c.fn].frees)
        mods |= {('live', p) for p in al | fr}
        for a in mods: h.arrs[a] = self.fresh_arr(a)
        invs = [self.truth(q, h, spec=True) for q in s.inv]
        h.pc = z3.And(h.pc, *invs) if invs else h.pc
        c = self.truth(s.cond, h)
        body0 = h.copy(z3.And(h.pc, c))
        d0 = None
        if s.dec is not None:
            d0 = self.ev(s.dec, body0, spec=True)
            self.oblige(body0, (), d0 >= 0, 'termination', 'measure is non-negative while looping')
        fall, breaks, rets = self.exec_block(s.body, body0)
        if fall is not None:
            for k, q in enumerate(s.inv):
                self.oblige(fall, (), self.truth(q, fall, spec=True), 'invariant', f'loop invariant {k + 1} is preserved')
            if d0 is not None:
                self.oblige(fall, (), wide(self.ev(s.dec, fall, spec=True)) < wide(d0), 'termination', 'measure strictly decreases each iteration')
        exit_ = h.copy(z3.And(h.pc, z3.Not(c)))
        return merge_all([exit_] + breaks), [], rets

    def check_fn(self, name):
        fn = self.prog.fns[name]
        self.cur, self.cur_results = name, []
        params = {p: self.fresh(p) for p in fn.params}
        self.params = params
        arrs = {k: self.fresh_arr(k) for k in self.all_keys()}
        st = State(z3.BoolVal(True), dict(params), arrs)
        # regions sit below 4 GiB, 8-byte aligned (what AddrOf may assume)
        st.pc = z3.And(*[z3.And(z3.ULT(self.base(a), K(1 << 32)), self.base(a) & 7 == 0) for a in self.prog.arrays])
        pre = [self.truth(r, st, spec=True) for r in fn.requires]
        st.pc = z3.And(*pre) if pre else st.pc
        fall, breaks, rets = self.exec_block(fn.body, st)
        if fall is not None:
            if fn.nrets: raise CheckError(f'{name}: may reach the end without returning a value')
            rets.append((fall, []))
        for rst, vals in rets:
            env = rst.copy(); env.vars = dict(params)
            env.vars.update({f'ret{k}': v for k, v in enumerate(vals)})
            for k, q in enumerate(fn.ensures):
                self.oblige(rst, (), self.truth(q, env, spec=True), 'ensures', f'postcondition {k + 1} holds at return')
        return self.cur_results

    # ------------------------------------------------------------------ run
    def run(self):
        self.check_structure()
        self.infer_effects()
        summary = {}
        for name in self.prog.fns:
            key = proof_key(self.prog, name, CHECKER_VERSION)
            path = os.path.join(self.cache_dir, key + '.json') if self.cache_dir else None
            if path and os.path.exists(path):
                with open(path) as f: res = json.load(f)
                for r in res: r['cached'] = True
                self.obligations += res
                summary[name] = ('cached', key)
                continue
            res = self.check_fn(name)
            if path and all(r['status'] == 'proved' for r in res):
                os.makedirs(self.cache_dir, exist_ok=True)
                with open(path, 'w') as f: json.dump(res, f)
            summary[name] = ('checked', key)
        return summary

    def failures(self):
        return [o for o in self.obligations if o['status'] != 'proved']

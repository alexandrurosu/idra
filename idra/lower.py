"""Lowering: IR graph -> AArch64 instructions -> image.

Register plan
  x0-x7    arguments and return values
  x9-x15   expression scratch (a depth-indexed register stack)
  x16-x17  address and temporary registers
  x19-x28  homes for the first ten locals of each function (callee-saved)
  x29,x30  frame pointer and link register
Remaining locals live in stack slots.

Every IR statement's instruction span is recorded so the cost plane can bound
execution in machine instructions, using the loop bounds the checker proved.
"""
from __future__ import annotations
from .ir import *
from . import a64 as A
from . import platform as P

SCR = [9, 10, 11, 12, 13, 14, 15]
HOMES = [19, 20, 21, 22, 23, 24, 25, 26, 27, 28]
T0, T1 = 16, 17
INF = float('inf')
CMPCOND = {'==': 'eq', '!=': 'ne', '<': 'lt', '<=': 'le', '>': 'gt', '>=': 'ge'}
NEG = {'eq': 'ne', 'ne': 'eq', 'lt': 'ge', 'ge': 'lt', 'gt': 'le', 'le': 'gt', 'vc': 'vs', 'vs': 'vc'}

class Lowerer:
    # The multiply overflow test compares the high half with the low half's sign,
    # which needs an arithmetic shift. Backend mutant 'mul_sign_lsr' swaps it.
    MUL_SIGN_SHIFT = 'asr'
    def __init__(self, prog: Program, hashes: dict):
        self.P, self.hashes = prog, hashes
        self.code, self.labels, self.comments = [], {}, {}
        self.spans, self.fnspan = {}, {}
        self.nlab = 0

    # ------------------------------------------------------------- helpers
    def emit(self, ins):
        if isinstance(ins, list): self.code.extend(ins)
        else: self.code.append(ins)
    def here(self): return len(self.code)
    def new_label(self, hint='L'):
        self.nlab += 1; return f'.L{hint}{self.nlab}'
    def place(self, lab): self.labels[lab] = self.here()
    def note(self, text): self.comments.setdefault(self.here(), []).append(text)

    def sreg(self, d):
        if d >= len(SCR): raise ValueError(f'{self.fn.name}: expression too deep for scratch registers')
        return SCR[d]

    # -------------------------------------------------------- expressions
    def gen(self, e, d):
        """Evaluate e; return the register holding its value (a home register may be returned read-only)."""
        r = self.sreg(d)
        if isinstance(e, Const):
            self.emit(A.mov_imm(r, e.v)); return r
        if isinstance(e, Var):
            h = self.home[e.name]
            if h[0] == 'reg': return h[1]
            self.emit(A.ldr_i(r, 31, h[1])); return r
        if isinstance(e, Load):
            ri = self.gen(e.idx, d)
            self.emit(A.mov_sym(T0, e.arr))
            self.emit(A.ldrb_x(r, T0, ri) if self.P.arrays[e.arr].elem == 'u8' else A.ldr_x(r, T0, ri))
            return r
        if isinstance(e, Not):
            ra = self.gen(e.a, d); self.emit([A.cmp_i(ra, 0), A.cset(r, 'eq')]); return r
        if isinstance(e, Bin):
            o = e.op
            if o in LOGIC or o in CMP:
                if o in CMP:
                    cond = self.compare(e, d); self.emit(A.cset(r, cond)); return r
                f = self.new_label('f')
                self.emit(A.movz(r, 0))
                self.jump_if(e, False, f, d + 1)
                self.emit(A.movz(r, 1)); self.place(f)
                return r
            if o in ('+', '-') and isinstance(e.b, Const) and 0 <= e.b.v < 4096:
                ra = self.gen(e.a, d)
                self.emit((A.add_i if o == '+' else A.sub_i)(r, ra, e.b.v)); return r
            ra = self.gen(e.a, d); rb = self.gen(e.b, d + 1)
            if o == '%':
                self.emit([A.sdiv(T1, ra, rb), A.msub(r, T1, rb, ra)]); return r
            f = {'+': A.add_r, '-': A.sub_r, '*': A.mul, '/': A.sdiv, '&': A.and_r, '|': A.orr_r,
                 '^': A.eor_r, 'shl': A.lslv, 'lsr': A.lsrv, 'asr': A.asrv}[o]
            self.emit(f(r, ra, rb)); return r
        raise ValueError(e)

    def compare(self, e, d):
        ra = self.gen(e.a, d)
        if isinstance(e.b, Const) and 0 <= e.b.v < 4096:
            self.emit(A.cmp_i(ra, e.b.v))
        else:
            rb = self.gen(e.b, d + 1); self.emit(A.cmp_r(ra, rb))
        return CMPCOND[e.op]

    def jump_if(self, e, val, lab, d=0):
        """Branch to lab when the truth of e equals val."""
        if isinstance(e, Const):
            if bool(e.v) == val: self.emit(A.b(lab))
            return
        if isinstance(e, Not):
            return self.jump_if(e.a, not val, lab, d)
        if isinstance(e, Bin) and e.op in CMP:
            c = self.compare(e, d); self.emit(A.bcond(c if val else NEG[c], lab)); return
        if isinstance(e, Bin) and e.op in LOGIC:
            conj = e.op == 'and'
            if conj != val:      # and->False or or->True: either operand decides
                self.jump_if(e.a, val, lab, d); self.jump_if(e.b, val, lab, d)
            else:
                skip = self.new_label('s')
                self.jump_if(e.a, not val, skip, d); self.jump_if(e.b, val, lab, d); self.place(skip)
            return
        r = self.gen(e, d); self.emit((A.cbnz if val else A.cbz)(r, lab))

    def put(self, name, r):
        h = self.home[name]
        if h[0] == 'reg':
            if h[1] != r: self.emit(A.mov_r(h[1], r))
        else:
            self.emit(A.str_i(r, 31, h[1]))

    # --------------------------------------------------------- statements
    def block(self, stmts):
        for s in stmts:
            start = self.here()
            self.stmt(s)
            self.spans[id(s)] = (start, self.here())

    def stmt(self, s):
        if isinstance(s, Assign):
            self.note(f'{s.name} = ...')
            self.put(s.name, self.gen(s.e, 0))
        elif isinstance(s, Store):
            rv = self.gen(s.val, 0); ri = self.gen(s.idx, 1)
            self.emit(A.mov_sym(T0, s.arr))
            self.emit(A.strb_x(rv, T0, ri) if self.P.arrays[s.arr].elem == 'u8' else A.str_x(rv, T0, ri))
        elif isinstance(s, If):
            els, end = self.new_label('else'), self.new_label('endif')
            self.jump_if(s.cond, False, els if s.els else end)
            self.block(s.then)
            if s.els:
                self.emit(A.b(end)); self.place(els); self.block(s.els)
            self.place(end)
        elif isinstance(s, While):
            top, out = self.new_label('loop'), self.new_label('done')
            self.note('loop' + (f' (bound {s.bound}, proved)' if s.dec is not None else ' (io-driven)'))
            self.place(top)
            self.jump_if(s.cond, False, out)
            self.loops.append(out)
            self.block(s.body)
            self.loops.pop()
            self.emit(A.b(top)); self.place(out)
        elif isinstance(s, Break):
            self.emit(A.b(self.loops[-1]))
        elif isinstance(s, Return):
            regs = [self.gen(v, k) for k, v in enumerate(s.vals)]
            for k, r in enumerate(regs): self.emit(A.mov_r(k, r))
            self.emit(A.b(self.epi))
        elif isinstance(s, Call):
            self.note(f'call {s.fn}')
            regs = [self.gen(a, k) for k, a in enumerate(s.args)]
            for k, r in enumerate(regs): self.emit(A.mov_r(k, r))
            self.emit(A.bl(s.fn))
            for k, dst in enumerate(s.dsts): self.put(dst, k)
        elif isinstance(s, Checked):
            ra = self.gen(s.a, 0)
            v, ok = self.sreg(2), self.sreg(3)
            if s.op == 'neg':
                self.emit([A.negs(v, ra), A.cset(ok, 'vc')])
            else:
                rb = self.gen(s.b, 1)
                if s.op == 'add': self.emit([A.adds_r(v, ra, rb), A.cset(ok, 'vc')])
                elif s.op == 'sub': self.emit([A.subs_r(v, ra, rb), A.cset(ok, 'vc')])
                else: self.emit([A.mul(v, ra, rb), A.smulh(ok, ra, rb), A.cmp_r(ok, v, self.MUL_SIGN_SHIFT, 63), A.cset(ok, 'eq')])
            self.put(s.dv, v); self.put(s.dok, ok)
        elif isinstance(s, Prim):
            self.note(f'primitive {s.name}')
            if s.name == 'mmio_r32':
                r = self.sreg(0)
                self.emit(A.mov_imm(T0, s.args[0].v)); self.emit(A.ldr_w(r, T0)); self.put(s.dsts[0], r)
            elif s.name == 'mmio_w32':
                rv = self.gen(s.args[1], 0)
                self.emit(A.mov_imm(T0, s.args[0].v)); self.emit(A.str_w(rv, T0))
            elif s.name == 'psci_off':
                self.emit(A.mov_imm(0, P.PSCI_SYSTEM_OFF)); self.emit(A.hvc())
            elif s.name == 'mrs':
                r = self.sreg(0); self.emit(A.mrs(r, s.args[0])); self.put(s.dsts[0], r)
            else:
                raise ValueError(s.name)
        else:
            raise ValueError(s)

    # ---------------------------------------------------------- functions
    def function(self, fn: Fn):
        self.fn, self.loops = fn, []
        uses = {}
        def count(x):
            if isinstance(x, Var): uses[x.name] = uses.get(x.name, 0) + 1
            if isinstance(x, list):
                for y in x: count(y)
            elif hasattr(x, '__dataclass_fields__'):
                for f in x.__dataclass_fields__: count(getattr(x, f))
        count(fn.body)
        locs = sorted(local_vars(fn), key=lambda v: -uses.get(v, 0))
        self.home, slots = {}, 0
        for k, v in enumerate(locs):
            if k < len(HOMES): self.home[v] = ('reg', HOMES[k])
        used = [HOMES[k] for k in range(min(len(locs), len(HOMES)))]
        if len(used) % 2: used.append(used[-1] + 1 if used[-1] < 28 else 18)
        extra = locs[len(HOMES):]
        nslots = len(extra) + (len(extra) % 2)
        for k, v in enumerate(extra): self.home[v] = ('stack', 8 * k)
        total = 8 * nslots + 8 * len(used) + 16
        if total % 16: total += 8
        save_at = 8 * nslots
        self.epi = f'.Lepi_{fn.name}'
        self.place(fn.name)
        self.note(f'fn {fn.name}  meaning {self.hashes[fn.name][:12]}  intents {", ".join(fn.intents)}')
        start = self.here()
        self.emit(A.sub_i(31, 31, total))
        self.emit(A.stp(29, 30, 31, total - 16))
        self.emit(A.add_i(29, 31, total - 16))
        for k in range(0, len(used), 2): self.emit(A.stp(used[k], used[k + 1], 31, save_at + 8 * k))
        for k, p in enumerate(fn.params): self.put(p, k)
        pro = self.here() - start
        b0 = self.here()
        self.block(fn.body)
        self.place(self.epi)
        e0 = self.here()
        for k in range(0, len(used), 2): self.emit(A.ldp(used[k], used[k + 1], 31, save_at + 8 * k))
        self.emit(A.ldp(29, 30, 31, total - 16))
        self.emit(A.add_i(31, 31, total))
        self.emit(A.ret())
        self.fnspan[fn.name] = dict(prologue=pro, epilogue=self.here() - e0, total=self.here() - start)

    # ----------------------------------------------------------- the image
    def build(self):
        P_ = self.P
        # exception vectors: 16 entries of 0x80 bytes, each records its index and calls the fault handler
        self.place('vectors')
        self.note('exception vector table (VBAR_EL1)')
        for k in range(16):
            self.emit([A.movz(0, k), A.b(P_.fault)] + [A.nop() for _ in range(30)])
        self.place('_start')
        self.note('boot: stack, vectors, then main')
        self.emit(A.mov_sym(T0, '__stack_top')); self.emit(A.mov_to_sp(T0))
        self.emit(A.mov_sym(T0, 'vectors')); self.emit([A.msr('vbar_el1', T0), A.isb()])
        self.emit(A.bl(P_.entry)); self.emit(A.bl('power_off'))
        hang = self.new_label('hang'); self.place(hang); self.emit(A.b(hang))
        for fn in P_.fns.values(): self.function(fn)
        return self.link()

    def link(self):
        base = P.LOAD_BASE
        sym = {k: base + 4 * v for k, v in self.labels.items()}
        addr = base + 4 * len(self.code)
        data = bytearray()
        for a in self.P.arrays.values():
            addr = (addr + 7) & ~7
            pad = addr - (base + 4 * len(self.code) + len(data))
            data += b'\0' * pad
            sym[a.name] = addr
            size = a.length * (1 if a.elem == 'u8' else 8)
            data += (a.init or b'').ljust(size, b'\0')
            addr += size
        stack_lo = (addr + 15) & ~15
        sym['__stack_top'] = stack_lo + P.STACK_SIZE
        words = []
        for k, ins in enumerate(self.code):
            words.append(ins.enc(base + 4 * k, sym))
        text = b''.join(w.to_bytes(4, 'little') for w in words)
        self.sym = sym
        return dict(base=base, entry=sym['_start'], text=text, data=bytes(data),
                    memsz=sym['__stack_top'] - base, sym=sym)

    def assembly(self):
        """The assembly projection: every instruction, with labels and IR provenance."""
        base, sym = P.LOAD_BASE, self.sym
        inv = {}
        for k, v in self.labels.items(): inv.setdefault(v, []).append(k)
        out = ['    .text']
        for k, ins in enumerate(self.code):
            for c in self.comments.get(k, []): out.append(f'    // {c}')
            for lab in inv.get(k, []):
                if lab == 'vectors': out.append('    .p2align 11')
                out.append(f'{lab}:')
            out.append(f'    {ins.txt(base + 4 * k, sym)}')
        for lab in inv.get(len(self.code), []): out.append(f'{lab}:')
        return '\n'.join(out) + '\n'

    # ---------------------------------------------------------- cost plane
    def block_size(self, stmts):
        return sum(self.spans[id(s)][1] - self.spans[id(s)][0] for s in stmts)

    def cost_block(self, stmts, fcost):
        return sum(self.cost_stmt(s, fcost) for s in stmts)

    def cost_stmt(self, s, fcost):
        a, b_ = self.spans[id(s)]; span = b_ - a
        if isinstance(s, If):
            own = span - self.block_size(s.then) - self.block_size(s.els)
            return own + max(self.cost_block(s.then, fcost), self.cost_block(s.els, fcost))
        if isinstance(s, While):
            own = span - self.block_size(s.body)
            if s.dec is None or s.bound is None: return INF
            iters = s.bound + 1
            return (iters + 1) * own + iters * self.cost_block(s.body, fcost)
        if isinstance(s, Call):
            return span + fcost(s.fn)
        return span

    def costs(self):
        memo = {}
        def fcost(name):
            if name not in memo:
                fn = self.P.fns[name]; sp = self.fnspan[name]
                memo[name] = sp['prologue'] + self.cost_block(fn.body, fcost) + sp['epilogue']
            return memo[name]
        return {n: fcost(n) for n in self.P.fns}

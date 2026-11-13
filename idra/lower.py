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

Memory: record fields are reached at base + index * size + offset with the
natural-width load or store; big-endian fields are byte-reversed with rev.
Views over byte buffers are composed byte by byte, so packet headers need no
alignment. Each pool gets a hidden free-list stack and a top-of-stack word,
initialised in the data section so the first allocation returns slot 0.
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
    TARGETS = ('elf', 'uefi')

    def __init__(self, prog: Program, hashes: dict, target='elf'):
        """target 'elf': loaded at a fixed address (QEMU virt, the Sail board).
        target 'uefi': a PE application the firmware may load anywhere, so every
        address is PC-relative; data starts on its own page (read-write, not
        executable) and the stack is larger, since firmware calls run on it."""
        assert target in self.TARGETS
        self.P, self.hashes, self.target = prog, hashes, target
        self.code, self.labels, self.comments = [], {}, {}
        self.spans, self.fnspan = {}, {}
        self.nlab = 0
        self.arrays = dict(prog.arrays)
        for w in sorted({s.args[0] for f in prog.fns.values() for s in walk_stmts(f.body)
                         if isinstance(s, Prim) and (s.name in P.DEV_WIDTH or s.name == 'dev_bind')}):
            if P.WINDOWS[w][0] is None:     # base bound at boot: one word holds it
                self.arrays[f'__dev_{w}'] = Array(f'__dev_{w}', 'i64', 1)
        for name, a in prog.arrays.items():
            if a.pool:     # free-list stack: slots N-1 .. 0, so pops return 0, 1, 2, ...
                n = a.length
                self.arrays[f'__free_{name}'] = Array(f'__free_{name}', 'i64', n,
                    b''.join((n - 1 - k).to_bytes(8, 'little') for k in range(n)))
                self.arrays[f'__top_{name}'] = Array(f'__top_{name}', 'i64', 1, n.to_bytes(8, 'little'))

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

    def sym_addr(self, rd, sym):
        return A.adr_sym(rd, sym) if self.target == 'uefi' else A.mov_sym(rd, sym)

    def window_base(self, w):
        """T0 = base of device window w."""
        base_ = P.WINDOWS[w][0]
        if base_ is None:
            self.emit(self.sym_addr(T0, f'__dev_{w}')); self.emit(A.ldr_i(T0, T0, 0))
        else:
            self.emit(A.mov_imm(T0, base_))

    def size_of(self, arr):
        a = self.arrays[arr]
        return KINDS[a.elem] if a.elem in KINDS else self.P.records[a.elem].size

    def elem_addr(self, arr, ri):
        """T0 = address of arr[ri]."""
        self.emit(self.sym_addr(T0, arr))
        size = self.size_of(arr)
        if size & (size - 1) == 0:
            self.emit(A.add_rs(T0, T0, ri, size.bit_length() - 1))
        else:
            self.emit(A.mov_imm(T1, size)); self.emit(A.mul(T1, ri, T1)); self.emit(A.add_r(T0, T0, T1))

    @staticmethod
    def rev(kind, rd, rn):
        return {'u16': A.rev16_w, 'u32': A.rev_w, 'u64': A.rev_x, 'i64': A.rev_x}[kind](rd, rn)

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
            self.emit(self.sym_addr(T0, e.arr))
            kind = self.P.arrays[e.arr].elem
            if kind == 'u8': self.emit(A.ldrb_x(r, T0, ri))
            elif kind == 'i64': self.emit(A.ldr_x(r, T0, ri))
            else: self.emit(A.ld_idx(kind, r, T0, ri))
            return r
        if isinstance(e, Get):
            ri = self.gen(e.idx, d)
            self.elem_addr(e.arr, ri)
            kind, off, be = self.P.records[self.P.arrays[e.arr].elem].field(e.field)
            self.emit(A.ld_off(kind, r, T0, off))
            if be and kind != 'u8': self.emit(self.rev(kind, r, r))
            return r
        if isinstance(e, View):
            ro = self.gen(e.off, d)
            self.emit(self.sym_addr(T0, e.buf)); self.emit(A.add_r(T0, T0, ro))
            kind, foff, be = self.P.records[e.rec].packed()[0][e.field]
            w = KINDS[kind]
            pos = [foff + j for j in range(w)]
            if not be: pos.reverse()
            t = self.sreg(d + 1)
            self.emit(A.ld_off('u8', r, T0, pos[0]))
            for p_ in pos[1:]:
                self.emit(A.ld_off('u8', t, T0, p_)); self.emit(A.orr_rs(r, t, r, 8))
            return r
        if isinstance(e, AddrOf):
            ri = self.gen(e.idx, d)
            self.elem_addr(e.arr, ri); self.emit(A.mov_r(r, T0))
            return r
        if isinstance(e, (Live, Forall)):
            raise ValueError('Live() and Forall are specification only')
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
            self.emit(self.sym_addr(T0, s.arr))
            kind = self.P.arrays[s.arr].elem
            if kind == 'u8': self.emit(A.strb_x(rv, T0, ri))
            elif kind == 'i64': self.emit(A.str_x(rv, T0, ri))
            else: self.emit(A.st_idx(kind, rv, T0, ri))
        elif isinstance(s, Set):
            self.note(f'{s.arr}[...].{s.field} = ...')
            rv = self.gen(s.val, 0); ri = self.gen(s.idx, 1)
            kind, off, be = self.P.records[self.P.arrays[s.arr].elem].field(s.field)
            if be and kind != 'u8':
                t = self.sreg(2); self.emit(self.rev(kind, t, rv)); rv = t
            self.elem_addr(s.arr, ri)
            self.emit(A.st_off(kind, rv, T0, off))
        elif isinstance(s, ViewSet):
            self.note(f'{s.rec}.{s.field} in {s.buf} = ...')
            rv = self.gen(s.val, 0); ro = self.gen(s.off, 1)
            self.emit(self.sym_addr(T0, s.buf)); self.emit(A.add_r(T0, T0, ro))
            kind, foff, be = self.P.records[s.rec].packed()[0][s.field]
            w = KINDS[kind]
            pos = [foff + j for j in range(w)]       # most significant byte first
            if not be: pos.reverse()
            t = self.sreg(2)
            for j, p_ in enumerate(pos):
                sh = 8 * (w - 1 - j)
                if sh: self.emit(A.lsr_i(t, rv, sh)); self.emit(A.st_off('u8', t, T0, p_))
                else: self.emit(A.st_off('u8', rv, T0, p_))
        elif isinstance(s, Alloc):
            self.note(f'{s.dst} = alloc {s.pool}')
            r = self.sreg(0); empty, done = self.new_label('empty'), self.new_label('alloc')
            self.emit(self.sym_addr(T0, f'__top_{s.pool}')); self.emit(A.ldr_i(r, T0, 0))
            self.emit(A.cbz(r, empty))
            self.emit(A.sub_i(r, r, 1)); self.emit(A.str_i(r, T0, 0))
            self.emit(self.sym_addr(T1, f'__free_{s.pool}')); self.emit(A.ldr_x(r, T1, r))
            self.emit(A.b(done)); self.place(empty)
            self.emit(A.mov_imm(r, -1)); self.place(done)
            self.put(s.dst, r)
        elif isinstance(s, Free):
            self.note(f'free {s.pool}')
            ri = self.gen(s.idx, 0); t = self.sreg(1)
            self.emit(self.sym_addr(T0, f'__top_{s.pool}')); self.emit(A.ldr_i(t, T0, 0))
            self.emit(self.sym_addr(T1, f'__free_{s.pool}')); self.emit(A.str_x(ri, T1, t))
            self.emit(A.add_i(t, t, 1)); self.emit(A.str_i(t, T0, 0))
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
            elif s.name in P.DEV_WIDTH:
                kind = 'u8' if P.DEV_WIDTH[s.name] == 1 else 'u32'
                if s.name.startswith('dev_r'):
                    r = self.sreg(0); ro = self.gen(s.args[1], 0)
                    self.window_base(s.args[0]); self.emit(A.add_r(T0, T0, ro))
                    self.emit(A.ld_off(kind, r, T0, 0)); self.put(s.dsts[0], r)
                else:
                    rv = self.gen(s.args[2], 0); ro = self.gen(s.args[1], 1)
                    self.window_base(s.args[0]); self.emit(A.add_r(T0, T0, ro))
                    self.emit(A.st_off(kind, rv, T0, 0))
            elif s.name == 'dev_bind':
                rv = self.gen(s.args[1], 0)
                self.emit(self.sym_addr(T0, f'__dev_{s.args[0]}')); self.emit(A.str_i(rv, T0, 0))
            elif s.name in P.FW_READ:
                kind = {1: 'u8', 2: 'u16', 4: 'u32', 8: 'u64'}[P.FW_READ[s.name]]
                r = self.sreg(0); ra = self.gen(s.args[0], 0)
                self.emit(A.ld_off(kind, r, ra, 0)); self.put(s.dsts[0], r)
            elif s.name == 'fw_call':
                # AAPCS64 call through a firmware function pointer. Locals live in
                # callee-saved registers, which the firmware preserves.
                assert 1 <= len(s.args) <= 7
                regs = [self.gen(a, k) for k, a in enumerate(s.args)]
                self.emit(A.mov_r(T0, regs[0]))
                for k, r in enumerate(regs[1:]): self.emit(A.mov_r(k, r))
                self.emit(A.blr(T0))
                for d in s.dsts: self.put(d, 0)
            elif s.name == 'dmb':
                self.emit(A.dmb_sy())
            elif s.name == 'dsb':
                self.emit(A.dsb_sy())
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
        if self.target == 'elf':
            self.note('boot: stack, vectors, board set-up if any, then main')
            self.emit(self.sym_addr(T0, '__stack_top')); self.emit(A.mov_to_sp(T0))
            self.emit(self.sym_addr(T0, 'vectors')); self.emit([A.msr('vbar_el1', T0), A.isb()])
            if 'boot' in P_.fns: self.emit(A.bl('boot'))
        else:
            # UEFI enters with x0 = image handle, x1 = system table. boot() asks the
            # firmware what hardware there is and returns 1 once it has left boot
            # services (the machine is ours: install vectors, mask interrupts), or
            # 0 if it stays on the firmware console.
            self.note('UEFI entry: x0 image handle, x1 system table; own stack, then boot()')
            self.emit(self.sym_addr(T0, '__stack_top')); self.emit(A.mov_to_sp(T0))
            self.emit(A.bl('boot'))
            owned = self.new_label('owned')
            self.emit(A.cbz(0, owned))
            self.emit(self.sym_addr(T0, 'vectors')); self.emit([A.msr('vbar_el1', T0), A.isb(), A.daif_mask_all()])
            self.place(owned)
        self.emit(A.bl(P_.entry)); self.emit(A.bl('power_off'))
        hang = self.new_label('hang'); self.place(hang); self.emit(A.b(hang))
        for fn in P_.fns.values(): self.function(fn)
        return self.link()

    def link(self):
        base = P.LOAD_BASE
        sym = {k: base + 4 * v for k, v in self.labels.items()}
        addr = base + 4 * len(self.code)
        data = bytearray()
        if self.target == 'uefi':
            addr = (addr + 0xFFF) & ~0xFFF          # data on its own page: RW, not executable
        self.data_start = addr
        for a in self.arrays.values():
            al = max(8, a.align)
            addr = (addr + al - 1) & ~(al - 1)
            pad = addr - (base + 4 * len(self.code) + len(data))
            data += b'\0' * pad
            sym[a.name] = addr
            size = a.length * self.size_of(a.name)
            data += (a.init or b'').ljust(size, b'\0')
            addr += size
        stack_lo = (addr + 15) & ~15
        sym['__stack_top'] = stack_lo + (64 * 1024 if self.target == 'uefi' else P.STACK_SIZE)
        words = []
        for k, ins in enumerate(self.code):
            words.append(ins.enc(base + 4 * k, sym))
        text = b''.join(w.to_bytes(4, 'little') for w in words)
        self.sym = sym
        return dict(base=base, entry=sym['_start'], text=text, data=bytes(data), data_start=self.data_start,
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

    @staticmethod
    def ends(stmts):
        """True if every path through stmts returns."""
        if not stmts: return False
        last = stmts[-1]
        if isinstance(last, Return): return True
        return isinstance(last, If) and Lowerer.ends(last.then) and Lowerer.ends(last.els)

    def cost_block(self, stmts, fcost, env):
        """Worst case along any path. A branch that returns does not continue
        into the statements after it, so an early return is not charged for the
        rest of the function as well."""
        total = 0
        for i, s in enumerate(stmts):
            if isinstance(s, If) and (self.ends(s.then) or self.ends(s.els)):
                a, b_ = self.spans[id(s)]
                own = (b_ - a) - self.block_size(s.then) - self.block_size(s.els)
                rest = self.cost_block(stmts[i + 1:], fcost, env)
                tc = self.cost_block(s.then, fcost, env) + (0 if self.ends(s.then) else rest)
                ec = self.cost_block(s.els, fcost, env) + (0 if self.ends(s.els) else rest)
                return total + own + max(tc, ec)
            total += self.cost_stmt(s, fcost, env)
        return total

    @staticmethod
    def const_eval(e, env):
        """Value of e when it depends only on constants and known parameters."""
        if isinstance(e, Const): return e.v
        if isinstance(e, Var): return env.get(e.name)
        if isinstance(e, Bin) and e.op in ('+', '-', '*'):
            a, b = Lowerer.const_eval(e.a, env), Lowerer.const_eval(e.b, env)
            if a is None or b is None: return None
            return {'+': a + b, '-': a - b, '*': a * b}[e.op]
        return None

    def cost_stmt(self, s, fcost, env):
        a, b_ = self.spans[id(s)]; span = b_ - a
        if isinstance(s, If):
            own = span - self.block_size(s.then) - self.block_size(s.els)
            return own + max(self.cost_block(s.then, fcost, env), self.cost_block(s.els, fcost, env))
        if isinstance(s, While):
            own = span - self.block_size(s.body)
            if s.dec is None and s.body and all(isinstance(b, Prim) for b in s.body):
                # a device wait (poll a status register until ready): counted as one
                # pass, so bounds exclude time spent waiting for the device itself
                return 2 * own + self.cost_block(s.body, fcost, env)
            if s.dec is None or s.bound is None: return INF
            bound = s.bound
            if s.pbound is not None:
                pb = self.const_eval(s.pbound, env)
                if pb is not None: bound = max(0, min(bound, pb))
            iters = bound + 1
            return (iters + 1) * own + iters * self.cost_block(s.body, fcost, env)
        if isinstance(s, Call):
            args = tuple(self.const_eval(x, env) for x in s.args)
            return span + fcost(s.fn, args)
        return span

    def costs(self):
        """Worst case per function, for any arguments its contract allows. Calls
        with constant arguments are costed for those arguments (parametric bounds)."""
        memo = {}
        def fcost(name, args=None):
            fn = self.P.fns[name]
            args = args or tuple(None for _ in fn.params)
            key = (name, args)
            if key not in memo:
                sp = self.fnspan[name]
                env = {p: v for p, v in zip(fn.params, args) if v is not None}
                memo[key] = sp['prologue'] + self.cost_block(fn.body, fcost, env) + sp['epilogue']
            return memo[key]
        return {n: fcost(n) for n in self.P.fns}

"""AArch64 instruction objects: each knows its 32-bit encoding and its
assembly text. The text is a projection for humans and for the oracle check;
the encoding is produced directly, with no assembler in the build path.

Only the small subset the backend chooses to use is implemented.
"""
SP, ZR = 31, 31
COND = dict(eq=0, ne=1, hs=2, lo=3, mi=4, pl=5, vs=6, vc=7, hi=8, ls=9, ge=10, lt=11, gt=12, le=13, al=14)
INV = {k: [n for n, v in COND.items() if v == COND[k] ^ 1][0] for k in COND if k != 'al'}

def X(r, sp=False):
    if r == 31: return 'sp' if sp else 'xzr'
    return f'x{r}'
def W(r):
    return 'wzr' if r == 31 else f'w{r}'

class Ins:
    """enc(pos, sym) -> int, txt(pos, sym) -> str. pos is the instruction's byte address."""
    __slots__ = ('enc', 'txt')
    def __init__(self, enc, txt):
        self.enc, self.txt = enc, txt

def fixed(word, text):
    return Ins(lambda p, s: word, lambda p, s: text)

def _chk(cond, msg):
    if not cond: raise ValueError(msg)

# ---------------------------------------------------------- data processing
def movz(rd, imm, hw=0):  _chk(0 <= imm < 65536, 'movz'); return fixed(0xD2800000 | hw << 21 | imm << 5 | rd, f'movz {X(rd)}, #{imm:#x}, lsl #{16 * hw}')
def movk(rd, imm, hw=0):  _chk(0 <= imm < 65536, 'movk'); return fixed(0xF2800000 | hw << 21 | imm << 5 | rd, f'movk {X(rd)}, #{imm:#x}, lsl #{16 * hw}')
def movn(rd, imm, hw=0):  _chk(0 <= imm < 65536, 'movn'); return fixed(0x92800000 | hw << 21 | imm << 5 | rd, f'movn {X(rd)}, #{imm:#x}, lsl #{16 * hw}')

def mov_imm(rd, v):
    """Shortest movz/movn/movk sequence for a 64-bit constant."""
    u = v & (2**64 - 1)
    halves = [(u >> (16 * i)) & 0xFFFF for i in range(4)]
    nz = [i for i in range(4) if halves[i] != 0]
    nf = [i for i in range(4) if halves[i] != 0xFFFF]
    if len(nf) < len(nz):   # mostly ones: start from movn
        first = nf[0] if nf else 0
        out = [movn(rd, (~halves[first]) & 0xFFFF, first)]
        out += [movk(rd, halves[i], i) for i in nf if i != first]
        return out
    first = nz[0] if nz else 0
    out = [movz(rd, halves[first], first)]
    out += [movk(rd, halves[i], i) for i in nz if i != first]
    return out

def mov_sym(rd, sym, extra=0):
    """Fixed two-instruction address load (the image sits below 4 GiB)."""
    def v(s): a = s[sym] + extra; assert a < 2**32; return a
    return [Ins(lambda p, s: 0xD2800000 | (v(s) & 0xFFFF) << 5 | rd, lambda p, s: f'movz {X(rd)}, #{v(s) & 0xFFFF:#x}'),
            Ins(lambda p, s: 0xF2800000 | 1 << 21 | (v(s) >> 16) << 5 | rd, lambda p, s: f'movk {X(rd)}, #{v(s) >> 16:#x}, lsl #16')]

def _addsub_i(base, mn, rd, rn, imm, sp_d, sp_n):
    _chk(0 <= imm < 4096, f'{mn} immediate out of range')
    return fixed(base | imm << 10 | rn << 5 | rd, f'{mn} {X(rd, sp_d)}, {X(rn, sp_n)}, #{imm}')
def add_i(rd, rn, imm):  return _addsub_i(0x91000000, 'add', rd, rn, imm, True, True)
def sub_i(rd, rn, imm):  return _addsub_i(0xD1000000, 'sub', rd, rn, imm, True, True)
def cmp_i(rn, imm):
    _chk(0 <= imm < 4096, 'cmp immediate'); return fixed(0xF1000000 | imm << 10 | rn << 5 | 31, f'cmp {X(rn)}, #{imm}')

SH = dict(lsl=0, lsr=1, asr=2)
def _rrr(base, mn, rd, rn, rm, sh='lsl', amt=0):
    t = f'{mn} {X(rd)}, {X(rn)}, {X(rm)}' + (f', {sh} #{amt}' if amt else '')
    return fixed(base | SH[sh] << 22 | rm << 16 | amt << 10 | rn << 5 | rd, t)
def add_r(rd, rn, rm):  return _rrr(0x8B000000, 'add', rd, rn, rm)
def sub_r(rd, rn, rm):  return _rrr(0xCB000000, 'sub', rd, rn, rm)
def adds_r(rd, rn, rm): return _rrr(0xAB000000, 'adds', rd, rn, rm)
def subs_r(rd, rn, rm): return _rrr(0xEB000000, 'subs', rd, rn, rm)
def and_r(rd, rn, rm):  return _rrr(0x8A000000, 'and', rd, rn, rm)
def orr_r(rd, rn, rm):  return _rrr(0xAA000000, 'orr', rd, rn, rm)
def eor_r(rd, rn, rm):  return _rrr(0xCA000000, 'eor', rd, rn, rm)
def negs(rd, rm):       return fixed(0xEB000000 | rm << 16 | 31 << 5 | rd, f'negs {X(rd)}, {X(rm)}')
def cmp_r(rn, rm, sh='lsl', amt=0):
    t = f'cmp {X(rn)}, {X(rm)}' + (f', {sh} #{amt}' if amt else '')
    return fixed(0xEB000000 | SH[sh] << 22 | rm << 16 | amt << 10 | rn << 5 | 31, t)
def mov_r(rd, rm):      return fixed(0xAA000000 | rm << 16 | 31 << 5 | rd, f'mov {X(rd)}, {X(rm)}')
def mov_to_sp(rn):      return fixed(0x91000000 | rn << 5 | 31, f'mov sp, {X(rn)}')

def mul(rd, rn, rm):    return fixed(0x9B007C00 | rm << 16 | rn << 5 | rd, f'mul {X(rd)}, {X(rn)}, {X(rm)}')
def msub(rd, rn, rm, ra): return fixed(0x9B008000 | rm << 16 | ra << 10 | rn << 5 | rd, f'msub {X(rd)}, {X(rn)}, {X(rm)}, {X(ra)}')
def smulh(rd, rn, rm):  return fixed(0x9B407C00 | rm << 16 | rn << 5 | rd, f'smulh {X(rd)}, {X(rn)}, {X(rm)}')
def sdiv(rd, rn, rm):   return fixed(0x9AC00C00 | rm << 16 | rn << 5 | rd, f'sdiv {X(rd)}, {X(rn)}, {X(rm)}')
def lslv(rd, rn, rm):   return fixed(0x9AC02000 | rm << 16 | rn << 5 | rd, f'lsl {X(rd)}, {X(rn)}, {X(rm)}')
def lsrv(rd, rn, rm):   return fixed(0x9AC02400 | rm << 16 | rn << 5 | rd, f'lsr {X(rd)}, {X(rn)}, {X(rm)}')
def asrv(rd, rn, rm):   return fixed(0x9AC02800 | rm << 16 | rn << 5 | rd, f'asr {X(rd)}, {X(rn)}, {X(rm)}')
def cset(rd, cond):
    inv = COND[cond] ^ 1
    return fixed(0x9A800400 | 31 << 16 | inv << 12 | 31 << 5 | rd, f'cset {X(rd)}, {cond}')

# ------------------------------------------------------------------- memory
def ldr_i(rt, rn, off):
    _chk(off % 8 == 0 and 0 <= off < 32768, 'ldr offset'); return fixed(0xF9400000 | (off // 8) << 10 | rn << 5 | rt, f'ldr {X(rt)}, [{X(rn, True)}, #{off}]')
def str_i(rt, rn, off):
    _chk(off % 8 == 0 and 0 <= off < 32768, 'str offset'); return fixed(0xF9000000 | (off // 8) << 10 | rn << 5 | rt, f'str {X(rt)}, [{X(rn, True)}, #{off}]')
def ldr_x(rt, rn, rm):  return fixed(0xF8607800 | rm << 16 | rn << 5 | rt, f'ldr {X(rt)}, [{X(rn, True)}, {X(rm)}, lsl #3]')
def str_x(rt, rn, rm):  return fixed(0xF8207800 | rm << 16 | rn << 5 | rt, f'str {X(rt)}, [{X(rn, True)}, {X(rm)}, lsl #3]')
def ldrb_x(rt, rn, rm): return fixed(0x38606800 | rm << 16 | rn << 5 | rt, f'ldrb {W(rt)}, [{X(rn, True)}, {X(rm)}]')
def strb_x(rt, rn, rm): return fixed(0x38206800 | rm << 16 | rn << 5 | rt, f'strb {W(rt)}, [{X(rn, True)}, {X(rm)}]')
def ldr_w(rt, rn):      return fixed(0xB9400000 | rn << 5 | rt, f'ldr {W(rt)}, [{X(rn, True)}]')
def str_w(rt, rn):      return fixed(0xB9000000 | rn << 5 | rt, f'str {W(rt)}, [{X(rn, True)}]')
def stp(rt, rt2, rn, off):
    _chk(off % 8 == 0 and -512 <= off <= 504, 'stp offset')
    return fixed(0xA9000000 | ((off // 8) & 0x7F) << 15 | rt2 << 10 | rn << 5 | rt, f'stp {X(rt)}, {X(rt2)}, [{X(rn, True)}, #{off}]')
def ldp(rt, rt2, rn, off):
    _chk(off % 8 == 0 and -512 <= off <= 504, 'ldp offset')
    return fixed(0xA9400000 | ((off // 8) & 0x7F) << 15 | rt2 << 10 | rn << 5 | rt, f'ldp {X(rt)}, {X(rt2)}, [{X(rn, True)}, #{off}]')

# ------------------------------------------------------------------ control
def _rel(p, s, lab, bits, scale=4):
    d = (s[lab] - p) // scale
    _chk(-(1 << (bits - 1)) <= d < (1 << (bits - 1)), f'branch to {lab} out of range')
    return d & ((1 << bits) - 1)
def b(lab):   return Ins(lambda p, s: 0x14000000 | _rel(p, s, lab, 26), lambda p, s: f'b {lab}')
def bl(lab):  return Ins(lambda p, s: 0x94000000 | _rel(p, s, lab, 26), lambda p, s: f'bl {lab}')
def bcond(c, lab): return Ins(lambda p, s: 0x54000000 | _rel(p, s, lab, 19) << 5 | COND[c], lambda p, s: f'b.{c} {lab}')
def cbz(rt, lab):  return Ins(lambda p, s: 0xB4000000 | _rel(p, s, lab, 19) << 5 | rt, lambda p, s: f'cbz {X(rt)}, {lab}')
def cbnz(rt, lab): return Ins(lambda p, s: 0xB5000000 | _rel(p, s, lab, 19) << 5 | rt, lambda p, s: f'cbnz {X(rt)}, {lab}')
def ret():   return fixed(0xD65F03C0, 'ret')
def nop():   return fixed(0xD503201F, 'nop')
def isb():   return fixed(0xD5033FDF, 'isb')
def hvc():   return fixed(0xD4000002, 'hvc #0')
SYSREG = dict(vbar_el1=(0, 12, 0, 0), esr_el1=(0, 5, 2, 0), elr_el1=(0, 4, 0, 1), far_el1=(0, 6, 0, 0))
def _sys(name):
    op1, crn, crm, op2 = SYSREG[name]; return op1 << 16 | crn << 12 | crm << 8 | op2 << 5
def msr(name, rt): return fixed(0xD5180000 | _sys(name) | rt, f'msr {name}, {X(rt)}')
def mrs(rt, name): return fixed(0xD5380000 | _sys(name) | rt, f'mrs {X(rt)}, {name}')

# ------------------------------------------------- widths, byte order, devices
# Loads zero-extend; the W-register forms clear the upper 32 bits.
_LDO = dict(u8=(0x39400000, 'ldrb', 1), u16=(0x79400000, 'ldrh', 2), u32=(0xB9400000, 'ldr', 4),
            u64=(0xF9400000, 'ldr', 8), i64=(0xF9400000, 'ldr', 8))
_STO = dict(u8=(0x39000000, 'strb', 1), u16=(0x79000000, 'strh', 2), u32=(0xB9000000, 'str', 4),
            u64=(0xF9000000, 'str', 8), i64=(0xF9000000, 'str', 8))
KINDS_W = dict(u8=1, u16=2, u32=4, u64=8, i64=8)
def _reg(kind, r): return X(r) if kind in ('u64', 'i64') else W(r)
def _mo(table, kind, rt, rn, off):
    base, mn, w = table[kind]
    _chk(off % w == 0 and 0 <= off // w < 4096, f'{mn} offset {off}')
    t = f'{mn} {_reg(kind, rt)}, [{X(rn, True)}' + (f', #{off}]' if off else ']')
    return fixed(base | (off // w) << 10 | rn << 5 | rt, t)
def ld_off(kind, rt, rn, off=0): return _mo(_LDO, kind, rt, rn, off)
def st_off(kind, rt, rn, off=0): return _mo(_STO, kind, rt, rn, off)

# register index scaled by the element size
_LDX = dict(u8=(0x38606800, 'ldrb', 0), u16=(0x78607800, 'ldrh', 1), u32=(0xB8607800, 'ldr', 2),
            u64=(0xF8607800, 'ldr', 3), i64=(0xF8607800, 'ldr', 3))
_STX = dict(u8=(0x38206800, 'strb', 0), u16=(0x78207800, 'strh', 1), u32=(0xB8207800, 'str', 2),
            u64=(0xF8207800, 'str', 3), i64=(0xF8207800, 'str', 3))
def _mx(table, kind, rt, rn, rm):
    base, mn, sh = table[kind]
    t = f'{mn} {_reg(kind, rt)}, [{X(rn, True)}, {X(rm)}' + (f', lsl #{sh}]' if sh else ']')
    return fixed(base | rm << 16 | rn << 5 | rt, t)
def ld_idx(kind, rt, rn, rm): return _mx(_LDX, kind, rt, rn, rm)
def st_idx(kind, rt, rn, rm): return _mx(_STX, kind, rt, rn, rm)

def add_rs(rd, rn, rm, amt):  return _rrr(0x8B000000, 'add', rd, rn, rm, 'lsl', amt)
def orr_rs(rd, rn, rm, amt):  return _rrr(0xAA000000, 'orr', rd, rn, rm, 'lsl', amt)
def lsr_i(rd, rn, sh):
    _chk(0 < sh < 64, 'lsr amount'); return fixed(0xD340FC00 | sh << 16 | rn << 5 | rd, f'lsr {X(rd)}, {X(rn)}, #{sh}')
def rev16_w(rd, rn): return fixed(0x5AC00400 | rn << 5 | rd, f'rev16 {W(rd)}, {W(rn)}')
def rev_w(rd, rn):   return fixed(0x5AC00800 | rn << 5 | rd, f'rev {W(rd)}, {W(rn)}')
def rev_x(rd, rn):   return fixed(0xDAC00C00 | rn << 5 | rd, f'rev {X(rd)}, {X(rn)}')
def dmb_sy(): return fixed(0xD5033FBF, 'dmb sy')
def dsb_sy(): return fixed(0xD5033F9F, 'dsb sy')

# ------------------------------------------------- position-independent code (UEFI)
def adr_sym(rd, sym, extra=0):
    """PC-relative address (one instruction, within +-1 MiB): images that the
    firmware may load anywhere."""
    def off(p, s):
        d = s[sym] + extra - p
        _chk(-(1 << 20) <= d < (1 << 20), f'adr to {sym} out of range')
        return d
    def enc(p, s):
        d = off(p, s) & ((1 << 21) - 1)
        return 0x10000000 | (d & 3) << 29 | (d >> 2) << 5 | rd
    def txt(p, s):
        d = off(p, s)
        return f'adr {X(rd)}, .{"+" if d >= 0 else "-"}{abs(d):#x}'
    return Ins(enc, txt)

def blr(rn): return fixed(0xD63F0000 | rn << 5, f'blr {X(rn)}')
def daif_mask_all(): return fixed(0xD5034FDF, 'msr daifset, #0xf')

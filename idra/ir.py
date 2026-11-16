"""The intermediate representation: a graph of functions over a small set of
node types. Every function carries five planes:

  types      all scalars are 64-bit signed integers; memory is typed regions of
             fixed-width integers (u8 u16 u32 u64 i64) or records, each field
             with a width and a byte order
             pools are regions whose slots are allocated and freed at run time;
             the checker tracks which slots are live and proves every access
             and every free safe
  effects    the set of external effects the function may perform
  costs      loop bounds (proved) from which instruction budgets are derived
  specs      requires / ensures / loop invariants and decreasing measures
  provenance the intent clauses each function serves

Identity is a hash of meaning: renaming a function does not change its hash.
"""
from __future__ import annotations
import hashlib, json
from dataclasses import dataclass, field

# ---------------------------------------------------------------- expressions

@dataclass(frozen=True)
class Const:
    v: int

@dataclass(frozen=True)
class Var:
    name: str

@dataclass(frozen=True)
class Bin:
    op: str          # + - * / % & | ^ shl lsr asr == != < <= > >= and or
    a: object
    b: object

@dataclass(frozen=True)
class Not:
    a: object

@dataclass(frozen=True)
class Load:
    arr: str
    idx: object

@dataclass(frozen=True)
class Get:
    """Field of a record element: region[idx].field (zero-extended, byte order applied)."""
    arr: str
    idx: object
    field: str

@dataclass(frozen=True)
class View:
    """Field of a record laid over a byte buffer at byte offset off (packet headers).
    Read byte by byte, so it needs no alignment."""
    buf: str
    off: object
    rec: str
    field: str

@dataclass(frozen=True)
class AddrOf:
    """Physical address of region[idx], for handing to a device."""
    arr: str
    idx: object

@dataclass(frozen=True)
class Live:
    """Specification only: 1 iff slot idx of pool is allocated."""
    pool: str
    idx: object

@dataclass(frozen=True)
class Forall:
    """Specification only: 1 iff body holds for every integer var in lo..hi-1."""
    var: str
    lo: object
    hi: object
    body: object

ARITH = {'+', '-', '*', '/', '%', '&', '|', '^', 'shl', 'lsr', 'asr'}
CMP = {'==', '!=', '<', '<=', '>', '>='}
LOGIC = {'and', 'or'}

@dataclass(frozen=True)
class Load64(Load):
    """Eight bytes of a u8 region, region[idx] .. region[idx + 7], little-endian.
    A subclass of Load, so every analysis that asks which regions are read sees it."""

# ----------------------------------------------------------------- statements

@dataclass(eq=False)
class Assign:
    name: str
    e: object

@dataclass(eq=False)
class Store:
    arr: str
    idx: object
    val: object

@dataclass(eq=False)
class Store64(Store):
    """Write the eight bytes of val, little-endian, to region[idx] .. region[idx + 7] of a u8
    region. A subclass of Store, so every analysis that asks which regions are written sees it."""

@dataclass(eq=False)
class Set:
    """region[idx].field = val. The value must fit the field's width."""
    arr: str
    idx: object
    field: str
    val: object

@dataclass(eq=False)
class ViewSet:
    """Write a field of a record laid over a byte buffer at byte offset off."""
    buf: str
    off: object
    rec: str
    field: str
    val: object

@dataclass(eq=False)
class Alloc:
    """dst = a free slot of pool, now live; or -1 if the pool is exhausted.
    For a partitioned pool, `part` names the partition and the slot comes from it."""
    dst: str
    pool: str
    part: object = None

@dataclass(eq=False)
class Free:
    """Return a live slot to its pool. Freeing a slot that is not live is refused.
    For a partitioned pool, `part` names the partition the slot belongs to (proved)."""
    pool: str
    idx: object
    part: object = None

@dataclass(eq=False)
class If:
    cond: object
    then: list
    els: list = field(default_factory=list)

@dataclass(eq=False)
class While:
    cond: object
    body: list
    inv: list = field(default_factory=list)   # invariants (spec expressions)
    dec: object = None                        # decreasing measure, or None for io-driven loops
    bound: int | None = None                  # static upper bound on the measure at entry
    pbound: object = None                     # optional bound in terms of the function's parameters;
                                              # proved like bound, used for call sites with constant arguments
    budget: list | None = None                # [ghost, B]: an amortised budget shared by inner loops. The
                                              # ghost counts their passes, starts at 0 on entry and is
                                              # proved never to pass B; spec expressions may name it
    share: str | None = None                  # this loop's passes come out of the enclosing loop's budget
                                              # of that name, so its own bound is not charged per entry

@dataclass(eq=False)
class Break:
    pass

@dataclass(eq=False)
class Return:
    vals: list

@dataclass(eq=False)
class Call:
    dsts: list
    fn: str
    args: list

@dataclass(eq=False)
class Checked:
    """Overflow-checked arithmetic: dv = a op b, dok = 1 iff the exact result fits."""
    op: str      # add sub mul neg
    dv: str
    dok: str
    a: object
    b: object = None

@dataclass(eq=False)
class Prim:
    """Hardware primitive. Effects are assigned by the platform map, not the caller."""
    name: str    # mmio_r32 mmio_w32 (fixed register), dev_r32 dev_w32 (window, offset),
                 # dmb dsb (barriers), psci_off, mrs
    dsts: list
    args: list

# ------------------------------------------------------------------ top level

KINDS = {'u8': 1, 'u16': 2, 'u32': 4, 'u64': 8, 'i64': 8}

@dataclass
class Record:
    """Fixed layout. fields: (name, kind) or (name, kind, 'be') for big-endian.
    Offsets follow natural alignment; the size is padded to 8 bytes, so every
    field of every element of a record region is naturally aligned."""
    name: str
    fields: list

    def layout(self):
        out, off = {}, 0
        for f in self.fields:
            n, k = f[0], f[1]
            w = KINDS[k]
            off = (off + w - 1) // w * w
            out[n] = (k, off, len(f) > 2 and f[2] == 'be')
            off += w
        return out, (off + 7) // 8 * 8

    def field(self, name):
        lay, _ = self.layout()
        if name not in lay: raise KeyError(f'{self.name} has no field {name}')
        return lay[name]

    @property
    def size(self): return self.layout()[1]

    def packed(self):
        """Layout for views over byte buffers: fields back to back, no padding."""
        out, off = {}, 0
        for f in self.fields:
            out[f[0]] = (f[1], off, len(f) > 2 and f[2] == 'be'); off += KINDS[f[1]]
        return out, off

@dataclass
class Array:
    """A memory region: `length` elements of a scalar kind or of a record."""
    name: str
    elem: str            # a key of KINDS, or the name of a Record
    length: int
    init: bytes | None = None
    const: bool = False
    shared: bool = False # a device may write it at any time: reads assume nothing
    pool: bool = False   # slots are allocated and freed at run time
    align: int = 8       # byte alignment in memory (devices may need 16 for queue tables)
    parts: tuple = ()    # a pool split into consecutive partitions of these sizes (size classes);
                         # each Alloc names the partition it draws from
    bss: bool = False    # zero at start and not stored in the image file (large regions)

@dataclass
class Fn:
    name: str
    params: list
    nrets: int
    body: list
    effects: set = field(default_factory=set)    # declared effect budget
    requires: list = field(default_factory=list)
    ensures: list = field(default_factory=list)  # may mention ret0, ret1
    intents: list = field(default_factory=list)
    pure: bool = False                           # promise: no external effects
    frees: dict = field(default_factory=dict)    # pool -> parameter whose slot it may free, or '*'
    budget: list | None = None                   # [ghost, bound, max]: an amortised budget for the whole
                                                 # function, as on a loop (While.budget), with a bound that
                                                 # may name the parameters (at most max, proved)

@dataclass
class Program:
    fns: dict
    arrays: dict
    entry: str = 'main'
    fault: str = 'fault'
    records: dict = field(default_factory=dict)

    def elem_size(self, arr):
        a = self.arrays[arr]
        return KINDS[a.elem] if a.elem in KINDS else self.records[a.elem].size

    def keys(self, arr):
        """The checker's state keys for a region: one per field for records."""
        a = self.arrays[arr]
        if a.elem in KINDS: return [arr]
        return [(arr, f[0]) for f in self.records[a.elem].fields]

# ------------------------------------------------------------ DSL shorthands

def C(v): return Const(v)
def V(n): return Var(n)
def L(a, i): return Load(a, i if not isinstance(i, (int, str)) else (C(i) if isinstance(i, int) else V(i)))

def _w(x):
    if isinstance(x, int): return Const(x)
    if isinstance(x, str): return Var(x)
    return x

def op(o, a, b): return Bin(o, _w(a), _w(b))
def add(a, b): return op('+', a, b)
def sub(a, b): return op('-', a, b)
def mul(a, b): return op('*', a, b)
def eq(a, b): return op('==', a, b)
def ne(a, b): return op('!=', a, b)
def lt(a, b): return op('<', a, b)
def le(a, b): return op('<=', a, b)
def gt(a, b): return op('>', a, b)
def ge(a, b): return op('>=', a, b)
def AND(*xs):
    e = _w(xs[0])
    for x in xs[1:]: e = Bin('and', e, _w(x))
    return e
def OR(*xs):
    e = _w(xs[0])
    for x in xs[1:]: e = Bin('or', e, _w(x))
    return e
def let(n, e): return Assign(n, _w(e))

def wcopy(dst, d, src, s, k, bound, j='j', share=None):
    """Copy k bytes, src[s ..] to dst[d ..] (u8 regions; k at most bound): eight at a time
    while eight remain, then the rest one at a time. Front to back, so a copy to a lower
    address within one region is safe: each word is read before the next is written.
    With share, the word loop's passes come out of that enclosing budget (k / 8 of them)."""
    d, s, k = _w(d), _w(s), _w(k)
    return [
        let(j, 0),
        While(le(add(j, 8), k), [Store64(dst, add(d, j), Load64(src, add(s, j))), let(j, add(j, 8))],
              inv=[ge(j, 0), le(j, k)], dec=op('/', sub(k, j), 8), bound=bound // 8, share=share),
        While(lt(j, k), [Store(dst, add(d, j), Load(src, add(s, j))), let(j, add(j, 1))],
              inv=[ge(j, 0), le(j, k)], dec=sub(k, j), bound=7),
    ]

# ------------------------------------------------------------- canonical form

def canon(x, callref=None):
    """Canonical, name-independent structure used for content hashing.
    callref maps a callee name to the hash that should stand in for it."""
    if isinstance(x, list):
        return [canon(y, callref) for y in x]
    if isinstance(x, (int, str, type(None), bool)):
        return x
    if isinstance(x, set):
        return sorted(x)
    if isinstance(x, dict):
        return sorted([k, canon(v, callref)] for k, v in x.items())
    if isinstance(x, Call):
        target = callref(x.fn) if callref else x.fn
        return ['Call', x.dsts, target, canon(x.args, callref)]
    if hasattr(x, '__dataclass_fields__'):
        out = [type(x).__name__]
        for f in x.__dataclass_fields__:
            if isinstance(x, Fn) and f in ('name', 'intents'):
                continue   # identity is meaning: names and provenance labels excluded
            if isinstance(x, Fn) and f == 'budget' and x.budget is None:
                continue
            if isinstance(x, Fn) and f == 'frees' and not x.frees:
                continue   # absent, so functions written before pools keep their hashes
            if isinstance(x, While) and f in ('pbound', 'budget', 'share') and getattr(x, f) is None:
                continue
            if isinstance(x, (Alloc, Free)) and f == 'part' and x.part is None:
                continue
            out.append(canon(getattr(x, f), callref))
        return out
    raise TypeError(x)

def digest(obj) -> str:
    return hashlib.sha256(json.dumps(obj, separators=(',', ':')).encode()).hexdigest()

def contract(fn: Fn):
    c = ['Contract', fn.params, fn.nrets, canon(fn.requires), canon(fn.ensures), sorted(fn.effects), fn.pure]
    if fn.frees: c.append(sorted(fn.frees.items()))
    return c

def refs(x, regions, records):
    """Regions and records a node mentions, at any depth."""
    if isinstance(x, list):
        for y in x: refs(y, regions, records)
    elif isinstance(x, dict):
        for y in x.values(): refs(y, regions, records)
    elif hasattr(x, '__dataclass_fields__') and not isinstance(x, (Record, Array)):
        for f in ('arr', 'buf', 'pool'):
            if isinstance(getattr(x, f, None), str): regions.add(getattr(x, f))
        if isinstance(x, (View, ViewSet)): records.add(x.rec)
        for f in x.__dataclass_fields__: refs(getattr(x, f), regions, records)

def decls(prog: Program, nodes):
    """Declarations behind a set of nodes: every region they touch (kind, length,
    access) and every record layout involved. Part of meaning and of proof keys,
    so changing a layout invalidates exactly the proofs that relied on it."""
    regions, records = set(), set()
    refs(nodes, regions, records)
    out = []
    for r in sorted(regions):
        a = prog.arrays.get(r)
        if a is None: continue
        out.append(['Region', r, a.elem, a.length, a.const, a.shared, a.pool] + ([list(a.parts)] if a.parts else []))
        if a.elem not in KINDS: records.add(a.elem)
    for r in sorted(records):
        if r in prog.records: out.append(['Record', r, [list(f) for f in prog.records[r].fields]])
    return out

def fn_hashes(prog: Program):
    """Meaning hash per function: body + contract + the memory layout it touches,
    with callees by their meaning hash."""
    memo = {}
    def h(name, stack=()):
        if name in memo: return memo[name]
        if name in stack: raise ValueError(f'recursion through {name} is not allowed')
        fn = prog.fns[name]
        memo[name] = digest([canon(fn, lambda c: h(c, stack + (name,))), decls(prog, fn)])
        return memo[name]
    for n in prog.fns: h(n)
    return memo

def proof_key(prog: Program, name: str, checker_version: str) -> str:
    """A proof depends only on the function's own body, its callees' contracts,
    and the declarations of the memory those mention."""
    fn = prog.fns[name]
    cs = [prog.fns[c] for c in sorted(callees(fn))]
    contracts = [[c.requires, c.ensures] for c in cs]
    return digest([checker_version, canon(fn, lambda c: digest(contract(prog.fns[c]))),
                   decls(prog, [fn, contracts])])

# ---------------------------------------------------------------- traversal

def walk_stmts(stmts):
    for s in stmts:
        yield s
        if isinstance(s, If):
            yield from walk_stmts(s.then); yield from walk_stmts(s.els)
        elif isinstance(s, While) or isinstance(getattr(s, 'body', None), list):
            yield from walk_stmts(s.body)    # a loop, or a lowering-only inlined call (idra/inline.py)

def callees(fn: Fn):
    return {s.fn for s in walk_stmts(fn.body) if isinstance(s, Call)}

def assigned_vars(stmts):
    out = set()
    for s in walk_stmts(stmts):
        if isinstance(s, Assign): out.add(s.name)
        elif isinstance(s, Call): out.update(s.dsts)
        elif isinstance(s, Checked): out.update([s.dv, s.dok])
        elif isinstance(s, Prim): out.update(s.dsts)
        elif isinstance(s, Alloc): out.add(s.dst)
        elif hasattr(s, 'params') and hasattr(s, 'dsts'): out.update(s.params); out.update(s.dsts)   # inlined call
    return out

def stored_arrays(stmts):
    return {s.arr for s in walk_stmts(stmts) if isinstance(s, Store)}

def written_keys(prog, stmts):
    """Memory state keys written directly by stmts (not through calls)."""
    out = set()
    for s in walk_stmts(stmts):
        if isinstance(s, Store): out.add(s.arr)
        elif isinstance(s, Set): out.add((s.arr, s.field))
        elif isinstance(s, ViewSet): out.add(s.buf)
    return out

def pool_ops(stmts):
    """(allocated pools, freed pools) directly in stmts."""
    al = {s.pool for s in walk_stmts(stmts) if isinstance(s, Alloc)}
    fr = {s.pool for s in walk_stmts(stmts) if isinstance(s, Free)}
    return al, fr

def local_vars(fn: Fn):
    seen = list(fn.params)
    for v in sorted(assigned_vars(fn.body)):
        if v not in seen: seen.append(v)
    return seen

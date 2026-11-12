"""The intermediate representation: a graph of functions over a small set of
node types. Every function carries five planes:

  types      all scalars are 64-bit integers; memory is typed static arrays
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

ARITH = {'+', '-', '*', '/', '%', '&', '|', '^', 'shl', 'lsr', 'asr'}
CMP = {'==', '!=', '<', '<=', '>', '>='}
LOGIC = {'and', 'or'}

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
    name: str    # mmio_r32 mmio_w32 psci_off mrs
    dsts: list
    args: list

# ------------------------------------------------------------------ top level

@dataclass
class Array:
    name: str
    elem: str            # 'u8' or 'i64'
    length: int
    init: bytes | None = None
    const: bool = False

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

@dataclass
class Program:
    fns: dict
    arrays: dict
    entry: str = 'main'
    fault: str = 'fault'

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
    if isinstance(x, Call):
        target = callref(x.fn) if callref else x.fn
        return ['Call', x.dsts, target, canon(x.args, callref)]
    if hasattr(x, '__dataclass_fields__'):
        out = [type(x).__name__]
        for f in x.__dataclass_fields__:
            if isinstance(x, Fn) and f in ('name', 'intents'):
                continue   # identity is meaning: names and provenance labels excluded
            out.append(canon(getattr(x, f), callref))
        return out
    raise TypeError(x)

def digest(obj) -> str:
    return hashlib.sha256(json.dumps(obj, separators=(',', ':')).encode()).hexdigest()

def contract(fn: Fn):
    return ['Contract', fn.params, fn.nrets, canon(fn.requires), canon(fn.ensures), sorted(fn.effects), fn.pure]

def fn_hashes(prog: Program):
    """Meaning hash per function: body + contract, with callees by their meaning hash."""
    memo = {}
    def h(name, stack=()):
        if name in memo: return memo[name]
        if name in stack: raise ValueError(f'recursion through {name} is not allowed')
        fn = prog.fns[name]
        memo[name] = digest(canon(fn, lambda c: h(c, stack + (name,))))
        return memo[name]
    for n in prog.fns: h(n)
    return memo

def proof_key(prog: Program, name: str, checker_version: str) -> str:
    """A proof depends only on the function's own body and its callees' contracts."""
    fn = prog.fns[name]
    return digest([checker_version, canon(fn, lambda c: digest(contract(prog.fns[c])))])

# ---------------------------------------------------------------- traversal

def walk_stmts(stmts):
    for s in stmts:
        yield s
        if isinstance(s, If):
            yield from walk_stmts(s.then); yield from walk_stmts(s.els)
        elif isinstance(s, While):
            yield from walk_stmts(s.body)

def callees(fn: Fn):
    return {s.fn for s in walk_stmts(fn.body) if isinstance(s, Call)}

def assigned_vars(stmts):
    out = set()
    for s in walk_stmts(stmts):
        if isinstance(s, Assign): out.add(s.name)
        elif isinstance(s, Call): out.update(s.dsts)
        elif isinstance(s, Checked): out.update([s.dv, s.dok])
        elif isinstance(s, Prim): out.update(s.dsts)
    return out

def stored_arrays(stmts):
    return {s.arr for s in walk_stmts(stmts) if isinstance(s, Store)}

def local_vars(fn: Fn):
    seen = list(fn.params)
    for v in sorted(assigned_vars(fn.body)):
        if v not in seen: seen.append(v)
    return seen

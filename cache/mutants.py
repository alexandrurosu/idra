"""Deliberate defects in the cache: each reuses or exposes an item's memory too early,
or loses track of who refers to it. The checker must refuse every one."""
from idra.ir import *
from . import layout as Y

def _find(stmts, pred):
    for s in walk_stmts(stmts):
        if pred(s): return s

def free_large_now(prog):
    """Free a large item as soon as it is unlinked, even if a reply may still be sending it."""
    s = _find(prog.fns['unlink'].body, lambda s: isinstance(s, If) and s.cond == lt('x', Y.LARGE_LO))
    s.cond = C(1)
    return 'unlink frees a large item that a reply piece may still refer to'

def reclaim_without_scan(prog):
    """Reclaim a zombie without checking that no reply piece still refers to it."""
    body = prog.fns['reclaim'].body
    loop = next(s for s in body if isinstance(s, While))
    body.remove(loop)
    return 'reclaim frees a zombie without scanning the reply pieces'

def close_keeps_fill(prog):
    """Free a half-received item but leave the connection pointing at it."""
    body = prog.fns['drop_fill'].body
    body[:] = [t for t in body if not (isinstance(t, Store) and t.arr == 'FILL')]
    return "drop_fill frees the item being received but the connection's pending set still names it"

def overwrite_cell(prog):
    """Store a new value into the found cell without unlinking the item already there."""
    s = _find(prog.fns['free_cell'].body, lambda s: isinstance(s, If) and s.cond == ne('fc', -1))
    s.then[:] = [t for t in s.then if not (isinstance(t, Call) and t.fn == 'unlink')]
    return 'free_cell hands back the found cell without unlinking the item still in it'

def reference_small(prog):
    """Send small items by reference, like large ones."""
    s = _find(prog.fns['mc_get'].body, lambda s: isinstance(s, If) and s.cond == lt('x', Y.LARGE_LO))
    s.cond = C(0)
    return 'mc_get lets a reply refer to a small item, which unlink frees at once'

MUTANTS = dict(free_large_now=free_large_now, reclaim_without_scan=reclaim_without_scan,
               close_keeps_fill=close_keeps_fill, overwrite_cell=overwrite_cell, reference_small=reference_small)

def apply(prog, name): return MUTANTS[name](prog)
def describe(name): return MUTANTS[name].__doc__.strip()

"""Deliberate defects in the key-value store. Each must be refused by the
checker, naming the intent clause it would break and a concrete state."""
from idra.ir import *
from . import program as K

def _find(stmts, pred):
    for s in walk_stmts(stmts):
        if pred(s): return s

def _parent_list(stmts, target):
    for s in walk_stmts(stmts):
        for lst in ([s.then, s.els] if isinstance(s, If) else [s.body] if isinstance(s, While) else []):
            if target in lst: return lst
    if target in stmts: return stmts

def use_after_free(prog):
    """Read a deleted entry's key length after freeing it."""
    body = prog.fns['cmd_del'].body
    f = _find(body, lambda s: isinstance(s, Free))
    lst = _parent_list(body, f)
    lst.insert(lst.index(f) + 1, let('gone', Get('ENTRY', V('slot'), 'klen')))
    return 'del reads the entry it has just freed'

def double_free(prog):
    """Free a deleted entry twice."""
    body = prog.fns['cmd_del'].body
    f = _find(body, lambda s: isinstance(s, Free))
    lst = _parent_list(body, f)
    lst.insert(lst.index(f) + 1, Free('ENTRY', V('slot')))
    return 'del frees the same entry twice'

def dangling_index(prog):
    """Free a deleted entry but leave its table cell pointing at it."""
    body = prog.fns['cmd_del'].body
    st = _find(body, lambda s: isinstance(s, Store) and s.arr == 'TABLE')
    lst = _parent_list(body, st)
    lst.remove(st)
    return 'del frees the entry but leaves the table cell naming it'

def undeclared_free(prog):
    """Free the old entry when overwriting a key, from a function whose contract frees nothing."""
    body = prog.fns['cmd_set'].body
    s = _find(body, lambda s: isinstance(s, Set) and s.field == 'vlen' and s.idx == V('slot'))
    lst = _parent_list(body, s)
    lst.insert(lst.index(s) + 1, Free('ENTRY', V('slot')))
    return 'set frees the entry it overwrites, though its contract frees nothing'

def narrow_hash(prog):
    """Shrink the Entry record's hash field from 32 to 16 bits to save memory."""
    r = prog.records['Entry']
    r.fields = [(n, 'u16') if n == 'hash' else f for f in r.fields for n in [f[0]]]
    return "Entry.hash narrowed to 16 bits, but 32-bit hashes are still stored in it"

def frame_overflow(prog):
    """Accept frames one byte longer than the packet buffer."""
    s = _find(prog.fns['cmd_frame'].body, lambda s: isinstance(s, If) and isinstance(s.cond, Bin) and s.cond.op == 'or')
    a, b = s.cond.a, s.cond.b
    s.cond = Bin('or', a, gt('n', 2 * K.PKTMAX + 2))
    return 'frame accepts 65-byte frames into a 64-byte buffer'

MUTANTS = dict(use_after_free=use_after_free, double_free=double_free, dangling_index=dangling_index,
               undeclared_free=undeclared_free, narrow_hash=narrow_hash, frame_overflow=frame_overflow)

def apply(prog, name):
    return MUTANTS[name](prog)

def describe(name):
    return MUTANTS[name].__doc__.strip()

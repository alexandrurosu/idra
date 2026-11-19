"""Deliberate defects in the cache: each reuses or exposes an item's memory too early,
or loses track of who refers to it. The checker must refuse every one."""
from idra.ir import *
from . import layout as Y
from . import mc as M

def _find(stmts, pred):
    for s in walk_stmts(stmts):
        if pred(s): return s

def free_large_now(prog):
    """Free a large item as soon as it is unlinked, even if a reply may still be sending it."""
    s = _find(prog.fns['unlink'].body, lambda s: isinstance(s, If) and s.cond == M.small('x'))
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
    s = _find(prog.fns['mc_get'].body, lambda s: isinstance(s, If) and s.cond == M.small('x'))
    s.cond = C(0)
    return 'mc_get lets a reply refer to a small item, which unlink frees at once'

def budget_too_small(prog):
    """Declare the reply copy's shared budget smaller than a full frame needs."""
    s = _find(prog.fns['stream_copy'].body, lambda s: isinstance(s, While) and s.budget is not None)
    s.budget = [s.budget[0], 100]
    return 'stream_copy claims its word copies take at most 100 passes in all, but a full frame takes 182'

def budget_undeclared(prog):
    """Let the word copies spend a budget that no enclosing loop declares."""
    s = _find(prog.fns['stream_copy'].body, lambda s: isinstance(s, While) and s.budget is not None)
    s.budget = None
    s.inv = [q for q in s.inv if 'cpy' not in repr(q)]      # else refused only as an unassigned read
    return "stream_copy's word copies spend a budget nobody declared, so their passes would go uncounted"

MUTANTS = dict(free_large_now=free_large_now, reclaim_without_scan=reclaim_without_scan,
               close_keeps_fill=close_keeps_fill, overwrite_cell=overwrite_cell, reference_small=reference_small)

MUTANTS.update(budget_too_small=budget_too_small, budget_undeclared=budget_undeclared)

def apply(prog, name): return MUTANTS[name](prog)
def describe(name): return MUTANTS[name].__doc__.strip()

def tick_writes_more(prog):
    """Let the interrupt handler also write a region the interrupted code relies on."""
    prog.fns['tick'].body.append(Store('TICKCFG', C(0), C(1)))
    return 'tick also writes TICKCFG, which the code it interrupts may be reading'

def loop_writes_ticks(prog):
    """Let the main loop write the tick count the handler owns."""
    prog.fns['main'].body.insert(0, Store('TICKS', C(0), C(0)))
    return 'main writes TICKS, which only the handler may write'

def ticks_not_shared(prog):
    """Treat the tick count as ordinary memory, whose reads may assume the last value written."""
    prog.arrays['TICKS'].shared = False
    return 'TICKS is not marked shared, so reads of it would assume a value the handler may have changed'

MUTANTS.update(tick_writes_more=tick_writes_more, loop_writes_ticks=loop_writes_ticks, ticks_not_shared=ticks_not_shared)

def hook_writes_state(prog):
    """Let a counters hook also write the cache's state, not only its counters."""
    h = _find(prog.fns['mc_alloc'].body, lambda s: isinstance(s, Hook) and s.cond.boundary == 'counters')
    h.then.append(Store('FILL', V('c'), C(-1)))
    return "a counters hook in mc_alloc also writes FILL, so switching counters would change what the cache does"

def hook_value_escapes(prog):
    """Use a value computed inside a hook outside it."""
    body = prog.fns['mc_alloc'].body
    k = next(i for i, s in enumerate(body) if isinstance(s, Hook) and s.cond.boundary == 'sizes')
    body.insert(k + 1, Store('TOKS', C(0), V('hb')))
    return "mc_alloc reads the size bucket computed in the sizes hook after it, where it holds anything while sizes is off"

def unlisted_switch(prog):
    """Switch a boundary from a function the intent does not allow to."""
    prog.fns['mc_stats'].body.insert(0, Prim('hook_set', [], [C(2), C(1)]))
    return 'mc_stats switches the profile boundary on, which only the console, boot and the control port may do'

MUTANTS.update(hook_writes_state=hook_writes_state, hook_value_escapes=hook_value_escapes, unlisted_switch=unlisted_switch)

def free_while_card_reads(prog):
    """Reclaim a zombie without checking that no in-flight transmit descriptor still reads it."""
    body = prog.fns['reclaim'].body
    loops = [s for s in body if isinstance(s, While)]
    body.remove(loops[1])
    return 'reclaim frees a zombie the card may still be reading for a frame in flight'

MUTANTS.update(free_while_card_reads=free_while_card_reads)

def free_other_pinned(prog):
    """Two cores: reclaim frees a zombie without asking whether the other core still pins it."""
    body = prog.fns['reclaim'].body
    body[:] = [s for s in body if not (isinstance(s, If) and "'PINO'" in repr(s.cond))]
    return "reclaim frees a zombie the other core may still be sending (its pin is not checked)"

def get_without_lock(prog):
    """Two cores: the fast-path get looks the key up without taking the store's lock."""
    def strip(stmts):
        out = []
        for s in stmts:
            if isinstance(s, (Acquire, Release)): continue
            if isinstance(s, If): s.then, s.els = strip(s.then), strip(s.els)
            out.append(s)
        return out
    f = prog.fns['tcp_qget']; f.body = strip(f.body)
    return 'tcp_qget reads the table and the item without holding the lock'

MUTANTS.update(free_other_pinned=free_other_pinned, get_without_lock=get_without_lock)

def clear_without_renew(prog):
    """Two cores: repin clears the old mark's pins without first renewing those the reply pieces still use."""
    body = prog.fns['repin'].body
    body[:] = [s for s in body if not (isinstance(s, Call) and s.fn == 'renew_pieces')]
    return 'repin clears the pins of items reply pieces are still sending'

MUTANTS.update(clear_without_renew=clear_without_renew)

def wrong_shard(prog):
    """Shards: a get takes the stripe of shard 0 whatever its key's shard."""
    for s in walk_stmts(prog.fns['mc_get'].body):
        if isinstance(s, Acquire): s.shard = C(0)
    return "mc_get looks a key up holding shard 0's stripe, not its own shard's"

MUTANTS.update(wrong_shard=wrong_shard)

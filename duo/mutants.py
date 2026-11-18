"""Deliberate defects in duo. Each must be refused by the checker."""
from idra.ir import *

def _strip(stmts, pred):
    out = []
    for s in stmts:
        if pred(s): continue
        if isinstance(s, If): s.then, s.els = _strip(s.then, pred), _strip(s.els, pred)
        if isinstance(s, While): s.body = _strip(s.body, pred)
        out.append(s)
    return out

def unlocked_add(prog):
    """add_n adds to the count without taking the lock."""
    f = prog.fns['add_n']
    f.body = _strip(f.body, lambda s: isinstance(s, (Acquire, Release)))
    return 'add_n adds to the shared count without the lock'

def breaks_invariant(prog):
    """main1 sets the done flag to 2, outside what the lock's invariant allows."""
    f = prog.fns['main1']
    for s in walk_stmts(f.body):
        if isinstance(s, Store) and s.arr == 'COUNT': s.val = C(2)
    return 'main1 gives the lock back with the done flag at 2'

def taken_twice(prog):
    """main1 takes the lock while holding it."""
    f = prog.fns['main1']
    k = next(i for i, s in enumerate(f.body) if isinstance(s, Acquire))
    f.body.insert(k + 1, Acquire(f.body[k].lock, f.body[k].inv))
    return 'main1 takes the lock it already holds (it would wait forever)'

def shared_unguarded(prog):
    """The digit buffer, written by the boot core while the other runs, is not per core."""
    prog.arrays['DIG'].percore = False
    return 'DIG shared by both cores with no lock'

MUTANTS = {'unlocked_add': unlocked_add, 'breaks_invariant': breaks_invariant, 'taken_twice': taken_twice,
           'shared_unguarded': shared_unguarded}

def apply(prog, name): return MUTANTS[name](prog)
def describe(name): return MUTANTS[name].__doc__

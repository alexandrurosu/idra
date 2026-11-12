"""Deliberate defects, used to show the checker rejecting a broken change and
naming the intent clause it would violate."""
from idra.ir import *

def _find(stmts, pred):
    for s in walk_stmts(stmts):
        if pred(s): return s

def no_div_guard(prog):
    """Drop the divide-by-zero check in eval."""
    eval_fn = prog.fns['eval']
    guard = _find(eval_fn.body, lambda s: isinstance(s, If) and s.cond == Bin('==', Var('b'), Const(0)))
    guard.cond = Const(0)
    return 'eval no longer checks for a zero divisor'

def debug_print(prog):
    """Add a debug print inside eval."""
    eval_fn = prog.fns['eval']
    loop = _find(eval_fn.body, lambda s: isinstance(s, While))
    loop.body.insert(0, Call([], 'uart_putc', [Const(46)]))
    return 'eval prints a dot on every iteration'

def unbounded(prog):
    """Remove the decreasing measure from eval's main loop."""
    loop = _find(prog.fns['eval'].body, lambda s: isinstance(s, While))
    loop.dec = loop.bound = None
    return "eval's loop no longer states why it terminates"

def off_by_one(prog):
    """Let read_line accept one more character than the buffer holds."""
    rl = prog.fns['read_line']
    s = _find(rl.body, lambda s: isinstance(s, If) and isinstance(s.cond, Bin) and s.cond.op == '<'
              and s.cond.b == Const(1024))
    s.cond = Bin('<=', s.cond.a, s.cond.b)
    return 'read_line stores up to 1,025 characters into a 1,024-byte buffer'

MUTANTS = dict(no_div_guard=no_div_guard, debug_print=debug_print, unbounded=unbounded, off_by_one=off_by_one)

def apply(prog, name):
    return MUTANTS[name](prog)

def describe(name):
    return MUTANTS[name].__doc__.strip()

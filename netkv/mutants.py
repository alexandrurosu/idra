"""Deliberate defects in the network driver: each trusts the device somewhere
the intent says it must not, or touches a buffer it does not own."""
from idra.ir import *
from . import program as N

def _find(stmts, pred):
    for s in walk_stmts(stmts):
        if pred(s): return s

def _parent(stmts, target):
    for s in walk_stmts(stmts):
        for lst in ([s.then, s.els] if isinstance(s, If) else [s.body] if isinstance(s, While) else []):
            if target in lst: return lst
    if target in stmts: return stmts

def trust_rx_id(prog):
    """Use the buffer id the device reports without checking it is one of ours."""
    s = _find(prog.fns['rx_poll'].body, lambda s: isinstance(s, If) and isinstance(s.cond, Bin) and s.cond.op == 'and'
              and s.cond.a == lt('id', N.QN))
    s.cond = eq(L('RXOWN', 'id'), 1)
    return 'rx_poll indexes its tables with a device-supplied id it has not range-checked'

def read_owned_rx(prog):
    """Copy a received frame before taking the buffer back from the device."""
    body = prog.fns['rx_poll'].body
    take = _find(body, lambda s: isinstance(s, Store) and s.arr == 'RXOWN' and s.val == C(0))
    lst = _parent(body, take); i = lst.index(take)
    lst[i], lst[i + 1] = lst[i + 1], lst[i]
    return 'rx_poll reads a receive buffer while the device still owns it'

def overwrite_tx(prog):
    """Reuse a transmit slot without checking the device has returned it."""
    body = prog.fns['tx_send'].body
    s = _find(body, lambda s: isinstance(s, If) and s.cond == ne(L('TXOWN', 'slot'), 0))
    _parent(body, s).remove(s)
    return 'tx_send writes a transmit buffer the device may still be reading'

def trust_rx_len(prog):
    """Trust the length the device reports for a received frame."""
    s = _find(prog.fns['rx_poll'].body, lambda s: isinstance(s, If) and isinstance(s.cond, Bin) and s.cond.op == 'and'
              and s.cond.a == ge('ln', N.VHDR))
    s.cond = ge('ln', N.VHDR)
    return 'rx_poll copies as many bytes as the device says arrived'

def unmasked_register(prog):
    """Compute device register addresses from the stored base without masking it."""
    for f in prog.fns.values():
        for s in walk_stmts(f.body):
            if isinstance(s, Prim) and s.args and s.args[0] == 'virtio' and isinstance(s.args[1], Bin) \
               and isinstance(s.args[1].a, Bin) and s.args[1].a.op == '&' and s.args[1].a.b == C(0x3E00):
                s.args[1] = Bin('+', s.args[1].a.a, s.args[1].b)
    return 'device registers are addressed from a stored base the checker cannot bound'

MUTANTS = dict(trust_rx_id=trust_rx_id, read_owned_rx=read_owned_rx, overwrite_tx=overwrite_tx,
               trust_rx_len=trust_rx_len, unmasked_register=unmasked_register)

def apply(prog, name): return MUTANTS[name](prog)
def describe(name): return MUTANTS[name].__doc__.strip()

def tcp_double_close(prog):
    """Free a connection when the client's final ACK arrives, then free it again."""
    body = prog.fns['tcp_in'].body
    for s in walk_stmts(body):
        if isinstance(s, If) and any(isinstance(x, Call) and x.fn == 'tcp_free' for x in s.then) and \
           isinstance(s.cond, Bin) and s.cond.op == 'and' and s.cond.b == eq('ack', 'nxt'):
            i = next(k for k, x in enumerate(s.then) if isinstance(x, Call) and x.fn == 'tcp_free')
            s.then.insert(i + 1, Call([], 'tcp_free', [V('c')]))
            return 'tcp_in closes a finished connection twice'

def tcp_use_after_close(prog):
    """Keep processing a segment after the client's reset has closed its connection."""
    body = prog.fns['tcp_in'].body
    for s in walk_stmts(body):
        if isinstance(s, If) and s.cond == ne(op('&', 'fl', 4), 0) and len(s.then) == 2 and isinstance(s.then[1], Return):
            s.then.pop()
            return 'after freeing a reset connection, tcp_in carries on using it'

def tcp_forget_inuse(prog):
    """Free a connection's pool slot but leave it marked in use."""
    body = prog.fns['tcp_free'].body
    body[:] = [s for s in body if not (isinstance(s, Store) and s.arr == 'CONNUSE')]
    return 'tcp_free returns the slot to the pool but the connection table still lists it'

def tcp_skip_inuse_check(prog):
    """Match incoming segments against every slot, in use or not."""
    for s in walk_stmts(prog.fns['tcp_in'].body):
        if isinstance(s, While):
            for t in s.body:
                if isinstance(t, If) and t.cond == eq(L('CONNUSE', 's'), 1):
                    t.cond = C(1)
                    return 'connection lookup reads slots that may not be open'

MUTANTS.update(tcp_double_close=tcp_double_close, tcp_use_after_close=tcp_use_after_close,
               tcp_forget_inuse=tcp_forget_inuse, tcp_skip_inuse_check=tcp_skip_inuse_check)

def mc_flags_wraps(prog):
    """Parse client flags without refusing values past 2^64 - 1."""
    body = prog.fns['mc_flags'].body
    loop = next(s for s in body if isinstance(s, While))
    loop.body[:] = [s for s in loop.body if not (isinstance(s, If) and s.cond == gt('hi', 0xFFFFFFFF))]
    return 'mc_flags lets the high half of a 20-digit number grow without limit'

def mc_store_oversize(prog):
    """Store a value without checking it fits this build's item size."""
    body = prog.fns['mc_update'].body
    for s in body:
        if isinstance(s, If) and isinstance(s.cond, Bin) and s.cond.op == 'or' and s.cond.b == gt('vn', N.K.VMAX):
            s.cond = s.cond.a
            return 'mc_update stores a value longer than an item can hold'

MUTANTS.update(mc_flags_wraps=mc_flags_wraps, mc_store_oversize=mc_store_oversize)

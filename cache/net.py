"""TCP for the cache, and the program: the network store's driver and protocols
with a TCP whose receive side writes data blocks straight into items and whose
send side reads replies from the per-connection reply streams of mc.py.

Work per event is bounded whatever the value sizes: a segment's payload is
copied once (into the item being filled, or into the line buffer), at most one
request is executed, and at most four segments are sent, each copied once from
the stream.
"""
import copy
from idra.ir import *
from idra.ir import _w
from idra import boards
from kvstore import program as K
from netkv import program as NK
from netkv import tcp as NT
from . import mc as M
from . import layout as Y
from . import tick as TK
from . import control as CT
from . import disklog as DL

NC, LINEMAX, MSS, PORT, MAXRETRY = Y.NC, M.LINEMAX, 1460, 11211, 6
# The receive buffer is larger than a command line may be: the advertised window follows the
# buffer, and with only a line's 2 KB a client stopped after the first 2 KB of a set and waited
# a round trip for the window to open (16 KB sets: median 2.5 ms against memcached's 1.5)
RXCAP = M.RXCAP
RXBATCH = 256                    # received frames taken in per main-loop pass: the whole ENA receive ring.
                                 # Large replies draw an ACK per segment; with 32 a pass took in fewer
                                 # frames than it caused, and requests queued behind ACKs (16 KB values)
SYN_RCVD, ESTAB, LAST_ACK, FIN_WAIT = 1, 2, 3, 4
F_FIN, F_SYN, F_RST, F_PSH, F_ACK = 1, 2, 4, 8, 16
M32, CLKMASK = 0xFFFFFFFF, (1 << 56) - 1
# segments sent per connection step: a 16 KB reply is 12. Per board, since each board's
# proved costs differ: the EC2 image (UEFI: native word copies, NIC checksums) fits 12 in
# C-8 (a whole 16 KB reply in one step); the QEMU build (byte-composed copies, software
# checksums) keeps 2
import os
ENA = Y.BOARD == 'uefi' and os.environ.get('IDRA_NIC') != 'virtio'
# jumbo sends on EC2: segments up to the client's MSS (it offers 8,961 inside the VPC), at most
# SMSS_MAX; a 16 KB reply is then 2 segments, so fewer per step are needed
SMSS_MAX = 8960 if ENA else 1460
# a TCP frame's payload is read in its receive buffer (N-10): buffer rid starts at rbase
from netkv import ena as E
RXN = E.QR if ENA else NK.QN
RXOFF = 0 if ENA else NK.VHDR
RXBLEN = RXN * NK.BUFSZ
def rxbuf(): return [ge('rid', 0), lt('rid', RXN), eq(L('RXOWN', 'rid'), 0), eq('rbase', add(mul('rid', NK.BUFSZ), RXOFF))]
MAXSEG = 4 if ENA else (12 if Y.BOARD == 'uefi' else 2)

RECORDS = {
    'Tcb': Record('Tcb', [('rip', 'u32'), ('rport', 'u16'), ('state', 'u8'), ('retries', 'u8'),
                          ('mhi', 'u32'), ('mlo', 'u16'), ('rcv_nxt', 'u32'),
                          ('snd_una', 'u32'), ('snd_nxt', 'u32'), ('swnd', 'u32'), ('smss', 'u16'), ('sws', 'u8'), ('wsok', 'u8'),
                          ('finpend', 'u8'), ('peerfin', 'u8'), ('deadline', 'u64'), ('rto', 'u64')]),
    'Tcp': NT.RECORDS['Tcp'],
}

def CI():
    """Every connection marked in use is a live slot of the connection pool."""
    return Forall('s', C(0), C(NC), OR(eq(L('CONNUSE', 's'), 0), Live('TCB', V('s'))))

def conn(c): return [ge(c, 0), lt(c, NC), eq(L('CONNUSE', c), 1)]
def tg(c, f): return Get('TCB', V(c), f)
def ts(c, f, v): return Set('TCB', V(c), f, C(v) if isinstance(v, int) else v)
def m32(e): return op('&', e, M32)
def diff(a, b): return m32(sub(a, b))
def seq_le(a, b): return lt(diff(b, a), 1 << 31)
rv, wv, ipw, eth_w, ip_out, pseudo = NT.rv, NT.wv, NT.ipw, NT.eth_w, NT.ip_out, NT.pseudo

INV = M.INV + [CI()]
FREES = {'ITEM': '*', 'TCB': '*'}
EFF = NK.DEV | NK.UART | {'cpu.clock', 'code.patch'} | DL.DEV

_tn = [0]
def timed(name, stmts):
    """stmts, with the clock ticks they take added to TIM[name] (a time profile, C-9)."""
    # behind the profile boundary: each clock read is its own hook, so while it is off the
    # section costs two NOPs. A boundary switched on between the two reads leaves the first one
    # unset (it holds anything): such a sample is dropped, as is any over a second's worth.
    _tn[0] += 1; a, b = f'ta{_tn[0]}', f'tb{_tn[0]}'
    i = C(M.T(name))
    return [hook('profile', [Call([a], 'clock_now', [])]), *stmts,
            hook('profile', [Call([b], 'clock_now', []),
                             let('td', sub(b, op('&', a, CLKMASK))),
                             If(OR(lt('td', 0), gt('td', op('&', L('CLK', C(2)), M32))), [let('td', 0)]),
                             Store('TIM', i, add(op('&', L('TIM', i), M.M48), 'td'))])]

# The full scan of the connections (their timers) and the console run on every tick, 1 ms
# (cache/tick.py). Without a tick (no GICv3), a tick is 64 passes and the console is read on
# every fourth. Counting passes alone once let a console read every 256 passes take 22% of the
# time (session 24); reading the clock every pass cost 5% pipelined (session 26), and so did
# scanning every 0.25 ms (session 29).
PASS_TICK = 6                                  # without the interrupt: 2^6 passes a tick
CTL_NETS = list(CT.intent_control('qemu-virt'))  # [allowed networks, boundaries on at boot]: set per board in program()
ACKDELAY_DIV = 2000                            # delayed-ACK timer: a 2000th of a second (0.5 ms)

def rq_push(c):
    """Put connection c on the ready list unless it is on it."""
    return [If(eq(L('INQ', c), 0), [
        Store('INQ', V(c), C(1)),
        let('rqt', op('&', L('RQT', C(0)), M32)),
        Store('RQ', op('&', 'rqt', NC - 1), V(c)),
        Store('RQT', C(0), op('&', add('rqt', 1), M32))])]

def syn_options(x):
    """The SYN's options (RFC 9293, RFC 7323): its MSS sets how large our segments may be (at
    most SMSS_MAX; 1,460 if absent), its window scale how its later windows are read. A malformed
    option list ends the parse; what was read stands."""
    return [
        ts(x, 'smss', 1460), ts(x, 'sws', 0), ts(x, 'wsok', 0),
        let('o', 20),
        While(lt('o', 'doff'), [
            let('kd', L('RXF', add(NK.L4_OFF, 'o'))),
            If(eq('kd', 0), [Break()]),
            If(eq('kd', 1), [let('o', add('o', 1))], [
                If(ge(add('o', 1), 'doff'), [Break()]),
                let('ln', L('RXF', add(add(NK.L4_OFF, 'o'), 1))),
                If(OR(lt('ln', 2), gt(add('o', 'ln'), 'doff')), [Break()]),
                If(AND(eq('kd', 2), eq('ln', 4)), [
                    let('pm', op('|', op('shl', L('RXF', add(add(NK.L4_OFF, 'o'), 2)), 8), L('RXF', add(add(NK.L4_OFF, 'o'), 3)))),
                    If(gt('pm', SMSS_MAX), [let('pm', C(SMSS_MAX))]), If(lt('pm', 536), [let('pm', 536)]),
                    ts(x, 'smss', V('pm'))]),
                If(AND(eq('kd', 3), eq('ln', 3)), [
                    let('sh', L('RXF', add(add(NK.L4_OFF, 'o'), 2))), If(gt('sh', 14), [let('sh', 14)]),
                    ts(x, 'sws', V('sh')), ts(x, 'wsok', 1)]),
                let('o', add('o', 'ln')),
            ]),
        ], inv=[ge('o', 20), le('o', 61)], dec=sub(61, 'o'), bound=41),
    ]

def cur_is(c): return eq(op('&', L('CUR', C(0)), NC - 1), V(c))

# ------------------------------------------------------------ receive side

def clampu(name, cap):
    return If(gt(name, cap), [let(name, C(cap))])

RXM = RXCAP - 1
def rxview():
    """Connection c's receive buffer is circular: its unread bytes are RXL[rb + (ro + i) & RXM]
    for i < rl, of which the first run (up to the buffer's end) is contiguous. Nothing is ever
    moved to make room (the compaction this replaces could move 32 KB in one frame)."""
    return [let('ro', op('&', L('ROFF', 'c'), RXM)),
            let('rl', L('RLEN', 'c')), clampu('rl', RXCAP),
            let('rb', mul('c', RXCAP)),
            let('run', sub(RXCAP, 'ro')), If(gt('run', 'rl'), [let('run', V('rl'))])]

shift_rx = Fn('shift_rx', ['c', 'k'], 0, intents=['C-3'],
    requires=[ge('c', 0), lt('c', NC), ge('k', 0)], body=[
    # drop the first k bytes of connection c's receive buffer: the start moves, nothing is copied
    *rxview(),
    If(gt('k', 'rl'), [let('k', V('rl'))]),
    let('rest', sub('rl', 'k')),
    If(eq('rest', 0), [Store('ROFF', V('c'), C(0))], [Store('ROFF', V('c'), op('&', add('ro', 'k'), RXM))]),
    Store('RLEN', V('c'), V('rest')),
])

def fill_bytes(region, src):
    """Copy up to `avail` bytes from region[src ...] into the item connection c is filling;
    k = bytes taken, done = 1 if the data block is now complete."""
    return [
        let('x', L('FILL', 'c')),
        let('got', L('FGOT', 'c')), let('tot', add(M.it(V('x'), 'vlen'), 2)),
        let('need', sub('tot', 'got')), If(lt('need', 0), [let('need', 0)]),
        let('k', V('avail')), If(gt('k', 'need'), [let('k', V('need'))]),
        let('dst', add(add(M.it(V('x'), 'base'), M.it(V('x'), 'klen')), 'got')),
        let('lim', add(M.it(V('x'), 'base'), M.it(V('x'), 'cap'))),
        let('dlo', M.DB()), If(gt('lim', add('dlo', M.DS)), [let('lim', add('dlo', M.DS))]),
        If(OR(lt('dst', 'dlo'), gt(add('dst', 'k'), 'lim')), [let('k', 0)]),   # cannot happen (SI, FI); keeps the copy's bounds, and its shard, local
        *wcopy('DATA', V('dst'), region, src, V('k'), RXCAP if region == 'RXL' else NK.FRAMEMAX),
        Store('FGOT', V('c'), add('got', 'k')), Store('FNEED', V('c'), sub('need', 'k')),
        let('done', eq('k', 'need')),
    ]

rx_drain = Fn('rx_drain', ['c'], 1, effects={'cpu.clock'}, intents=['C-3'], frees={'ITEM': '*'},
    requires=M.INV + [ge('c', 0), lt('c', NC), cur_is('c')], ensures=M.INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # bytes already in the line buffer that belong to a data block being received or swallowed
    *rxview(), let('avail', V('run')),                 # the contiguous run; the rest on the next unit
    If(eq('avail', 0), [Return([C(0)])]),
    If(ne(L('FILL', 'c'), -1), [
        # the item's bytes and the store: shared, under the stripe of the item's shard (an item
        # outside it cannot be: checked, so nothing is assumed of FSH)
        let('k', 0), let('done', 0),
        M.take(op('&', L('FSH', 'c'), M.NS - 1)),
        If(M.in_shard(L('FILL', 'c')), [
            *fill_bytes('RXL', add('rb', 'ro')),
            If(eq('done', 1), [Call([], 'mc_commit', [V('c')])]),
        ]),
        M.give(),
        Call([], 'shift_rx', [V('c'), V('k')]),
        If(eq('done', 1), [Call([], 'flush_inline', [V('c')])]),
        Return([C(1)]),
    ]),
    If(eq(L('RSTATE', 'c'), M.F_SWALLOW), [
        let('sk', L('SKIPN', 'c')), If(lt('sk', 0), [let('sk', 0)]),
        let('k', V('avail')), If(gt('k', 'sk'), [let('k', V('sk'))]),
        Call([], 'shift_rx', [V('c'), V('k')]),
        Store('SKIPN', V('c'), sub('sk', 'k')),
        If(eq(sub('sk', 'k'), 0), [Store('RSTATE', V('c'), C(M.F_LINE))]),
        Return([C(1)]),
    ]),
    Return([C(0)]),
])

deliver = Fn('deliver', ['c', 'src', 'avail', 'rid', 'rbase'], 1, effects={'cpu.clock'}, intents=['C-3', 'C-6', 'N-4'], frees={'ITEM': '*'},
    budget=['ap', op('/', 'avail', 8), NK.FRAMEMAX // 8],
    requires=M.INV + rxbuf() + [ge('c', 0), lt('c', NC), ge('src', 0), ge('avail', 0), le(add('src', 'avail'), NK.FRAMEMAX)],
    ensures=M.INV + [ge('ret0', 0), le('ret0', 'avail')], body=[
    # in-order payload RXF[src, src + avail): straight into the item being filled (or skipped,
    # when swallowing) if nothing is queued ahead of it, the rest into the line buffer.
    # Returns the bytes accepted; the window keeps the sender from offering more.
    Store('CUR', C(0), V('c')),
    let('acc', 0),
    If(eq(L('RLEN', 'c'), 0), [
        If(ne(L('FILL', 'c'), -1), [
            let('k', 0), let('done', 0),
            M.take(op('&', L('FSH', 'c'), M.NS - 1)),
            If(M.in_shard(L('FILL', 'c')), [
                *fill_bytes('RXBUF', add('rbase', 'src')),
                If(eq('done', 1), [Call([], 'mc_commit', [V('c')])]),
            ]),
            let('acc', V('k')),
            M.give(),
            If(eq('done', 1), [Call([], 'flush_inline', [V('c')])]),
        ], [If(eq(L('RSTATE', 'c'), M.F_SWALLOW), [
            let('sk', L('SKIPN', 'c')), If(lt('sk', 0), [let('sk', 0)]),
            let('k', V('avail')), If(gt('k', 'sk'), [let('k', V('sk'))]),
            Store('SKIPN', V('c'), sub('sk', 'k')), let('acc', V('k')),
            If(eq(sub('sk', 'k'), 0), [Store('RSTATE', V('c'), C(M.F_LINE))]),
        ])]),
    ]),
    *rxview(),
    let('k', sub('avail', 'acc')),
    If(gt('k', sub(RXCAP, 'rl')), [let('k', sub(RXCAP, 'rl'))]),
    # appended at the tail, (ro + rl) & RXM: up to the buffer's end, then from its start
    let('t', op('&', add('ro', 'rl'), RXM)),
    let('k1', sub(RXCAP, 't')), If(gt('k1', 'k'), [let('k1', V('k'))]),
    let('s0', add('src', 'acc')),
    *wcopy('RXL', add('rb', 't'), 'RXBUF', add('rbase', 's0'), V('k1'), NK.FRAMEMAX, j='u', share='ap'),
    *wcopy('RXL', V('rb'), 'RXBUF', add(add('rbase', 's0'), 'k1'), sub('k', 'k1'), NK.FRAMEMAX, j='u', share='ap'),
    Store('RLEN', V('c'), add('rl', 'k')),
    Return([add('acc', 'k')]),
])

def scan_newline(base, limit, out, bound=LINEMAX):
    """out = position of the first newline in RXL[base, base + limit), or -1 (limit at most
    bound, the run contiguous). Eight bytes at a time: a word holds a newline byte iff one of its
    32-bit halves x, xored with 0x0A0A0A0A, has a zero byte: (x - 0x01010101) & ~x & 0x80808080."""
    return [
        let(out, -1), let('i', 0),
        While(le(add('i', 8), limit), [
            let('t', op('^', Load64('RXL', add(base, 'i')), 0x0A0A0A0A0A0A0A0A)),
            let('lo', op('&', 't', M32)), let('hi', op('lsr', 't', 32)),
            If(ne(op('|', op('&', op('&', sub('lo', 0x01010101), op('^', 'lo', M32)), 0x80808080),
                          op('&', op('&', sub('hi', 0x01010101), op('^', 'hi', M32)), 0x80808080)), 0), [Break()]),
            let('i', add('i', 8)),
        ], inv=[ge('i', 0), le('i', limit)], dec=op('/', sub(limit, 'i'), 8), bound=bound // 8),
        let('e', add('i', 8)), If(gt('e', limit), [let('e', V(limit))]),
        While(lt('i', 'e'), [If(eq(L('RXL', add(base, 'i')), 10), [let(out, V('i')), Break()]), let('i', add('i', 1))],
              inv=[ge('i', 0), le('i', 'e'), le('e', limit), OR(eq(out, -1), AND(ge(out, 0), lt(out, limit)))],
              dec=sub('e', 'i'), bound=8),
    ]

tcp_line = Fn('tcp_line', ['c'], 2, effects={'cpu.clock', 'code.patch'}, intents=['C-1', 'C-3', 'C-6'], frees={'ITEM': '*'},
    budget=['ln', C(LINEMAX // 8), LINEMAX // 8],
    requires=M.INV + [ge('c', 0), lt('c', NC)],
    ensures=M.INV + [OR(eq('ret0', 0), eq('ret0', 1)), OR(eq('ret1', 0), eq('ret1', 1))], body=[
    # one unit of receive-side work for connection c: move buffered data-block bytes, or
    # execute one complete command line. Returns (did something, quit).
    Store('CUR', C(0), V('c')),
    If(OR(ne(L('FILL', 'c'), -1), eq(L('RSTATE', 'c'), M.F_SWALLOW)), [
        Call(['d'], 'rx_drain', [V('c')]), Return([V('d'), C(0)])]),
    *rxview(), let('base', add('rb', 'ro')),
    let('lim', V('rl')), If(gt('lim', LINEMAX), [let('lim', C(LINEMAX))]),     # a line is at most LINEMAX
    # find the newline in the first lim bytes: those before the buffer's end, then (if the
    # line wraps) those from its start
    let('r1', V('run')), If(gt('r1', 'lim'), [let('r1', V('lim'))]),
    *scan_newline('base', 'r1', 'nl'),
    If(AND(eq('nl', -1), gt('lim', 'r1')), [
        let('r2', sub('lim', 'r1')),
        *scan_newline('rb', 'r2', 'nl2'),
        If(ne('nl2', -1), [let('nl', add('r1', 'nl2'))]),
    ]),
    If(eq('nl', -1), [
        If(lt('lim', LINEMAX), [Return([C(0), C(0)])]),
        # LINEMAX bytes and no newline: the line is too long; answer once, discard to the newline
        If(eq(L('LSKIP', 'c'), 0), [M.say('linetoolong'), Store('LSKIP', V('c'), C(1)), Call([], 'flush_inline', [V('c')])]),
        Call([], 'shift_rx', [V('c'), C(LINEMAX)]),
        Return([C(1), C(0)]),
    ]),
    If(eq(L('LSKIP', 'c'), 1), [Store('LSKIP', V('c'), C(0)), Call([], 'shift_rx', [V('c'), add('nl', 1)]), Return([C(1), C(0)])]),
    let('len', V('nl')),
    If(AND(gt('len', 0), eq(L('RXL', add('rb', op('&', add('ro', sub('len', 1)), RXM))), 13)), [let('len', sub('len', 1))]),
    # the line into BUF: the part before the buffer's end, then the rest (one budget: len bytes)
    let('l1', V('run')), If(gt('l1', 'len'), [let('l1', V('len'))]),
    *wcopy('BUF', C(0), 'RXL', V('base'), V('l1'), LINEMAX, j='u', share='ln'),
    *wcopy('BUF', V('l1'), 'RXL', V('rb'), sub('len', 'l1'), LINEMAX, j='u', share='ln'),
    # the store's stripes are taken inside, per key; the control port's state is stripe 0's
    If(eq(L('CTL', 'c'), 1), [M.take(C(0)), Call(['r', 'sw'], 'ctl_execute', [V('c'), V('len')]), M.give()],
       [Call(['r', 'sw'], 'mc_execute', [V('c'), V('len')])]),
    If(eq('r', 2), [Return([C(0), C(0)])]),                 # no room for the reply yet: try again later
    If(eq('r', 3), [Call([], 'flush_inline', [V('c')]), Return([C(1), C(0)])]),   # a multi-key get, part done
    Call([], 'shift_rx', [V('c'), add('nl', 1)]),
    If(gt('sw', 0), [Store('RSTATE', V('c'), C(M.F_SWALLOW)), Store('SKIPN', V('c'), V('sw'))]),
    Call([], 'flush_inline', [V('c')]),
    Return([C(1), op('&', 'r', 1)]),
])

# ------------------------------------------------------- pipelined small gets
# A pipelined client sends many gets in one segment. One command per step would make each
# wait a pass of the main loop for the one before it; a general loop of commands would break
# the step budget (C-8), since one command may be a 14-key get or a megabyte. So a step first
# serves, whole, up to QBATCH gets of one key whose item is small: each is a few thousand
# instructions, whatever the item. Anything else is left for tcp_line, in order.
QBATCH = 16                                    # gets per step: proved within C-8 now that ring writes are charged once (function budgets)
QLINE = 4 + M.KMAX + 2                        # "get " + the longest key + CRLF

tcp_qget = Fn('tcp_qget', ['c'], 1, effects={'cpu.clock'}, intents=['C-1', 'C-8'], frees={'ITEM': '*'},
    requires=M.INV + [ge('c', 0), lt('c', NC)],
    ensures=M.INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # serve the next command line of connection c if it is exactly "get <key>" and the key's
    # item is small (or absent): its reply goes out as tcp_line's would. Returns 1 if served,
    # 0 if the line is anything else, incomplete, or would not fit the reply ring
    If(OR(OR(ne(L('FILL', 'c'), -1), ne(L('RSTATE', 'c'), M.F_LINE)), ne(L('LSKIP', 'c'), 0)), [Return([C(0)])]),
    If(OR(lt(M.ring_room(), M.GETHDR + Y.INLINE_CAP + 16), gt(add(L('PCNT', 'c'), 3), M.NP)), [Return([C(0)])]),
    Store('CUR', C(0), V('c')),
    *rxview(), let('base', add('rb', 'ro')),
    let('lim', V('rl')), If(gt('lim', QLINE), [let('lim', C(QLINE))]),
    If(gt('lim', 'run'), [Return([C(0)])]),        # a line that wraps the buffer is left to tcp_line
    *scan_newline('base', 'lim', 'nl', QLINE),
    If(eq('nl', -1), [Return([C(0)])]),
    let('len', V('nl')),
    If(AND(gt('len', 0), eq(L('RXL', add('base', sub('len', 1))), 13)), [let('len', sub('len', 1))]),
    let('kl', sub('len', 4)),
    If(OR(lt('kl', 1), gt('kl', M.KMAX)), [Return([C(0)])]),
    If(OR(OR(ne(L('RXL', V('base')), ord('g')), ne(L('RXL', add('base', 1)), ord('e'))),
          OR(ne(L('RXL', add('base', 2)), ord('t')), ne(L('RXL', add('base', 3)), 32))), [Return([C(0)])]),
    # one key: no space in it (memcached splits tokens on spaces)
    let('j', 0),
    While(lt('j', 'kl'), [If(eq(L('RXL', add(add('base', 4), 'j')), 32), [Return([C(0)])]), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'kl')], dec=sub('kl', 'j'), bound=M.KMAX),
    *wcopy('KB', C(0), 'RXL', add('base', 4), V('kl'), M.KMAX),
    Call(['h'], 'key_hash', [V('kl')]),
    M.take(M.shard_of('h')),
    Call(['fc', 'ic', 'h2', 'col'], 'mc_find', [V('kl'), V('h')]),
    If(ne('fc', -1), [
        let('x', L('TABLE', 'fc')),
        If(ge('x', add(M.IB(), Y.LARGE_LO)), [M.give(), Return([C(0)])]),          # a large item: tcp_line sends it by reference
        M.bump(M.T_HITS),
        Store('CREF', V('x'), C(1)),
        let('vn', M.it(V('x'), 'vlen')), let('xb', M.it(V('x'), 'base')), let('xk', M.it(V('x'), 'klen')),
        M.logrec(1, 1, V('kl'), V('vn'), V('h')),
        M.say('value'), Call([], 'out_key', [V('kl')]), M.say('sp'),
        Call([], 'put_dec', [M.it(V('x'), 'flags')]), M.say('sp'),
        Call([], 'put_dec', [V('vn')]), M.say('crlf'),
        Call([], 'out_data', [add('xb', 'xk'), add('vn', 2)]),
    ], [M.bump(M.T_MISSES), M.logrec(1, 0, V('kl'), 0, V('h'))]),
    M.give(),
    M.say('end'),
    Call([], 'shift_rx', [V('c'), add('nl', 1)]),
    Call([], 'flush_inline', [V('c')]),
    Return([C(1)]),
])

# --------------------------------------------------------------- TCP proper

def window():
    """What this connection can accept now: line-buffer room, plus the rest of a data block
    being received or swallowed straight from segments."""
    return [
        let('rl', L('RLEN', 'c')), clampu('rl', RXCAP),
        let('wn', sub(RXCAP, 'rl')),
        If(eq('rl', 0), [
            If(ne(L('FILL', 'c'), -1), [let('wn', add('wn', L('FNEED', 'c')))],
               [If(eq(L('RSTATE', 'c'), M.F_SWALLOW), [let('sk', L('SKIPN', 'c')), If(lt('sk', 0), [let('sk', 0)]),
                                                        If(gt('sk', 65535), [let('sk', 65535)]), let('wn', add('wn', 'sk'))])]),
        ]),
        If(gt('wn', 65535), [let('wn', 65535)]),
    ]

# A connection's frame header is the same on every segment but for the lengths, sequence
# numbers, flags, window and checksums: Ethernet, IPv4 and the TCP ports are written once,
# when the connection opens, into HDR, and copied from there.
HDRSZ, HLEN = 64, 38

def hdr_template(x):
    def hv(off, rec, f, v):
        return ViewSet('HDR', add(mul(x, HDRSZ), off), rec, f, C(v) if isinstance(v, int) else v)
    return [hv(0, 'Eth', 'dst_hi', tg(x, 'mhi')), hv(0, 'Eth', 'dst_lo', tg(x, 'mlo')),
            hv(0, 'Eth', 'src_hi', NK.mac_hi()), hv(0, 'Eth', 'src_lo', NK.mac_lo()), hv(0, 'Eth', 'etype', 0x0800),
            hv(NK.IP_OFF, 'Ip4', 'vihl', 0x45), hv(NK.IP_OFF, 'Ip4', 'tos', 0), hv(NK.IP_OFF, 'Ip4', 'tlen', 0),
            hv(NK.IP_OFF, 'Ip4', 'ident', 0), hv(NK.IP_OFF, 'Ip4', 'frag', 0x4000), hv(NK.IP_OFF, 'Ip4', 'ttl', 64),
            hv(NK.IP_OFF, 'Ip4', 'proto', 6), hv(NK.IP_OFF, 'Ip4', 'csum', 0), hv(NK.IP_OFF, 'Ip4', 'src', C(NK.MY_IP)),
            hv(NK.IP_OFF, 'Ip4', 'dst', tg(x, 'rip')),
            hv(NK.L4_OFF, 'Tcp', 'sport', add(PORT, op('&', L('CTL', x), 1))), hv(NK.L4_OFF, 'Tcp', 'dport', tg(x, 'rport'))]

def tv(off, rec, f, v):
    """A header field of the frame being built in place at TXBUF[b ...]."""
    return ViewSet('TXBUF', add('b', off), rec, f, C(v) if isinstance(v, int) else v)

def fold16(v):
    return let(v, add(op('&', v, 0xFFFF), op('lsr', v, 16)))

tcp_send = Fn('tcp_send', ['c', 'flags', 'seq', 'n', 'sent', 'opt'], 2, effects=NK.DEV | {'cpu.clock'}, intents=['T-1', 'C-6', 'N-4'],
    requires=[CI()] + conn('c') + [ge('flags', 0), le('flags', 31), ge('seq', 0), le('seq', M32),
              ge('n', 0), le('n', SMSS_MAX), ge('sent', 0), le('sent', M32), OR(OR(eq('opt', 0), eq('opt', 1)), eq('opt', 2)),
              OR(eq('opt', 0), eq('n', 0))],      # options only on a SYN-ACK, which carries no data
    ensures=[OR(eq('ret0', 0), eq('ret0', 1)), ge('ret1', 0), le('ret1', 'n')], body=[
    # the segment is built in place, in the transmit buffer the driver hands out (one the
    # device has returned); if none is free nothing is sent and the caller retries
    Call(['b', 'slot'], 'tx_slot', [op('&', 'c', 1)]),     # two transmit queues on EC2: by connection
    If(eq('b', -1), [hook('profile', [Store('TIM', C(M.T('txfull')), add(op('&', L('TIM', C(M.T('txfull'))), M.M48), 1))]),
                     Return([C(0), C(0)])]),
    let('hl', 20), If(eq('opt', 1), [let('hl', 24)]), If(eq('opt', 2), [let('hl', 28)]), let('d0', add(NK.L4_OFF, 'hl')),
    *wcopy('TXBUF', V('b'), 'HDR', mul('c', HDRSZ), C(HLEN), HLEN),
    let('m', 0),
    If(gt('n', 0), timed('copy', [Call(['m'], 'stream_copy', [V('c'), V('sent'), V('n'), add('b', 'd0'), V('slot')])])),
    let('tl', add(add(20, 'hl'), 'm')),
    tv(NK.IP_OFF, 'Ip4', 'tlen', V('tl')),
    # the IPv4 header checksum, from its fields: only the total length differs per segment
    let('ihs', add(add(add(C(0x4500 + 0x4000 + 0x4006), V('tl')),
                       add(op('lsr', C(NK.MY_IP), 16), op('&', C(NK.MY_IP), 0xFFFF))),
                   add(op('lsr', tg('c', 'rip'), 16), op('&', tg('c', 'rip'), 0xFFFF)))),
    fold16('ihs'), fold16('ihs'),
    tv(NK.IP_OFF, 'Ip4', 'csum', sub(0xFFFF, 'ihs')),
    tv(NK.L4_OFF, 'Tcp', 'seq', V('seq')),
    If(ne(op('&', 'flags', F_ACK), 0), [tv(NK.L4_OFF, 'Tcp', 'ack', tg('c', 'rcv_nxt'))], [tv(NK.L4_OFF, 'Tcp', 'ack', 0)]),
    tv(NK.L4_OFF, 'Tcp', 'offx', op('shl', op('/', 'hl', 4), 4)), tv(NK.L4_OFF, 'Tcp', 'flags', V('flags')),
    *window(), tv(NK.L4_OFF, 'Tcp', 'win', V('wn')), tv(NK.L4_OFF, 'Tcp', 'csum', 0), tv(NK.L4_OFF, 'Tcp', 'urg', 0),
    If(ge('opt', 1), [Store('TXBUF', add('b', 54), C(2)), Store('TXBUF', add('b', 55), C(4)),        # MSS: what we receive
                      Store('TXBUF', add('b', 56), C(MSS >> 8)), Store('TXBUF', add('b', 57), C(MSS & 255))]),
    If(eq('opt', 2), [Store('TXBUF', add('b', 58), C(1)), Store('TXBUF', add('b', 59), C(3)),         # NOP, window scale
                      Store('TXBUF', add('b', 60), C(3)), Store('TXBUF', add('b', 61), C(0))]),       # shift 0: ours stay < 64 KB
    Call(['s'], 'tcsum_tx', [add('b', NK.L4_OFF), add('hl', 'm'), pseudo(C(NK.MY_IP), tg('c', 'rip'), add('hl', 'm'))]),
    tv(NK.L4_OFF, 'Tcp', 'csum', sub(0xFFFF, 's')),
    Call(['ok'], 'tx_post', [V('slot'), add('d0', 'm')]),
    If(AND(ne(op('&', 'flags', F_ACK), 0), eq('ok', 1)), [Store('ACKPEND', V('c'), C(0)), Store('ACKB', V('c'), C(0)),
                                                          Store('ACKDL', V('c'), C(0))]),   # an ACK that went out
    Return([V('ok'), V('m')]),
])

tcp_close = Fn('tcp_close', ['c'], 0, intents=['T-4', 'C-5'], frees={'TCB': 'c', 'ITEM': '*'},
    requires=INV + conn('c'), ensures=INV, body=[
    # release everything the connection held: its half-received item, its reply pieces
    # (a zombie they kept alive is reclaimed later by its class's CLOCK), its buffers
    let('x', L('FILL', 'c')),
    If(ne('x', -1), [M.take(op('&', L('FSH', 'c'), M.NS - 1)), If(M.in_shard(L('FILL', 'c')), [Call([], 'drop_fill', [V('c')])]), M.give()]),
    let('q', 0),
    While(lt('q', M.NP), [Store('PITEM', add(mul('c', M.NP), 'q'), C(-1)), let('q', add('q', 1))],
          inv=[ge('q', 0), le('q', M.NP)] + INV, dec=sub(M.NP, 'q'), bound=M.NP),
    *[Store(a, V('c'), C(0)) for a in ('PCNT', 'PHEAD', 'SLEN', 'TRH', 'TRW', 'TRM', 'RLEN', 'ROFF', 'WORK', 'RSTATE', 'SKIPN',
                                       'LSKIP', 'FGOT', 'FNEED', 'GPOS', 'ACKPEND', 'ACKB', 'ACKDL')],
    Store('CONNUSE', V('c'), C(0)),
    Free('TCB', V('c')),
])

tcp_output = Fn('tcp_output', ['c', 'retx'], 1, effects=EFF, intents=['T-1', 'C-6'],
    requires=INV + conn('c') + [OR(eq('retx', 0), eq('retx', 1))], ensures=INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # send what the window allows from the reply stream, up to MAXSEG segments; a
    # retransmission sends one segment from snd_una
    let('st', tg('c', 'state')),
    If(eq('st', SYN_RCVD), [
        If(eq('retx', 1), [let('so', add(1, op('&', tg('c', 'wsok'), 1))), Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_SYN | F_ACK), tg('c', 'snd_una'), C(0), C(0), V('so')]),
                           Return([V('ok')])]),
        Return([C(0)])]),
    If(OR(eq('st', LAST_ACK), eq('st', FIN_WAIT)), [
        If(eq('retx', 1), [Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_FIN | F_ACK), tg('c', 'snd_una'), C(0), C(0), C(0)]),
                           Return([V('ok')])]),
        Return([C(0)])]),
    let('did', 0), let('g', 0),
    While(lt('g', MAXSEG), [
        let('una', tg('c', 'snd_una')), let('nxt', tg('c', 'snd_nxt')), let('slen', L('SLEN', 'c')),
        let('start', V('nxt')),
        If(eq('retx', 1), [let('start', V('una'))]),
        let('sent', diff('start', 'una')),
        If(gt('sent', 'slen'), [let('sent', V('slen'))]),
        let('n', sub('slen', 'sent')),
        let('want', V('n')),
        let('room', sub(tg('c', 'swnd'), 'sent')),
        If(gt('n', 'room'), [let('n', V('room'))]),
        # a window probe (RFC 9293 persist): the client's window is shut but bytes are waiting,
        # so the timer sends one byte; its answer says whether the window has opened
        If(AND(AND(eq('retx', 1), le('n', 0)), gt('want', 0)), [let('n', C(1))]),
        let('sm', tg('c', 'smss')), If(gt('sm', SMSS_MAX), [let('sm', C(SMSS_MAX))]), If(lt('sm', 536), [let('sm', 536)]),
        If(gt('n', 'sm'), [let('n', V('sm'))]),
        If(le('n', 0), [Break()]),
        # PSH only on the segment that empties what is queued, as Linux does: the client's
        # receive coalescing (GRO) flushes on PSH, so PSH on every segment made it take each
        # of a large reply's segments separately
        let('fl', C(F_ACK)), If(ge('n', 'want'), [let('fl', C(F_ACK | F_PSH))]),
        *timed('send', [Call(['ok', 'm'], 'tcp_send', [V('c'), V('fl'), m32(add('una', 'sent')), V('n'), V('sent'), C(0)])]),
        # the driver's ring was full: nothing went out, so nothing advances; the next pass retries
        If(OR(eq('ok', 0), eq('m', 0)), [Break()]),
        let('end', m32(add(add('una', 'sent'), 'm'))),
        If(lt(diff('nxt', 'una'), diff('end', 'una')), [ts('c', 'snd_nxt', V('end'))]),
        If(eq(tg('c', 'deadline'), 0), [Call(['now'], 'clock_now', []), ts('c', 'deadline', add('now', op('&', tg('c', 'rto'), M32)))]),
        let('did', 1),
        If(eq('retx', 1), [Break()]),
        let('g', add('g', 1)),
    ], inv=INV + conn('c') + [ge('g', 0), le('g', MAXSEG), OR(eq('did', 0), eq('did', 1))], dec=sub(MAXSEG, 'g'), bound=MAXSEG),
    If(eq('did', 1), [Return([C(1)])]),
    # every byte acknowledged and the client has closed, or asked us to (quit): send our FIN
    If(AND(AND(eq(L('SLEN', 'c'), 0), eq(tg('c', 'finpend'), 1)), eq('st', ESTAB)), [
        let('nxt', tg('c', 'snd_nxt')),
        Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_FIN | F_ACK), V('nxt'), C(0), C(0), C(0)]),
        ts('c', 'snd_nxt', m32(add('nxt', 1))), ts('c', 'finpend', 0),
        If(eq(tg('c', 'peerfin'), 1), [ts('c', 'state', LAST_ACK)], [ts('c', 'state', FIN_WAIT)]),
        Call(['now'], 'clock_now', []), ts('c', 'deadline', add('now', op('&', tg('c', 'rto'), M32))),
        Return([C(1)]),
    ]),
    Return([C(0)]),
])

NHINT = 4096
def conn_hint():
    """Slot of the hint table for the segment's (address, port)."""
    return let('hk', op('&', op('^', op('^', 'sport', op('lsr', 'sport', 12)),
                                     op('^', 'src', op('^', op('lsr', 'src', 12), op('lsr', 'src', 24)))), NHINT - 1))

def find_conn():
    # the hint table names the connection last found for this slot (plus one; 0 is none). It
    # is only a hint: the connection is checked like any other, and a miss falls back to
    # the scan, which records what it finds
    return [
        conn_hint(), let('c', -1),
        let('hc', sub(L('CHINT', 'hk'), 1)),
        If(AND(ge('hc', 0), lt('hc', NC)), [
            If(eq(L('CONNUSE', 'hc'), 1), [
                If(AND(eq(tg('hc', 'rip'), V('src')), eq(tg('hc', 'rport'), V('sport'))), [let('c', V('hc'))])])]),
        If(eq('c', -1), find_scan() + [If(ne('c', -1), [Store('CHINT', V('hk'), add('c', 1))])]),
    ]

def find_scan():
    return [
        let('s', 0),
        While(lt('s', NC), [
            If(eq(L('CONNUSE', 's'), 1), [
                If(AND(eq(tg('s', 'rip'), V('src')), eq(tg('s', 'rport'), V('sport'))), [let('c', V('s')), Break()])]),
            let('s', add('s', 1)),
        ], inv=[ge('s', 0), le('s', NC), OR(eq('c', -1), AND(AND(ge('c', 0), lt('c', NC)), eq(L('CONNUSE', 'c'), 1)))],
           dec=sub(NC, 's'), bound=NC),
    ]

tcp_in = Fn('tcp_in', ['tlen', 'rid', 'rbase'], 0, effects=EFF, intents=['T-1', 'C-3', 'C-6', 'N-4'], frees=FREES,
    requires=INV + rxbuf() + [ge('tlen', 20), le('tlen', NK.FRAMEMAX - NK.ETH_LEN)], ensures=INV, body=[
    If(lt('tlen', 40), [Return([])]),
    let('doff', mul(op('lsr', rv('offx'), 4), 4)),
    If(OR(lt('doff', 20), gt('doff', sub('tlen', 20))), [Return([])]),
    let('src', View('RXF', C(NK.IP_OFF), 'Ip4', 'src')),
    Call(['cs'], 'tcsum_rxb', [add('rbase', NK.L4_OFF), sub('tlen', 20), pseudo(V('src'), C(NK.MY_IP), sub('tlen', 20))]),
    If(ne('cs', 0xFFFF), [Return([])]),
    let('sport', rv('sport')), let('fl', rv('flags')), let('seq', rv('seq')), let('ack', rv('ack')),
    let('seglen', sub(sub('tlen', 20), 'doff')),
    # the data port, or the control port (N-13) from an allowed address only
    let('dp', rv('dport')),
    let('al', 0), If(eq('dp', PORT + CT.CPORT_OFF), [Call(['al'], 'ctl_allowed', [V('src')])]),
    If(AND(ne('dp', PORT), eq('al', 0)), [Call([], 'tcp_rst', [V('tlen'), V('doff')]), Return([])]),
    *find_conn(),
    If(AND(ne('c', -1), ne('dp', add(PORT, op('&', L('CTL', 'c'), 1)))),     # not this connection's port
       [Call([], 'tcp_rst', [V('tlen'), V('doff')]), Return([])]),
    If(eq('c', -1), [
        If(ne(op('&', 'fl', F_RST), 0), [Return([])]),
        If(AND(ne(op('&', 'fl', F_SYN), 0), eq(op('&', 'fl', F_ACK), 0)), [
            Alloc('x', 'TCB'),
            If(ne('x', -1), [Store('CTL', V('x'), sub('dp', PORT))]),
            If(eq('x', -1), [Return([])]),                      # full: stay silent, the client will retry
            Call(['now'], 'clock_now', []),
            let('iss', op('&', 'now', M32)),
            ts('x', 'rip', V('src')), ts('x', 'rport', V('sport')), ts('x', 'state', SYN_RCVD), ts('x', 'retries', 0),
            ts('x', 'mhi', View('RXF', C(0), 'Eth', 'src_hi')), ts('x', 'mlo', View('RXF', C(0), 'Eth', 'src_lo')),
            ts('x', 'rcv_nxt', m32(add('seq', 1))), ts('x', 'snd_una', V('iss')),
            ts('x', 'snd_nxt', m32(add('iss', 1))), ts('x', 'swnd', rv('win')),
            ts('x', 'finpend', 0), ts('x', 'rto', op('&', L('CLK', C(0)), M32)), ts('x', 'peerfin', 0),
            ts('x', 'deadline', add('now', op('&', L('CLK', C(0)), M32))),
            *syn_options('x'),
            Store('CONNUSE', V('x'), C(1)), Store('WORK', V('x'), C(0)), Store('CHINT', V('hk'), add('x', 1)),
            *hdr_template('x'),
            let('so', add(1, op('&', tg('x', 'wsok'), 1))),
            Call(['ok', 'm'], 'tcp_send', [V('x'), C(F_SYN | F_ACK), V('iss'), C(0), C(0), V('so')]),
            Return([]),
        ]),
        Call([], 'tcp_rst', [V('tlen'), V('doff')]),
        Return([]),
    ]),
    If(ne(op('&', 'fl', F_RST), 0), [
        If(lt(diff('seq', tg('c', 'rcv_nxt')), 65536), [Call([], 'tcp_close', [V('c')])]),
        Return([]),
    ]),
    Store('WORK', V('c'), C(1)),                # a segment for it: the main loop serves it next pass
    *rq_push('c'),
    If(ne(op('&', 'fl', F_SYN), 0), [
        If(AND(eq(tg('c', 'state'), SYN_RCVD), eq(m32(add('seq', 1)), tg('c', 'rcv_nxt'))),
           [let('so', add(1, op('&', tg('c', 'wsok'), 1))), Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_SYN | F_ACK), tg('c', 'snd_una'), C(0), C(0), V('so')])],   # resend SYN-ACK
           [Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_ACK), tg('c', 'snd_nxt'), C(0), C(0), C(0)])]),
        Return([]),
    ]),
    If(eq(op('&', 'fl', F_ACK), 0), [Return([])]),
    Call(['open_'], 'tcp_ack', [V('c'), V('ack'), V('tlen'), V('doff')]),
    If(eq('open_', 0), [Return([])]),
    Call([], 'tcp_rest', [V('c'), V('seq'), V('seglen'), V('fl'), V('doff'), V('rid'), V('rbase')]),
])

tcp_ack = Fn('tcp_ack', ['c', 'ack', 'tlen', 'doff'], 1, effects=EFF, intents=['T-1', 'C-5'], frees=FREES,
    requires=INV + conn('c') + [ge('ack', 0), le('ack', M32), ge('doff', 20), le(add('doff', 20), 'tlen'),
                                le('tlen', NK.FRAMEMAX - NK.ETH_LEN)],
    ensures=INV + [OR(eq('ret0', 0), AND(eq('ret0', 1), eq(L('CONNUSE', 'c'), 1)))], body=[
    # an acknowledgement: completes the handshake, releases acknowledged reply bytes.
    # Returns 0 if the connection is gone (reset or closed), else 1.
    let('una', tg('c', 'snd_una')), let('nxt', tg('c', 'snd_nxt')),
    If(eq(tg('c', 'state'), SYN_RCVD), [
        If(ne('ack', 'nxt'), [Call([], 'tcp_rst', [V('tlen'), V('doff')]), Return([C(0)])]),
        ts('c', 'state', ESTAB), ts('c', 'snd_una', V('ack')), ts('c', 'retries', 0), ts('c', 'deadline', 0),
        let('una', V('ack')),
    ]),
    If(AND(seq_le('una', 'ack'), seq_le('ack', 'nxt')), [
        If(AND(eq(tg('c', 'state'), LAST_ACK), eq('ack', 'nxt')), [Call([], 'tcp_close', [V('c')]), Return([C(0)])]),
        let('acked', diff('ack', 'una')),
        If(AND(eq(tg('c', 'state'), FIN_WAIT), eq('ack', 'nxt')), [let('acked', sub('acked', 1))]),   # our FIN
        If(lt('acked', 0), [let('acked', 0)]),
        If(gt('acked', L('SLEN', 'c')), [let('acked', L('SLEN', 'c'))]),
        If(gt('acked', 0), [
            Call([], 'stream_ack', [V('c'), V('acked')]),
            ts('c', 'rto', op('&', L('CLK', C(0)), M32)),
        ]),
        ts('c', 'retries', 0),          # any acceptable acknowledgement: the client is there (a shut window is not a lost peer)
        ts('c', 'snd_una', V('ack')), ts('c', 'swnd', op('shl', rv('win'), op('&', tg('c', 'sws'), 15))),
        If(AND(eq(L('SLEN', 'c'), 0), ne(tg('c', 'state'), FIN_WAIT)), [ts('c', 'deadline', 0)],
           [Call(['now'], 'clock_now', []), ts('c', 'deadline', add('now', op('&', tg('c', 'rto'), M32)))]),
    ]),
    Return([C(1)]),
])

tcp_rest = Fn('tcp_rest', ['c', 'seq', 'seglen', 'fl', 'doff', 'rid', 'rbase'], 0, effects=EFF, intents=['T-1', 'C-3', 'C-6', 'N-4'], frees=FREES,
    requires=INV + conn('c') + rxbuf() + [ge('seq', 0), le('seq', M32), ge('seglen', 0), ge('doff', 20),
                                le(add(add(NK.L4_OFF, 'doff'), 'seglen'), NK.FRAMEMAX), ge('fl', 0), le('fl', 255)],
    ensures=INV, body=[
    # after the acknowledgement: our close completing, in-order data, the client's FIN, then serve
    If(eq(tg('c', 'state'), FIN_WAIT), [
        If(AND(ne(op('&', 'fl', F_FIN), 0), eq(m32(add('seq', 'seglen')), tg('c', 'rcv_nxt'))), [
            ts('c', 'rcv_nxt', m32(add(tg('c', 'rcv_nxt'), 1))),
            Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_ACK), tg('c', 'snd_nxt'), C(0), C(0), C(0)]),
            Call([], 'tcp_close', [V('c')]),
        ]),
        Return([]),
    ]),
    let('needack', 0),
    If(AND(gt('seglen', 0), eq(tg('c', 'state'), ESTAB)), [
        let('needack', 1),
        let('skipb', diff(tg('c', 'rcv_nxt'), 'seq')),
        If(lt('skipb', 'seglen'), [
            Call(['take'], 'deliver', [V('c'), add(add(NK.L4_OFF, 'doff'), 'skipb'), sub('seglen', 'skipb'), V('rid'), V('rbase')]),
            ts('c', 'rcv_nxt', m32(add(tg('c', 'rcv_nxt'), 'take'))),
            If(lt('take', sub('seglen', 'skipb')), [let('seglen', add('skipb', 'take'))]),   # FIN only if all data fit
        ]),
    ]),
    If(AND(ne(op('&', 'fl', F_FIN), 0), eq(tg('c', 'state'), ESTAB)), [
        let('needack', 1),
        If(AND(eq(m32(add('seq', 'seglen')), tg('c', 'rcv_nxt')), eq(tg('c', 'peerfin'), 0)), [
            ts('c', 'rcv_nxt', m32(add(tg('c', 'rcv_nxt'), 1))), ts('c', 'finpend', 1), ts('c', 'peerfin', 1)]),
    ]),
    # answered with any reply, or by conn_serve after two full segments or ACKDELAY (delayed
    # ACKs, as Linux does: a pure ACK per pass while a set's data arrived cost both ends)
    If(eq('needack', 1), [
        Store('ACKPEND', V('c'), C(1)),
        let('ab', add(L('ACKB', 'c'), 'seglen')), If(gt('ab', 65535), [let('ab', 65535)]),
        Store('ACKB', V('c'), V('ab')),
        If(eq(L('ACKDL', 'c'), 0), [Call(['now'], 'clock_now', []),
                                    Store('ACKDL', V('c'), add('now', op('/', op('&', L('CLK', C(2)), M32), ACKDELAY_DIV)))]),
    ]),
])

conn_serve = Fn('conn_serve', ['c', 'now'], 0, effects=EFF, intents=['T-1', 'C-8'], frees={'ITEM': '*'},
    requires=INV + conn('c') + [ge('now', 0), le('now', CLKMASK)], ensures=INV + conn('c'), body=[
    # run one step of request work unless the connection is closing, send what can be sent,
    # and acknowledge received data if no segment did
    let('did', 0),
    If(eq(tg('c', 'finpend'), 0), [
        # pipelined small gets first, up to QBATCH of them, then one command of any kind
        let('q', 0), If(eq(L('CTL', 'c'), 1), [let('q', C(QBATCH))]),     # a control connection: lines only
        While(lt('q', QBATCH), [
            Call(['f'], 'tcp_qget', [V('c')]),
            If(eq('f', 0), [Break()]),
            let('did', 1), let('q', add('q', 1)),
        ], inv=INV + conn('c') + [ge('q', 0), le('q', QBATCH), OR(eq('did', 0), eq('did', 1))],
           dec=sub(QBATCH, 'q'), bound=QBATCH),
        Call(['d', 'quit'], 'tcp_line', [V('c')]),
        If(eq('d', 1), [let('did', 1)]),
        If(eq('quit', 1), [ts('c', 'finpend', 1)])]),
    # unsent reply bytes: the stream less what is in flight
    let('unsent', sub(L('SLEN', 'c'), diff(tg('c', 'snd_nxt'), tg('c', 'snd_una')))),
    # a command ran and more bytes are buffered behind it: hold the reply until it fills a
    # segment or the buffer runs dry, so pipelined commands share segments (the next pass
    # serves the next command; a partial line ends the hold, as nothing then runs)
    If(AND(AND(eq('did', 1), gt(L('RLEN', 'c'), 0)), lt('unsent', MSS)), [Return([])]),
    Call(['sent'], 'tcp_output', [V('c'), C(0)]),
    # a pure ACK when nothing carried one: at once if a command was consumed (the window
    # opened), else once two full segments are owed, the delay has run out, or the client closed
    let('owed', 0),
    If(eq(L('ACKPEND', 'c'), 1), [
        If(OR(OR(ge(L('ACKB', 'c'), 2 * MSS), ge('now', L('ACKDL', 'c'))), eq(tg('c', 'finpend'), 1)), [let('owed', 1)])]),
    If(AND(eq('sent', 0), OR(eq('owed', 1), eq('did', 1))), [
        Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_ACK), tg('c', 'snd_nxt'), C(0), C(0), C(0)])]),
    # nothing ran, nothing went out, nothing is owed: the connection waits for a segment
    # (which marks it again) or its timer, so the main loop can pass it by
    let('unsent', sub(L('SLEN', 'c'), diff(tg('c', 'snd_nxt'), tg('c', 'snd_una')))),
    If(AND(AND(AND(eq('did', 0), eq('sent', 0)), eq(L('ACKPEND', 'c'), 0)),
           AND(le('unsent', 0), eq(tg('c', 'finpend'), 0))), [Store('WORK', V('c'), C(0))]),
])

conn_tick = Fn('conn_tick', ['s', 'now'], 0, effects=EFF, intents=['T-1', 'T-5'], frees=FREES,
    requires=INV + conn('s') + [ge('now', 0), le('now', CLKMASK)], ensures=INV, body=[
    # one pass of the main loop over an open connection: its retransmission timer if it has
    # expired, else one step of service
    let('dl', tg('s', 'deadline')),
    If(AND(ne('dl', 0), ge('now', 'dl')), [
        If(OR(ge(tg('s', 'retries'), MAXRETRY),
              AND(eq(tg('s', 'state'), FIN_WAIT), eq(tg('s', 'snd_una'), tg('s', 'snd_nxt')))), [Call([], 'tcp_close', [V('s')])], [
            ts('s', 'retries', add(tg('s', 'retries'), 1)),
            let('rto', mul(op('&', tg('s', 'rto'), M32), 2)),
            If(gt('rto', op('&', L('CLK', C(1)), M32)), [let('rto', op('&', L('CLK', C(1)), M32))]),
            ts('s', 'rto', V('rto')), ts('s', 'deadline', add('now', 'rto')),
            Call(['sent'], 'tcp_output', [V('s'), C(1)]),
        ]),
        Call([], 'tx_kick', []),
        Return([]),
    ]),
    Call([], 'conn_serve', [V('s'), V('now')]),
    Call([], 'tx_kick', []),                  # the step's segments go out on one doorbell
])

tcp_poll = Fn('tcp_poll', ['scan'], 0, effects=EFF, intents=['T-1'], frees=FREES,
    requires=INV, ensures=INV, body=[
    Call(['now'], 'clock_now', []),
    # usually only the connections marked since they were last served (the ready list); on a
    # tick (scan) all of them, for the timers. An entry is checked like any lookup, so a stale
    # one (a connection since closed) is passed over
    If(eq('scan', 0), [
        let('h', op('&', L('RQH', C(0)), M32)),
        let('n', op('&', sub(L('RQT', C(0)), 'h'), M32)), If(gt('n', NC), [let('n', C(NC))]),
        let('k', 0),
        While(lt('k', 'n'), [
            let('s', L('RQ', op('&', add('h', 'k'), NC - 1))),
            If(lt('s', NC), [
                Store('INQ', V('s'), C(0)),
                If(AND(eq(L('CONNUSE', 's'), 1), eq(L('WORK', 's'), 1)), [
                    *timed('conn', [Call([], 'conn_tick', [V('s'), V('now')])]),
                    If(AND(eq(L('CONNUSE', 's'), 1), eq(L('WORK', 's'), 1)), rq_push('s')),   # more to do: next pass
                ]),
            ]),
            let('k', add('k', 1)),
        ], inv=INV + [ge('k', 0), le('k', 'n'), le('n', NC), ge('now', 0), le('now', CLKMASK)], dec=sub('n', 'k'), bound=NC),
        Store('RQH', C(0), op('&', add('h', 'n'), M32)),
        Return([]),
    ]),
    let('s', 0),
    While(lt('s', NC), [
        # only a connection with work marked, or whose timer has run out
        If(eq(L('CONNUSE', 's'), 1), [
            let('dl', tg('s', 'deadline')),
            If(OR(eq(L('WORK', 's'), 1), AND(ne('dl', 0), ge('now', 'dl'))), timed('conn', [Call([], 'conn_tick', [V('s'), V('now')])]))]),
        let('s', add('s', 1)),
    ], inv=INV + [ge('s', 0), le('s', NC), ge('now', 0), le('now', CLKMASK)], dec=sub(NC, 's'), bound=NC),
])

handle_frame = Fn('handle_frame', ['n', 'rid', 'rbase'], 0, effects=EFF, intents=['C-6', 'N-4'], frees=FREES,
    requires=INV + rxbuf() + [ge('n', 0), le('n', NK.FRAMEMAX)], ensures=INV, body=[
    If(lt('n', NK.ETH_LEN), [Return([])]),
    let('dh', NK.rv(0, 'Eth', 'dst_hi')), let('dl', NK.rv(0, 'Eth', 'dst_lo')),
    If(AND(OR(ne('dh', NK.mac_hi()), ne('dl', NK.mac_lo())), OR(ne('dh', 0xFFFFFFFF), ne('dl', 0xFFFF))), [Return([])]),
    let('et', NK.rv(0, 'Eth', 'etype')),
    If(eq('et', 0x0806), [Call([], 'arp_in', [V('n')]), Return([])]),
    If(OR(ne('et', 0x0800), lt('n', NK.L4_OFF)), [Return([])]),
    If(ne(NK.rv(NK.IP_OFF, 'Ip4', 'vihl'), 0x45), [Return([])]),
    Call(['hs'], 'csum_rx', [C(NK.IP_OFF), C(20)]),
    If(ne('hs', 0xFFFF), [Return([])]),
    let('tlen', NK.rv(NK.IP_OFF, 'Ip4', 'tlen')),
    If(OR(lt('tlen', 20), gt('tlen', sub('n', NK.ETH_LEN))), [Return([])]),
    If(ne(op('&', NK.rv(NK.IP_OFF, 'Ip4', 'frag'), 0x3FFF), 0), [Return([])]),
    If(ne(NK.rv(NK.IP_OFF, 'Ip4', 'dst'), NK.MY_IP), [Return([])]),
    let('proto', NK.rv(NK.IP_OFF, 'Ip4', 'proto')),
    If(eq('proto', 1), [Call([], 'icmp_in', [V('tlen')]), Return([])]),
    If(eq('proto', 6), [Call([], 'tcp_in', [V('tlen'), V('rid'), V('rbase')])]),
])

CMESSAGES = {
    'banner': 'Intent to Metal cache on 10.0.2.15: memcached protocol on TCP 11211. Type q here to power off.\r\n',
    'nonet': 'no virtio network device\r\n',
    **CT.CONSOLE_MESSAGES,
    'logdisk': 'access log disk found (switch the log on with key 4 or on port 11212)\r\n', 'nologdisk': 'no access log disk\r\n',
    'tick': 'tick: timer interrupt every 1 ms\r\n', 'notick': 'tick: no GICv3, counting passes\r\n', 'mac': 'network up, MAC ', 'nl': '\r\n', 'bye': 'bye\r\n',
    'core1': 'another core started\r\n', 'nocore1': 'a core was not started\r\n',
    'rss': 'receive queues spread over the cores (RSS)\r\n', 'norss': 'RSS refused: only the boot core gets traffic\r\n',
}
CMSG, CMSGTAB = b'', {}
for _k, _s in CMESSAGES.items():
    CMSGTAB[_k] = (len(CMSG), len(_s)); CMSG += _s.encode()

def csay(name):
    off, n = CMSGTAB[name]
    return Call([], 'put_cmsg', [C(off), C(n)])

put_cmsg = Fn('put_cmsg', ['off', 'n'], 0, effects=NK.UART, intents=['C-1'],
    requires=[ge('off', 0), ge('n', 0), le(add('off', 'n'), len(CMSG)), le('n', 160)], body=[
    let('j', 0),
    While(lt('j', 'n'), [Call([], 'uart_putc', [L('CMSG', add('off', 'j'))]), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=160, pbound=V('n')),
])

def init_loop(arr, n, v, var):
    return While(lt(var, n), [Store(arr, V(var), C(v)), let(var, add(var, 1))],
                 inv=[ge(var, 0), le(var, n), Forall('d', C(0), V(var), eq(L(arr, V('d')), v))], dec=sub(n, var), bound=n)

RPER = max(1, 16 // M.NS)          # ticks between repins (a power of two)
RPM = RPER * M.NS - 1                # the repin counter's mask: a shard's turn every RPER * NS ticks

# One pass of a core's main loop: take in waiting frames, then serve the connections marked
# ready (on a tick, all of them, for their timers). Both cores run it.
serve_pass = Fn('serve_pass', ['scan'], 0, effects=EFF - NK.UART, intents=['C-1', 'T-1'], frees=FREES,
    requires=INV + [OR(eq('scan', 0), eq('scan', 1))], ensures=INV, body=[
    # take in up to RXBATCH waiting frames before a pass over the connections: under load the
    # pass's cost (every open connection) is shared by many requests instead of paid per frame
    let('k', 0),
    While(lt('k', RXBATCH), [
        *timed('rxpoll', [Call(['n', 'rid', 'rbase'], 'rx_take', [])]),
        If(eq('n', 0), [Break()]),
        *timed('frame', [Call([], 'handle_frame', [V('n'), V('rid'), V('rbase')])]),
        Call([], 'rx_release', [V('rid')]),                  # the buffer back to the device
        *timed('kick', [Call([], 'tx_kick', []),
                        If(eq(op('&', 'k', 31), 31), [Call([], 'rx_kick', [])])]),      # buffers back every 32 frames
        let('k', add('k', 1)),
    ], inv=INV + [ge('k', 0), le('k', RXBATCH)], dec=sub(RXBATCH, 'k'), bound=RXBATCH),
    *timed('kick', [Call([], 'rx_kick', [])]),
    *timed('poll', [Call([], 'tcp_poll', [V('scan')])]),
    # every RPER ticks, one shard in turn: renew the pins this core's replies still use there;
    # the others go (C-5). Each shard's every 16 ticks or so
    If(eq('scan', 1), [
        let('rc', op('&', add(op('&', L('RPC', C(0)), RPM), 1), RPM)), Store('RPC', C(0), V('rc')),
        If(eq(op('&', 'rc', RPER - 1), 0), [let('rs', op('&', op('lsr', 'rc', RPER.bit_length() - 1), M.NS - 1)),
                                           M.take('rs'), Call([], 'repin', []), M.give()]),
    ]),
    # the access log: hand the disk this core's finished blocks (cache/disklog.py)
    hook('log', [Call([], 'log_flush', [V('scan')])]),
    hook('profile', [Store('TIM', C(M.T('passes')), add(op('&', L('TIM', C(M.T('passes'))), M.M48), 1))]),
])

# The boot core's loop: serve, and once a millisecond the console.
serve0 = Fn('serve0', ['ton', 'csh'], 0, effects=EFF | {'cpu.tick'}, intents=['C-1', 'T-1', 'N-11'], frees=FREES,
    requires=INV + [OR(eq('ton', 0), eq('ton', 1)), OR(eq('csh', 0), eq('csh', 2))], ensures=INV, body=[
    let('seen', 0), let('cseen', 0), let('pc', 0),
    While(C(1), [
        # a tick since the last pass: the interrupt's count (TICKS, which only the handler writes:
        # any value may be read), or without it the pass count
        let('pc', add(op('&', 'pc', M.M48), 1)),
        If(eq('ton', 1), [let('tk', L('TICKS', C(0)))], [let('tk', op('lsr', 'pc', PASS_TICK))]),
        let('scan', 0), If(ne('tk', 'seen'), [let('scan', 1), let('seen', 'tk')]),
        Call([], 'serve_pass', [V('scan')]),
        # the console is checked once a millisecond: on EC2 the serial port is an emulated
        # device, and reading its register costs about 6.6 us, more than a pass's work
        If(ne(op('lsr', 'tk', 'csh'), 'cseen'), [
            let('cseen', op('lsr', 'tk', 'csh')),
            *timed('uart', [Call(['ch'], 'uart_try', [])]),
            If(eq('ch', ord('q')), [csay('bye'), Break()]),
            M.take(C(0)), *CT.console(V('ch'), csay), M.give(),
            # the probe: the card's allowance counters, about once a second (IDRA_ENISTATS)
            *([If(eq(op('&', 'cseen', 1023), 0), [Call([], 'eni_stats', [])])] if ENA and E.ENISTATS else []),
        ]),
    ], inv=INV + [OR(eq('csh', 0), eq('csh', 2))]),
])

# The other core's loop: the same passes, timed by the tick the boot core takes (TON, set for it
# by the boot core: 1 if the tick runs), no console. Under QEMU, whose network card has one
# queue, it serves no connections: it reclaims zombies, every class in turn, under the lock.
def make_main1(ena):
    if ena:
        body = [
            let('seen', 0), let('pc', 0), let('ton', L('TON', C(0))),
            While(C(1), [
                let('pc', add(op('&', 'pc', M.M48), 1)),
                If(eq('ton', 1), [let('tk', L('TICKS', C(0)))], [let('tk', op('lsr', 'pc', PASS_TICK))]),
                let('scan', 0), If(ne('tk', 'seen'), [let('scan', 1), let('seen', 'tk')]),
                Call([], 'serve_pass', [V('scan')]),
            ], inv=INV),
        ]
    else:
        body = [
            let('k', 0), let('sh', 0),
            While(C(1), [
                M.take('sh'), Call(['r'], 'reap', [V('k')]), M.give(),
                let('k', add('k', 1)), If(ge('k', Y.NCLASS), [let('k', 0), let('sh', op('&', add('sh', 1), M.NS - 1))]),
                let('w', 0),                                   # a pause between classes
                While(lt('w', 2000), [let('w', add('w', 1))], inv=[ge('w', 0), le('w', 2000)], dec=sub(2000, 'w'), bound=2000),
            ], inv=INV + [ge('k', 0), lt('k', Y.NCLASS), ge('sh', 0), lt('sh', M.NS)]),
        ]
    return Fn('main1', [], 0, effects={'cpu.clock', 'code.patch', 'cpu.tick'} | DL.DEV | (set(E.DEV) if ena else NK.DEV), intents=['C-1', 'T-1', 'S-1'], frees=FREES,
              requires=INV, ensures=INV, body=body)

# Starting the other cores: the boot core finds each, sets up its own state (its queue pair on
# EC2, and whether the tick runs), starts it, and on EC2 spreads the flows over the receive
# queues of every core started (QIDS, the boot core's list of them).
def start_core(c):
    return [
        Call(['mp', 'hvc', 'found'], 'cpu_find', [C(c)]),
        let('okc', 0), let('qc', 0),
        If(eq('found', 1), [
            let('okc', 1),
            let('mh', L('NET', C(NK.N_MACHI))), let('ml', L('NET', C(NK.N_MACLO))),
            AsCore(c, [Store('TON', C(0), V('ton')), Store('NET', C(NK.N_MACHI), V('mh')), Store('NET', C(NK.N_MACLO), V('ml')),
                       *([Call(['okc'], 'net_queues', []), let('qc', op('&', L('ENAQ', C(E.Q_RX_SQIDX)), 0xFFFF))] if ENA else []),
                       # its own queue on the log disk, and its part of the disk
                       If(eq(L('LOGD', C(0)), 1), [Call(['okl'], 'log_queue', [C(c + 1)]),
                                                    If(eq('okl', 1), [Call([], 'log_place', [C(c + 1)])])])]),
        ]),
        If(eq('okc', 1), [
            Prim('cpu_start', ['r'], [V('mp'), V('hvc'), c]),
            If(eq('r', 0), [csay('core1'),
                            *([Store('QIDS', V('nq'), V('qc')), let('nq', add('nq', 1))] if ENA else [])],
               [csay('nocore1')]),
        ], [csay('nocore1')]),
    ]

START1 = [] if M.CORES == 1 else [
    let('nq', 1),
    *([Store('QIDS', C(0), op('&', L('ENAQ', C(E.Q_RX_SQIDX)), 0xFFFF))] if ENA else []),
    *[st for c in range(1, M.CORES) for st in start_core(c)],
    *([If(gt('nq', 1), [Call(['rr'], 'rss_set', [V('nq')]), If(eq('rr', 0), [csay('rss')], [csay('norss')])])] if ENA else []),
]

main = Fn('main', [], 0, effects=EFF | DL.FIND | {'cpu.tick', 'firmware.tables'} | ({'cpu.start'} if M.CORES > 1 else set()),
          intents=['C-1', 'T-1', 'N-11'], frees=FREES, body=[
    csay('banner'),
    # empty table, no slot in use, no connection, no pending set, no reply piece: shard by shard
    let('k0', 0),
    While(lt('k0', M.NS), [
        M.take('k0'),
        # the other cores' pins are zero (they have not started), but taking the lock forgets
        # that: check it, so the invariant holds once every slot is free
        let('ib', M.IB()), let('cb', M.CB()),
        *[st for k, v in enumerate(M.VIEWS) for st in (
            let(f'z{k}', V('ib')),
            While(lt(f'z{k}', add('ib', M.NIS)), [If(ne(L(v, f'z{k}'), 0), [M.give(), Return([])]), let(f'z{k}', add(f'z{k}', 1))],
                  inv=[ge(f'z{k}', 'ib'), le(f'z{k}', add('ib', M.NIS)), M.held(1), eq('ib', M.IB()), eq('cb', M.CB()),
                       Forall('d', V('ib'), V(f'z{k}'), eq(L(v, V('d')), 0)),
                       *[Forall('d', V('ib'), add('ib', M.NIS), eq(L(w, V('d')), 0)) for w in M.VIEWS[:k]]],
                  dec=sub(add('ib', M.NIS), f'z{k}'), bound=M.NIS))],
        let('a', V('cb')),
        While(lt('a', add('cb', M.NCS)), [Store('TABLE', V('a'), C(-1)), let('a', add('a', 1))],
              inv=[ge('a', 'cb'), le('a', add('cb', M.NCS)), M.held(1), eq('ib', M.IB()), eq('cb', M.CB()),
                   Forall('d', V('cb'), V('a'), eq(L('TABLE', V('d')), -1)),
                   *[Forall('d', V('ib'), add('ib', M.NIS), eq(L(w, V('d')), 0)) for w in M.VIEWS]],
              dec=sub(add('cb', M.NCS), 'a'), bound=M.NCS),
        let('b', V('ib')),
        While(lt('b', add('ib', M.NIS)), [Store('STATE', V('b'), C(0)), let('b', add('b', 1))],
              inv=[ge('b', 'ib'), le('b', add('ib', M.NIS)), M.held(1), eq('ib', M.IB()), eq('cb', M.CB()),
                   Forall('d', V('ib'), V('b'), eq(L('STATE', V('d')), 0)),
                   Forall('d', V('cb'), add('cb', M.NCS), eq(L('TABLE', V('d')), -1)),
                   *[Forall('d', V('ib'), add('ib', M.NIS), eq(L(w, V('d')), 0)) for w in M.VIEWS]],
              dec=sub(add('ib', M.NIS), 'b'), bound=M.NIS),
        M.give(),
        let('k0', add('k0', 1)),
    ], inv=[ge('k0', 0), le('k0', M.NS), M.held(0)], dec=sub(M.NS, 'k0'), bound=M.NS),
    let('e', 0), init_loop('CONNUSE', NC, 0, 'e'),
    let('f', 0), init_loop('FILL', NC, -1, 'f'),
    let('g', 0), init_loop('PITEM', NC * M.NP, -1, 'g'),
    let('h', 0), init_loop('DITEM', M.NDEV, -1, 'h'),          # and no frame reading an item
    Call([], 'clock_init', []),
    Call(['ok'], 'net_init', []),
    If(eq('ok', 0), [csay('nonet'), Return([])]),
    Call(['ton'], 'tick_init', []),
    If(eq('ton', 1), [csay('tick')], [csay('notick')]),
    let('csh', 2), If(eq('ton', 1), [let('csh', 0)]),     # console: every tick, every fourth without one
    # the dynamic boundaries on at boot (the image starts with every site a NOP)
    M.take(C(0)), *CT.boot(CTL_NETS[1]), M.give(), csay('keys'),
    csay('mac'), Call([], 'put_hex', [NK.net(NK.N_MACHI), C(8)]), Call([], 'put_hex', [NK.net(NK.N_MACLO), C(4)]), csay('nl'),
    # the access log's disk, if there is one (the log stays off until switched on)
    Call(['lg'], 'log_init', []),
    If(eq('lg', 1), [csay('logdisk')], [csay('nologdisk')]),
    *START1,
    Call([], 'serve0', [V('ton'), V('csh')]),
])

FNS = M.FNS + [shift_rx, rx_drain, deliver, tcp_line, tcp_qget, tcp_send, tcp_close, tcp_output, tcp_in, tcp_ack, tcp_rest,
               conn_serve, conn_tick, tcp_poll,
               handle_frame, put_cmsg, serve_pass, serve0, main]
FROM_NETKV = ['net_init', 'setup_rxq', 'setup_txq', 'rx_copy', 'rx_poll', 'tx_reclaim', 'tx_fill', 'tx_send',
              'csum_rx', 'csum_reply', 'arp_in', 'icmp_in', 'clock_now', 'clock_init', 'tcsum_rx', 'tcsum_reply', 'tcp_rst']
FROM_KV = ['put_hex', 'fault', 'put_msg']

def gather(fns):
    """On ENA, large values go out from the items' own memory: tcp_send lists them as
    fragments of the frame (stream_gather) instead of copying them (stream_copy), and the
    driver posts the frame as several descriptors. DITEM records which item each in-flight
    descriptor reads; the invariant DI (every such item is live) is carried by every function
    that can reach the code writing DITEM, and reclaim frees a zombie only once no descriptor
    names it."""
    from netkv import ena as E
    assert M.NDEV == E.NTXQ * E.QT and M.NFRAG == E.NFRAG
    for k in range(E.NTXQ):
        for f in E.txq_fns(k, frag_inv=[M.DI()], large=(0, Y.NI)): fns[f.name] = f
    nt = E.NTXQ * E.QT
    fns['tx_postg'] = Fn('tx_postg', ['slot', 'n', 'nf'], 1, effects=set(E.DEV), intents=['N-4'],
        requires=[M.DI(), ge('slot', 0), lt('slot', nt), eq(L('TXOWN', 'slot'), 0), ge('n', 54), le('n', E.TXMAX),
                  ge('nf', 0), le('nf', E.NFRAG)],
        ensures=[M.DI(), OR(eq('ret0', 0), eq('ret0', 1))], body=[
        *([If(ge('slot', E.QT), [Call(['r'], 'txq_postg1', [sub('slot', E.QT), V('n'), V('nf')]), Return([V('r')])])] if E.NTXQ == 2 else []),
        Call(['r'], 'txq_postg0', [V('slot'), V('n'), V('nf')]), Return([V('r')]),
    ])
    fns['stream_gather'] = M.make_stream_gather(nt, E.TXBSZ, SMSS_MAX)
    t = fns['tcp_send']
    for s in walk_stmts(t.body):
        if isinstance(s, Call) and s.fn == 'stream_copy':
            s.fn, s.dsts = 'stream_gather', ['m', 'n0', 'nf']
        elif isinstance(s, Call) and s.fn == 'tx_post':
            s.fn, s.args = 'tx_postg', [V('slot'), add('d0', 'n0'), V('nf')]
    t.body[:0] = [let('n0', 0), let('nf', 0)]
    del fns['stream_copy']
    # DI where DITEM may change: the writers, and whatever calls them (main makes it true itself)
    writers = {'tx_reclaim', 'tx_reclaim1', 'txq_postg0', 'txq_postg1', 'tx_postg'} & set(fns)
    changed = True
    while changed:
        changed = False
        for n, f in fns.items():
            if n not in writers and any(isinstance(s, Call) and s.fn in writers for s in walk_stmts(f.body)):
                writers.add(n); changed = True
    di = repr(M.DI())
    for n in sorted(writers):
        f = fns[n]
        if n == 'main': continue
        if not any(repr(r) == di for r in f.requires): f.requires = f.requires + [M.DI()]
        if not any(repr(r) == di for r in f.ensures): f.ensures = f.ensures + [M.DI()]

def program(board='qemu-virt'):
    if board not in ('qemu-virt', 'uefi'):
        raise ValueError('the cache runs on QEMU (virtio) or on EC2 through UEFI (ENA)')
    nk = NK.program('qemu-virt')                     # on uefi, the ENA driver is swapped in at the end
    kv = K.program(board)
    fns = {n: copy.deepcopy(nk.fns[n]) for n in FROM_NETKV}
    fns.update({n: copy.deepcopy(kv.fns[n]) for n in FROM_KV})
    CTL_NETS[:] = CT.intent_control(board)          # before the functions that read it are copied
    for f in FNS + DL.FNS + TK.functions(board) + [CT.ctl_execute, CT.make_allowed(CTL_NETS[0])] + boards.functions(board, extra=('uart_try', 'code_rw')):
        fns[f.name] = copy.deepcopy(f)
    # frames are built in place in the driver's transmit buffers: the virtio pair here, the
    # ENA pair swapped in below; stream_copy's contract names the driver's ring size
    import os
    ena = board == 'uefi' and os.environ.get('IDRA_NIC') != 'virtio'
    from netkv import ena as E
    fns['tx_slot'], fns['tx_post'] = copy.deepcopy(NK.tx_slot), copy.deepcopy(NK.tx_post)
    fns['tx_kick'], fns['rx_kick'] = copy.deepcopy(NK.tx_kick), copy.deepcopy(NK.rx_kick)
    fns['rx_take'], fns['rx_release'] = copy.deepcopy(NK.rx_take), copy.deepcopy(NK.rx_release)
    fns['tcsum_rxb'] = NT.make_csum2('tcsum_rxb', 'RXBUF', RXBLEN, NK.FRAMEMAX)
    fns['tcsum_tx'] = NT.make_csum2('tcsum_tx', 'TXBUF', NK.TXCAP, NK.REPLYMAX)
    fns['stream_copy'] = (M.make_stream_copy(E.NTXQ * E.QT, E.TXBSZ, SMSS_MAX) if ena
                          else M.make_stream_copy(NK.QN, NK.BUFSZ, SMSS_MAX))
    keep = {'NET', 'DESCRX', 'DESCTX', 'AVRX', 'AVTX', 'USEDRX', 'USEDTX', 'RXBUF', 'TXBUF', 'RXOWN', 'TXOWN',
            'RXF', 'REPLY', 'CLK'}
    arrays = {n: a for n, a in nk.arrays.items() if n in keep}
    arrays.update(boards.regions(board))
    arrays['MSG'] = kv.arrays['MSG']                  # the fault handler's messages
    arrays.update(M.regions())
    arrays.update(TK.regions())
    arrays.update(CT.regions())
    arrays.update(DL.regions())
    arrays.update({'CMSG': Array('CMSG', 'u8', len(CMSG), CMSG, const=True),
                   'TCB': Array('TCB', 'Tcb', NC, pool=True), 'CONNUSE': Array('CONNUSE', 'u8', NC),
                   'WORK': Array('WORK', 'u8', NC), 'CHINT': Array('CHINT', 'u16', NHINT),
                   'ROFF': Array('ROFF', 'u32', NC), 'HDR': Array('HDR', 'u8', NC * HDRSZ),
                   'ACKB': Array('ACKB', 'u32', NC), 'ACKDL': Array('ACKDL', 'i64', NC),
                   'RQ': Array('RQ', 'u8', NC), 'INQ': Array('INQ', 'u8', NC),
                   'RQH': Array('RQH', 'u32', 1), 'RQT': Array('RQT', 'u32', 1),
                   'TON': Array('TON', 'i64', 1),            # the other core's: 1 if the tick runs
                   'RPC': Array('RPC', 'i64', 1),            # this core's ticks since its last repin, mod 16
                   })
    records = dict(NK.RECORDS)
    records.update(M.RECORDS); records.update(RECORDS)
    used = set()
    from idra.ir import refs
    for f in fns.values():
        rs, _ = set(), set(); refs(f, rs, _); used |= rs
    missing = used - set(arrays) - ({'ENAQ', 'ESTAT', 'QIDS'} if ena else set())     # the ENA driver's, added below
    assert not missing, f'regions used but not declared: {missing}'
    if 'acpi_find' not in fns:   # the tick and the log disk's search read the ACPI tables
        fns['acpi_find'] = copy.deepcopy(E.acpi_find)
    if ena:   # IDRA_NIC=virtio: the UEFI build under QEMU, for testing
        NK.for_ena(fns, arrays, NK.deploy_ip(board, os.path.join(os.path.dirname(__file__), 'intent.toml')))
        gather(fns)
    if M.CORES > 1:
        from idra import smp
        f1 = make_main1(ena); fns[f1.name] = f1
        for f in smp.functions(board): fns.setdefault(f.name, copy.deepcopy(f))
    for n in PERCORE:
        if n in arrays: arrays[n].percore = True
    for n in M.STORE + ['BSTATE']: arrays[n].lock = 's'
    lock_contracts(fns, arrays)
    return Program(fns, arrays, records=records, boundaries=list(CT.BOUNDARIES), cores=M.CORES,
                   entry1='main1' if M.CORES > 1 else None, serve=['serve0'], stripes={'s': M.NS} if M.NS > 1 else {})

# Each core's own: connections, replies, the parse scratch, the driver's queues and buffers.
PERCORE = ['KB', 'BUF', 'DIG', 'TOKS', 'TOKL', 'CUR', 'TIM', 'TXR', 'TRH', 'TRW', 'TRM', 'SLEN', 'PHEAD', 'PCNT', 'PITEM',
           'DITEM', 'FRA', 'FRL', 'FRX', 'POFF', 'PLEN', 'PBASE', 'FILL', 'FGOT', 'FNEED', 'RSTATE', 'SKIPN', 'LSKIP',
           'RLEN', 'RXL', 'GPOS', 'ACKPEND',
           'TCB', 'CONNUSE', 'WORK', 'CHINT', 'ROFF', 'HDR', 'ACKB', 'ACKDL', 'RQ', 'INQ', 'RQH', 'RQT', 'CTL', 'TON', 'RPC', 'QIDS',
           'FSH', 'SUMT', 'SUMH', *DL.PERCORE,
           'RXF', 'REPLY', 'NET', 'ENAQ', 'SQRX', 'CQRX', 'SQTX', 'CQTX', 'RXBUF', 'TXBUF', 'RXOWN', 'TXOWN',
           'DESCRX', 'DESCTX', 'AVRX', 'AVTX', 'USEDRX', 'USEDTX', 'FWCH', 'FWSTR']

def _touches_locked(fn, arrays):
    """Whether fn's own code (not its specifications) touches memory only a lock holder may:
    a guarded region, or a write to this core's lock-guarded pins."""
    from idra.ir import Load, Get, View, Load64, Store, Set, ViewSet, Alloc, Free
    hit = []
    def ex(e):
        if isinstance(e, (Load, Get, Load64)):
            a = arrays.get(e.arr)
            if a is not None and a.lock and not a.percore: hit.append(e.arr)
        if isinstance(e, View):
            a = arrays.get(e.buf)
            if a is not None and a.lock and not a.percore: hit.append(e.buf)
        if hasattr(e, '__dataclass_fields__'):
            for f in e.__dataclass_fields__: ex(getattr(e, f))
        elif isinstance(e, list):
            for y in e: ex(y)
    for s in walk_stmts(fn.body):
        r = getattr(s, 'arr', None) if isinstance(s, (Store, Set)) else s.buf if isinstance(s, ViewSet) else \
            s.pool if isinstance(s, (Alloc, Free)) else None
        if r is not None and arrays.get(r) is not None and arrays[r].lock: hit.append(r)
        for f in getattr(s, '__dataclass_fields__', {}):
            if f in ('inv', 'dec', 'pbound', 'body', 'then', 'els', 'budget'): continue
            ex(getattr(s, f))
    return bool(hit)

def lock_contracts(fns, arrays):
    """Who holds the lock where, stated in each contract: a function that takes it (or calls one
    that does) is entered and left without it; one that touches what it guards (or calls one that
    does) outside its own critical sections is entered and left holding it."""
    takes = {n for n, f in fns.items() if any(isinstance(s, (Acquire, Release)) for s in walk_stmts(f.body))}
    need0, need1 = set(takes), {n for n, f in fns.items() if n not in takes and _touches_locked(f, arrays)}
    changed = True
    while changed:
        changed = False
        for n, f in fns.items():
            cs = callees(f)
            if n not in need0 and cs & need0: need0.add(n); changed = True
            if n not in need1 and n not in takes and cs & need1: need1.add(n); changed = True
    both = need0 & need1
    assert not both, f'functions both taking the lock and needing it held: {sorted(both)}'
    for n in sorted(need0 | need1):
        f = fns[n]
        if n in ('main', 'main1'): continue
        h = M.held(1 if n in need1 else 0)
        f.requires = f.requires + [h]; f.ensures = f.ensures + [h]
    # the entries: main begins holding nothing (the region is zero at start); so does main1
    for n in ('main', 'main1'):
        if n in fns: fns[n].requires = fns[n].requires + [M.held(0)]
    # and with no pins, its own or the other core's: they are zero-filled regions, zero at start
    for n in ('main',):
        fns[n].requires = fns[n].requires + [Forall('x', C(0), C(Y.NI), AND(*[eq(L(a, V('x')), 0) for a in M.PINS]))]
    # The lock's invariant is about memory the lock guards: code inside a critical section needs
    # it (and keeps it); code outside has it back from Acquire whenever it takes the lock. So it
    # is stated only where the lock is held: elsewhere contracts and loops keep the core's own
    # invariants (PI, FI, DI, CI), which say nothing of guarded memory.
    li = {repr(q) for q in M.LI}
    def strip(qs): return [q for q in qs if repr(q) not in li]
    for n, f in fns.items():
        if n in need1: continue
        f.requires, f.ensures = strip(f.requires), strip(f.ensures)
        for w in walk_stmts(f.body):
            if isinstance(w, While): w.inv = strip(w.inv)
    # a loop that takes the lock, or calls what does, keeps it not held from pass to pass
    for n in sorted(need0):
        for w in walk_stmts(fns[n].body):
            if isinstance(w, While) and any(isinstance(s, Acquire) or (isinstance(s, Call) and s.fn in need0)
                                            for s in walk_stmts(w.body)):
                w.inv = w.inv + [M.held(0)]

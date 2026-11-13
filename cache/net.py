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

NC, LINEMAX, MSS, PORT, MAXRETRY = Y.NC, M.LINEMAX, 1460, 11211, 6
SYN_RCVD, ESTAB, LAST_ACK, FIN_WAIT = 1, 2, 3, 4
F_FIN, F_SYN, F_RST, F_PSH, F_ACK = 1, 2, 4, 8, 16
M32, CLKMASK = 0xFFFFFFFF, (1 << 56) - 1
MAXSEG = 2                                    # segments sent per event

RECORDS = {
    'Tcb': Record('Tcb', [('rip', 'u32'), ('rport', 'u16'), ('state', 'u8'), ('retries', 'u8'),
                          ('mhi', 'u32'), ('mlo', 'u16'), ('rcv_nxt', 'u32'),
                          ('snd_una', 'u32'), ('snd_nxt', 'u32'), ('swnd', 'u16'),
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
EFF = NK.DEV | NK.UART | {'cpu.clock'}

def cur_is(c): return eq(op('&', L('CUR', C(0)), NC - 1), V(c))

# ------------------------------------------------------------ receive side

def clampu(name, cap):
    return If(gt(name, cap), [let(name, C(cap))])

shift_rx = Fn('shift_rx', ['c', 'k'], 0, intents=['C-3'],
    requires=[ge('c', 0), lt('c', NC), ge('k', 0)], body=[
    # drop the first k bytes of connection c's line buffer
    let('rl', L('RLEN', 'c')), clampu('rl', LINEMAX),
    If(gt('k', 'rl'), [let('k', V('rl'))]),
    let('rest', sub('rl', 'k')), let('rb', mul('c', LINEMAX)), let('j', 0),
    While(lt('j', 'rest'), [Store('RXL', add('rb', 'j'), L('RXL', add(add('rb', 'k'), 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'rest')], dec=sub('rest', 'j'), bound=LINEMAX),
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
        let('lim', add(M.it(V('x'), 'base'), M.it(V('x'), 'cap'))), If(gt('lim', Y.DSIZE), [let('lim', C(Y.DSIZE))]),
        If(gt(add('dst', 'k'), 'lim'), [let('k', 0)]),           # cannot happen (SI, FI); keeps the copy's bound local
        let('j', 0),
        While(lt('j', 'k'), [Store('DATA', add('dst', 'j'), L(region, add(src, 'j'))), let('j', add('j', 1))],
              inv=[ge('j', 0), le('j', 'k')], dec=sub('k', 'j'), bound=NK.FRAMEMAX if region == 'RXF' else LINEMAX),
        Store('FGOT', V('c'), add('got', 'k')), Store('FNEED', V('c'), sub('need', 'k')),
        let('done', eq('k', 'need')),
    ]

rx_drain = Fn('rx_drain', ['c'], 1, effects={'cpu.clock'}, intents=['C-3'], frees={'ITEM': '*'},
    requires=M.INV + [ge('c', 0), lt('c', NC), cur_is('c')], ensures=M.INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # bytes already in the line buffer that belong to a data block being received or swallowed
    let('avail', L('RLEN', 'c')), clampu('avail', LINEMAX),
    If(eq('avail', 0), [Return([C(0)])]),
    If(ne(L('FILL', 'c'), -1), [
        *fill_bytes('RXL', mul('c', LINEMAX)),
        Call([], 'shift_rx', [V('c'), V('k')]),
        If(eq('done', 1), [Call([], 'mc_commit', [V('c')]), Call([], 'flush_inline', [V('c')])]),
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

deliver = Fn('deliver', ['c', 'src', 'avail'], 1, effects={'cpu.clock'}, intents=['C-3', 'C-6'], frees={'ITEM': '*'},
    requires=M.INV + [ge('c', 0), lt('c', NC), ge('src', 0), ge('avail', 0), le(add('src', 'avail'), NK.FRAMEMAX)],
    ensures=M.INV + [ge('ret0', 0), le('ret0', 'avail')], body=[
    # in-order payload RXF[src, src + avail): straight into the item being filled (or skipped,
    # when swallowing) if nothing is queued ahead of it, the rest into the line buffer.
    # Returns the bytes accepted; the window keeps the sender from offering more.
    Store('CUR', C(0), V('c')),
    let('acc', 0),
    If(eq(L('RLEN', 'c'), 0), [
        If(ne(L('FILL', 'c'), -1), [
            *fill_bytes('RXF', V('src')),
            let('acc', V('k')),
            If(eq('done', 1), [Call([], 'mc_commit', [V('c')]), Call([], 'flush_inline', [V('c')])]),
        ], [If(eq(L('RSTATE', 'c'), M.F_SWALLOW), [
            let('sk', L('SKIPN', 'c')), If(lt('sk', 0), [let('sk', 0)]),
            let('k', V('avail')), If(gt('k', 'sk'), [let('k', V('sk'))]),
            Store('SKIPN', V('c'), sub('sk', 'k')), let('acc', V('k')),
            If(eq(sub('sk', 'k'), 0), [Store('RSTATE', V('c'), C(M.F_LINE))]),
        ])]),
    ]),
    let('rl', L('RLEN', 'c')), clampu('rl', LINEMAX),
    let('k', sub('avail', 'acc')),
    If(gt('k', sub(LINEMAX, 'rl')), [let('k', sub(LINEMAX, 'rl'))]),
    let('d0', add(mul('c', LINEMAX), 'rl')), let('s0', add('src', 'acc')), let('j', 0),
    While(lt('j', 'k'), [Store('RXL', add('d0', 'j'), L('RXF', add('s0', 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'k')], dec=sub('k', 'j'), bound=LINEMAX),
    Store('RLEN', V('c'), add('rl', 'k')),
    Return([add('acc', 'k')]),
])

tcp_line = Fn('tcp_line', ['c'], 2, effects={'cpu.clock'}, intents=['C-1', 'C-3', 'C-6'], frees={'ITEM': '*'},
    requires=M.INV + [ge('c', 0), lt('c', NC)],
    ensures=M.INV + [OR(eq('ret0', 0), eq('ret0', 1)), OR(eq('ret1', 0), eq('ret1', 1))], body=[
    # one unit of receive-side work for connection c: move buffered data-block bytes, or
    # execute one complete command line. Returns (did something, quit).
    Store('CUR', C(0), V('c')),
    If(OR(ne(L('FILL', 'c'), -1), eq(L('RSTATE', 'c'), M.F_SWALLOW)), [
        Call(['d'], 'rx_drain', [V('c')]), Return([V('d'), C(0)])]),
    let('rl', L('RLEN', 'c')), clampu('rl', LINEMAX),
    let('rb', mul('c', LINEMAX)), let('nl', -1), let('i', 0),
    While(lt('i', 'rl'), [If(eq(L('RXL', add('rb', 'i')), 10), [let('nl', V('i')), Break()]), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', 'rl'), OR(eq('nl', -1), AND(ge('nl', 0), lt('nl', 'rl')))], dec=sub('rl', 'i'), bound=LINEMAX),
    If(eq('nl', -1), [
        If(lt('rl', LINEMAX), [Return([C(0), C(0)])]),
        # a full buffer and no newline: the line is too long; answer once, discard to the newline
        If(eq(L('LSKIP', 'c'), 0), [M.say('linetoolong'), Store('LSKIP', V('c'), C(1)), Call([], 'flush_inline', [V('c')])]),
        Call([], 'shift_rx', [V('c'), C(LINEMAX)]),
        Return([C(1), C(0)]),
    ]),
    If(eq(L('LSKIP', 'c'), 1), [Store('LSKIP', V('c'), C(0)), Call([], 'shift_rx', [V('c'), add('nl', 1)]), Return([C(1), C(0)])]),
    let('len', V('nl')),
    If(AND(gt('len', 0), eq(L('RXL', add('rb', sub('len', 1))), 13)), [let('len', sub('len', 1))]),
    let('j', 0),
    While(lt('j', 'len'), [Store('BUF', V('j'), L('RXL', add('rb', 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'len')], dec=sub('len', 'j'), bound=LINEMAX),
    Call(['r', 'sw'], 'mc_execute', [V('c'), V('len')]),
    If(eq('r', 2), [Return([C(0), C(0)])]),                 # no room for the reply yet: try again later
    If(eq('r', 3), [Call([], 'flush_inline', [V('c')]), Return([C(1), C(0)])]),   # a multi-key get, part done
    Call([], 'shift_rx', [V('c'), add('nl', 1)]),
    If(gt('sw', 0), [Store('RSTATE', V('c'), C(M.F_SWALLOW)), Store('SKIPN', V('c'), V('sw'))]),
    Call([], 'flush_inline', [V('c')]),
    Return([C(1), op('&', 'r', 1)]),
])

# --------------------------------------------------------------- TCP proper

def window():
    """What this connection can accept now: line-buffer room, plus the rest of a data block
    being received or swallowed straight from segments."""
    return [
        let('rl', L('RLEN', 'c')), clampu('rl', LINEMAX),
        let('wn', sub(LINEMAX, 'rl')),
        If(eq('rl', 0), [
            If(ne(L('FILL', 'c'), -1), [let('wn', add('wn', L('FNEED', 'c')))],
               [If(eq(L('RSTATE', 'c'), M.F_SWALLOW), [let('sk', L('SKIPN', 'c')), If(lt('sk', 0), [let('sk', 0)]),
                                                        If(gt('sk', 65535), [let('sk', 65535)]), let('wn', add('wn', 'sk'))])]),
        ]),
        If(gt('wn', 65535), [let('wn', 65535)]),
    ]

tcp_send = Fn('tcp_send', ['c', 'flags', 'seq', 'n', 'sent', 'mss'], 2, effects=NK.DEV, intents=['T-1', 'C-6'],
    requires=[CI()] + conn('c') + [ge('flags', 0), le('flags', 31), ge('seq', 0), le('seq', M32),
              ge('n', 0), le('n', MSS), ge('sent', 0), le('sent', M32), OR(eq('mss', 0), eq('mss', 1))],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1)), ge('ret1', 0), le('ret1', 'n')], body=[
    let('hl', add(20, mul('mss', 4))), let('d0', add(NK.L4_OFF, 'hl')),
    let('m', 0),
    If(gt('n', 0), [Call(['m'], 'stream_copy', [V('c'), V('sent'), V('n'), V('d0')])]),
    eth_w('dst_hi', tg('c', 'mhi')), eth_w('dst_lo', tg('c', 'mlo')),
    eth_w('src_hi', NK.mac_hi()), eth_w('src_lo', NK.mac_lo()), eth_w('etype', C(0x0800)),
    *ip_out(tg('c', 'rip'), add(add(20, 'hl'), 'm')),
    wv('sport', PORT), wv('dport', tg('c', 'rport')), wv('seq', V('seq')),
    If(ne(op('&', 'flags', F_ACK), 0), [wv('ack', tg('c', 'rcv_nxt'))], [wv('ack', 0)]),
    wv('offx', op('shl', op('/', 'hl', 4), 4)), wv('flags', V('flags')),
    *window(), wv('win', V('wn')), wv('csum', 0), wv('urg', 0),
    If(eq('mss', 1), [Store('REPLY', C(54), C(2)), Store('REPLY', C(55), C(4)),
                      Store('REPLY', C(56), C(MSS >> 8)), Store('REPLY', C(57), C(MSS & 255))]),
    Call(['s'], 'tcsum_reply', [C(NK.L4_OFF), add('hl', 'm'), pseudo(C(NK.MY_IP), tg('c', 'rip'), add('hl', 'm'))]),
    wv('csum', sub(0xFFFF, 's')),
    Call(['ok'], 'tx_send', [add('d0', 'm')]),
    If(ne(op('&', 'flags', F_ACK), 0), [Store('ACKPEND', V('c'), C(0))]),
    Return([V('ok'), V('m')]),
])

tcp_close = Fn('tcp_close', ['c'], 0, intents=['T-4', 'C-5'], frees={'TCB': 'c', 'ITEM': '*'},
    requires=INV + conn('c'), ensures=INV, body=[
    # release everything the connection held: its half-received item, its reply pieces
    # (a zombie they kept alive is reclaimed later by its class's CLOCK), its buffers
    let('x', L('FILL', 'c')),
    If(ne('x', -1), [Call([], 'drop_fill', [V('c')])]),
    let('q', 0),
    While(lt('q', M.NP), [Store('PITEM', add(mul('c', M.NP), 'q'), C(-1)), let('q', add('q', 1))],
          inv=[ge('q', 0), le('q', M.NP)] + INV, dec=sub(M.NP, 'q'), bound=M.NP),
    *[Store(a, V('c'), C(0)) for a in ('PCNT', 'PHEAD', 'SLEN', 'TRH', 'TRW', 'TRM', 'RLEN', 'RSTATE', 'SKIPN',
                                       'LSKIP', 'FGOT', 'FNEED', 'GPOS', 'ACKPEND')],
    Store('CONNUSE', V('c'), C(0)),
    Free('TCB', V('c')),
])

tcp_output = Fn('tcp_output', ['c', 'retx'], 1, effects=EFF, intents=['T-1', 'C-6'],
    requires=INV + conn('c') + [OR(eq('retx', 0), eq('retx', 1))], ensures=INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # send what the window allows from the reply stream, up to MAXSEG segments; a
    # retransmission sends one segment from snd_una
    let('st', tg('c', 'state')),
    If(eq('st', SYN_RCVD), [
        If(eq('retx', 1), [Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_SYN | F_ACK), tg('c', 'snd_una'), C(0), C(0), C(1)]),
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
        If(gt('n', MSS), [let('n', C(MSS))]),
        If(le('n', 0), [Break()]),
        Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_ACK | F_PSH), m32(add('una', 'sent')), V('n'), V('sent'), C(0)]),
        If(eq('m', 0), [Break()]),
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

def find_conn():
    return [
        let('c', -1), let('s', 0),
        While(lt('s', NC), [
            If(eq(L('CONNUSE', 's'), 1), [
                If(AND(eq(tg('s', 'rip'), V('src')), eq(tg('s', 'rport'), V('sport'))), [let('c', V('s')), Break()])]),
            let('s', add('s', 1)),
        ], inv=[ge('s', 0), le('s', NC), OR(eq('c', -1), AND(AND(ge('c', 0), lt('c', NC)), eq(L('CONNUSE', 'c'), 1)))],
           dec=sub(NC, 's'), bound=NC),
    ]

tcp_in = Fn('tcp_in', ['tlen'], 0, effects=EFF, intents=['T-1', 'C-3', 'C-6'], frees=FREES,
    requires=INV + [ge('tlen', 20), le('tlen', NK.FRAMEMAX - NK.ETH_LEN)], ensures=INV, body=[
    If(lt('tlen', 40), [Return([])]),
    let('doff', mul(op('lsr', rv('offx'), 4), 4)),
    If(OR(lt('doff', 20), gt('doff', sub('tlen', 20))), [Return([])]),
    let('src', View('RXF', C(NK.IP_OFF), 'Ip4', 'src')),
    Call(['cs'], 'tcsum_rx', [C(NK.L4_OFF), sub('tlen', 20), pseudo(V('src'), C(NK.MY_IP), sub('tlen', 20))]),
    If(ne('cs', 0xFFFF), [Return([])]),
    let('sport', rv('sport')), let('fl', rv('flags')), let('seq', rv('seq')), let('ack', rv('ack')),
    let('seglen', sub(sub('tlen', 20), 'doff')),
    If(ne(rv('dport'), PORT), [Call([], 'tcp_rst', [V('tlen'), V('doff')]), Return([])]),
    *find_conn(),
    If(eq('c', -1), [
        If(ne(op('&', 'fl', F_RST), 0), [Return([])]),
        If(AND(ne(op('&', 'fl', F_SYN), 0), eq(op('&', 'fl', F_ACK), 0)), [
            Alloc('x', 'TCB'),
            If(eq('x', -1), [Return([])]),                      # full: stay silent, the client will retry
            Call(['now'], 'clock_now', []),
            let('iss', op('&', 'now', M32)),
            ts('x', 'rip', V('src')), ts('x', 'rport', V('sport')), ts('x', 'state', SYN_RCVD), ts('x', 'retries', 0),
            ts('x', 'mhi', View('RXF', C(0), 'Eth', 'src_hi')), ts('x', 'mlo', View('RXF', C(0), 'Eth', 'src_lo')),
            ts('x', 'rcv_nxt', m32(add('seq', 1))), ts('x', 'snd_una', V('iss')),
            ts('x', 'snd_nxt', m32(add('iss', 1))), ts('x', 'swnd', rv('win')),
            ts('x', 'finpend', 0), ts('x', 'rto', op('&', L('CLK', C(0)), M32)), ts('x', 'peerfin', 0),
            ts('x', 'deadline', add('now', op('&', L('CLK', C(0)), M32))),
            Store('CONNUSE', V('x'), C(1)),
            Call(['ok', 'm'], 'tcp_send', [V('x'), C(F_SYN | F_ACK), V('iss'), C(0), C(0), C(1)]),
            Return([]),
        ]),
        Call([], 'tcp_rst', [V('tlen'), V('doff')]),
        Return([]),
    ]),
    If(ne(op('&', 'fl', F_RST), 0), [
        If(lt(diff('seq', tg('c', 'rcv_nxt')), 65536), [Call([], 'tcp_close', [V('c')])]),
        Return([]),
    ]),
    If(ne(op('&', 'fl', F_SYN), 0), [
        If(AND(eq(tg('c', 'state'), SYN_RCVD), eq(m32(add('seq', 1)), tg('c', 'rcv_nxt'))),
           [Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_SYN | F_ACK), tg('c', 'snd_una'), C(0), C(0), C(1)])],   # resend SYN-ACK
           [Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_ACK), tg('c', 'snd_nxt'), C(0), C(0), C(0)])]),
        Return([]),
    ]),
    If(eq(op('&', 'fl', F_ACK), 0), [Return([])]),
    Call(['open_'], 'tcp_ack', [V('c'), V('ack'), V('tlen'), V('doff')]),
    If(eq('open_', 0), [Return([])]),
    Call([], 'tcp_rest', [V('c'), V('seq'), V('seglen'), V('fl'), V('doff')]),
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
        ts('c', 'snd_una', V('ack')), ts('c', 'swnd', rv('win')),
        If(AND(eq(L('SLEN', 'c'), 0), ne(tg('c', 'state'), FIN_WAIT)), [ts('c', 'deadline', 0)],
           [Call(['now'], 'clock_now', []), ts('c', 'deadline', add('now', op('&', tg('c', 'rto'), M32)))]),
    ]),
    Return([C(1)]),
])

tcp_rest = Fn('tcp_rest', ['c', 'seq', 'seglen', 'fl', 'doff'], 0, effects=EFF, intents=['T-1', 'C-3', 'C-6'], frees=FREES,
    requires=INV + conn('c') + [ge('seq', 0), le('seq', M32), ge('seglen', 0), ge('doff', 20),
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
            Call(['take'], 'deliver', [V('c'), add(add(NK.L4_OFF, 'doff'), 'skipb'), sub('seglen', 'skipb')]),
            ts('c', 'rcv_nxt', m32(add(tg('c', 'rcv_nxt'), 'take'))),
            If(lt('take', sub('seglen', 'skipb')), [let('seglen', add('skipb', 'take'))]),   # FIN only if all data fit
        ]),
    ]),
    If(AND(ne(op('&', 'fl', F_FIN), 0), eq(tg('c', 'state'), ESTAB)), [
        let('needack', 1),
        If(AND(eq(m32(add('seq', 'seglen')), tg('c', 'rcv_nxt')), eq(tg('c', 'peerfin'), 0)), [
            ts('c', 'rcv_nxt', m32(add(tg('c', 'rcv_nxt'), 1))), ts('c', 'finpend', 1), ts('c', 'peerfin', 1)]),
    ]),
    If(eq('needack', 1), [Store('ACKPEND', V('c'), C(1))]),     # answered (with any reply) by conn_serve
])

conn_serve = Fn('conn_serve', ['c'], 0, effects=EFF, intents=['T-1', 'C-8'], frees={'ITEM': '*'},
    requires=INV + conn('c'), ensures=INV + conn('c'), body=[
    # run one step of request work unless the connection is closing, send what can be sent,
    # and acknowledge received data if no segment did
    let('did', 0),
    If(eq(tg('c', 'finpend'), 0), [Call(['did', 'quit'], 'tcp_line', [V('c')]),
                                   If(eq('quit', 1), [ts('c', 'finpend', 1)])]),
    Call(['sent'], 'tcp_output', [V('c'), C(0)]),
    If(AND(eq('sent', 0), OR(eq(L('ACKPEND', 'c'), 1), eq('did', 1))), [
        Call(['ok', 'm'], 'tcp_send', [V('c'), C(F_ACK), tg('c', 'snd_nxt'), C(0), C(0), C(0)])]),
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
        Return([]),
    ]),
    Call([], 'conn_serve', [V('s')]),
])

tcp_poll = Fn('tcp_poll', [], 0, effects=EFF, intents=['T-1'], frees=FREES,
    requires=INV, ensures=INV, body=[
    Call(['now'], 'clock_now', []),
    let('s', 0),
    While(lt('s', NC), [
        If(eq(L('CONNUSE', 's'), 1), [Call([], 'conn_tick', [V('s'), V('now')])]),
        let('s', add('s', 1)),
    ], inv=INV + [ge('s', 0), le('s', NC), ge('now', 0), le('now', CLKMASK)], dec=sub(NC, 's'), bound=NC),
])

handle_frame = Fn('handle_frame', ['n'], 0, effects=EFF, intents=['C-6', 'N-4'], frees=FREES,
    requires=INV + [ge('n', 0), le('n', NK.FRAMEMAX)], ensures=INV, body=[
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
    If(eq('proto', 6), [Call([], 'tcp_in', [V('tlen')])]),
])

CMESSAGES = {
    'banner': 'Intent to Metal cache on 10.0.2.15: memcached protocol on TCP 11211. Type q here to power off.\r\n',
    'nonet': 'no virtio network device\r\n', 'mac': 'network up, MAC ', 'nl': '\r\n', 'bye': 'bye\r\n',
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

main = Fn('main', [], 0, effects=EFF, intents=['C-1', 'T-1'], frees=FREES, body=[
    csay('banner'),
    # empty table, no slot in use, no connection, no pending set, no reply piece
    let('a', 0), init_loop('TABLE', Y.NCELL, -1, 'a'),
    let('b', 0), init_loop('STATE', Y.NI, 0, 'b'),
    let('e', 0), init_loop('CONNUSE', NC, 0, 'e'),
    let('f', 0), init_loop('FILL', NC, -1, 'f'),
    let('g', 0), init_loop('PITEM', NC * M.NP, -1, 'g'),
    Call([], 'clock_init', []),
    Call(['ok'], 'net_init', []),
    If(eq('ok', 0), [csay('nonet'), Return([])]),
    csay('mac'), Call([], 'put_hex', [NK.net(NK.N_MACHI), C(8)]), Call([], 'put_hex', [NK.net(NK.N_MACLO), C(4)]), csay('nl'),
    While(C(1), [
        Call(['n'], 'rx_poll', []),
        If(gt('n', 0), [Call([], 'handle_frame', [V('n')])]),
        Call([], 'tcp_poll', []),
        Call(['ch'], 'uart_try', []),
        If(eq('ch', ord('q')), [csay('bye'), Break()]),
    ], inv=INV),
])

FNS = M.FNS + [shift_rx, rx_drain, deliver, tcp_line, tcp_send, tcp_close, tcp_output, tcp_in, tcp_ack, tcp_rest,
               conn_serve, conn_tick, tcp_poll,
               handle_frame, put_cmsg, main]
FROM_NETKV = ['net_init', 'setup_rxq', 'setup_txq', 'rx_copy', 'rx_poll', 'tx_reclaim', 'tx_fill', 'tx_send',
              'csum_rx', 'csum_reply', 'arp_in', 'icmp_in', 'clock_now', 'clock_init', 'tcsum_rx', 'tcsum_reply', 'tcp_rst']
FROM_KV = ['put_hex', 'fault', 'put_msg']

def program(board='qemu-virt'):
    if board not in ('qemu-virt', 'uefi'):
        raise ValueError('the cache runs on QEMU (virtio) or on EC2 through UEFI (ENA)')
    nk = NK.program('qemu-virt')                     # on uefi, the ENA driver is swapped in at the end
    kv = K.program(board)
    fns = {n: copy.deepcopy(nk.fns[n]) for n in FROM_NETKV}
    fns.update({n: copy.deepcopy(kv.fns[n]) for n in FROM_KV})
    for f in FNS + boards.functions(board, extra=('uart_try',)):
        fns[f.name] = copy.deepcopy(f)
    keep = {'NET', 'DESCRX', 'DESCTX', 'AVRX', 'AVTX', 'USEDRX', 'USEDTX', 'RXBUF', 'TXBUF', 'RXOWN', 'TXOWN',
            'RXF', 'REPLY', 'CLK'}
    arrays = {n: a for n, a in nk.arrays.items() if n in keep}
    arrays.update(boards.regions(board))
    arrays['MSG'] = kv.arrays['MSG']                  # the fault handler's messages
    arrays.update(M.regions())
    arrays.update({'CMSG': Array('CMSG', 'u8', len(CMSG), CMSG, const=True),
                   'TCB': Array('TCB', 'Tcb', NC, pool=True), 'CONNUSE': Array('CONNUSE', 'u8', NC),
                   })
    records = dict(NK.RECORDS)
    records.update(M.RECORDS); records.update(RECORDS)
    used = set()
    from idra.ir import refs
    for f in fns.values():
        rs, _ = set(), set(); refs(f, rs, _); used |= rs
    missing = used - set(arrays)
    assert not missing, f'regions used but not declared: {missing}'
    import os
    if board == 'uefi' and os.environ.get('IDRA_NIC') != 'virtio':   # IDRA_NIC=virtio: the UEFI build under QEMU, for testing
        NK.for_ena(fns, arrays, NK.deploy_ip(board, os.path.join(os.path.dirname(__file__), 'intent.toml')))
    return Program(fns, arrays, records=records)

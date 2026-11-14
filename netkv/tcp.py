"""TCP for the network store: a passive server on port 7777 speaking the
store's line protocol.

Scope: handshake, in-order delivery (overlapping retransmissions trimmed,
out-of-order segments answered with a duplicate ACK), flow control through the
advertised window, retransmission on a timer with exponential backoff, orderly
close when the client closes (this side never closes first), and RST for
segments that belong to no connection. No options beyond announcing an MSS, no
window scaling, no selective acknowledgement, no congestion control (one
client per connection on a LAN; a later step).

Connections are records in a pool of 8. CONNUSE is the real "in use" flag the
code tests; the invariant CI ties it to the pool's ghost liveness, so every
access to a connection's fields is proved to touch a live one and closing
frees exactly once. Work is bounded per event: a segment answers at most one
request line, and the main loop drains the rest one line per connection per
pass, so the per-frame cost bound holds even when a client pipelines.
"""
from idra.ir import *
from kvstore import program as K
from . import program as N
from . import memcache as MC

NC, LINEMAX, SNDMAX, MSS, TPORT, MCPORT, MAXRETRY = 8, K.MAXLINE + 2, 4096, 1460, 7777, 11211, 6
SYN_RCVD, ESTAB, LAST_ACK, FIN_WAIT = 1, 2, 3, 4      # FIN_WAIT: we closed first (memcached's quit)
F_FIN, F_SYN, F_RST, F_PSH, F_ACK = 1, 2, 4, 8, 16
M32, CLKMASK = 0xFFFFFFFF, (1 << 56) - 1

RECORDS = {
    'Tcb': Record('Tcb', [('rip', 'u32'), ('rport', 'u16'), ('state', 'u8'), ('retries', 'u8'),
                          ('mhi', 'u32'), ('mlo', 'u16'), ('rlen', 'u16'), ('rcv_nxt', 'u32'),
                          ('snd_una', 'u32'), ('snd_nxt', 'u32'), ('swnd', 'u16'), ('slen', 'u16'),
                          ('skip', 'u8'), ('finpend', 'u8'), ('deadline', 'u64'), ('rto', 'u64'),
                          ('proto', 'u8'), ('peerfin', 'u8'), ('skipn', 'u64')]),   # proto 0: line protocol, 1: memcached
    'Tcp': Record('Tcp', [('sport', 'u16', 'be'), ('dport', 'u16', 'be'), ('seq', 'u32', 'be'), ('ack', 'u32', 'be'),
                          ('offx', 'u8'), ('flags', 'u8'), ('win', 'u16', 'be'), ('csum', 'u16', 'be'), ('urg', 'u16', 'be')]),
}

def CI():
    """Every connection in use is a live pool slot whose buffers are within bounds."""
    return Forall('s', C(0), C(NC), OR(eq(L('CONNUSE', 's'), 0), AND(
        Live('TCB', V('s')), le(Get('TCB', V('s'), 'rlen'), LINEMAX), le(Get('TCB', V('s'), 'slen'), SNDMAX))))

def conn(c): return [ge(c, 0), lt(c, NC), eq(L('CONNUSE', c), 1)]
def tg(c, f): return Get('TCB', V(c), f)
def ts(c, f, v): return Set('TCB', V(c), f, C(v) if isinstance(v, int) else v)
def m32(e): return op('&', e, M32)
def diff(a, b): return m32(sub(a, b))                       # a - b, modulo 2^32
def seq_le(a, b): return lt(diff(b, a), 1 << 31)            # a <= b in sequence space
def rv(f): return View('RXF', C(N.L4_OFF), 'Tcp', f)
def wv(f, v): return ViewSet('REPLY', C(N.L4_OFF), 'Tcp', f, C(v) if isinstance(v, int) else v)
def ipw(f, v): return ViewSet('REPLY', C(N.IP_OFF), 'Ip4', f, C(v) if isinstance(v, int) else v)
def eth_w(f, v): return ViewSet('REPLY', C(0), 'Eth', f, v)

INV = [K.TI(), CI()]
FREES = {'ENTRY': '*', 'TCB': '*'}
EFF = N.DEV | N.UART | {'cpu.clock'}

clock_now = Fn('clock_now', [], 1, effects={'cpu.clock'}, intents=['T-5'],
    ensures=[AND(ge('ret0', 0), le('ret0', CLKMASK))], body=[
    Prim('mrs', ['t'], ['cntvct_el0']), Return([op('&', 't', CLKMASK)]),
])

clock_init = Fn('clock_init', [], 0, effects={'cpu.clock'}, intents=['T-5'], body=[
    Prim('mrs', ['f'], ['cntfrq_el0']),
    let('f', op('&', 'f', M32)),
    If(eq('f', 0), [let('f', 62500000)]),
    Store('CLK', C(0), add(op('/', 'f', 5), 1)),                 # initial retransmission timeout: 200 ms
    Store('CLK', C(1), mul('f', 4)),                             # backoff ceiling: 4 s
    Store('CLK', C(2), V('f')),                                  # ticks per second
])

def make_csum2(name, region, cap):
    return Fn(name, ['off', 'n', 'init'], 1, pure=True, intents=['T-2'],
        requires=[ge('off', 0), ge('n', 0), le(add('off', 'n'), cap), ge('init', 0), le('init', 0x7FFFF)],
        ensures=[AND(ge('ret0', 0), le('ret0', 0xFFFF))], body=[
        let('s', V('init')), let('k', 0), let('half', op('/', 'n', 2)),
        While(lt('k', 'half'), [
            let('s', add('s', View(region, add('off', mul('k', 2)), 'W16', 'v'))), let('k', add('k', 1)),
        ], inv=[ge('k', 0), le('k', 'half'), le(mul('half', 2), 'n'), ge('s', 0), le('s', add('init', mul('k', 0xFFFF)))],
           dec=sub('half', 'k'), bound=cap // 2),
        If(ne(op('&', 'n', 1), 0), [let('s', add('s', op('shl', L(region, add('off', sub('n', 1))), 8)))]),
        let('s', add(op('&', 's', 0xFFFF), op('lsr', 's', 16))),
        let('s', add(op('&', 's', 0xFFFF), op('lsr', 's', 16))),
        Return([V('s')]),
    ])

tcsum_rx = make_csum2('tcsum_rx', 'RXF', N.FRAMEMAX)
tcsum_reply = make_csum2('tcsum_reply', 'REPLY', N.REPLYMAX)

def pseudo(src, dst, length):
    return add(add(add(op('lsr', src, 16), op('&', src, 0xFFFF)), add(op('lsr', dst, 16), op('&', dst, 0xFFFF))), add(6, length))

def ip_out(dst, tl):
    return [ipw('vihl', 0x45), ipw('tos', 0), ipw('tlen', tl), ipw('ident', 0), ipw('frag', 0x4000), ipw('ttl', 64),
            ipw('proto', 6), ipw('csum', 0), ipw('src', N.MY_IP), ipw('dst', dst),
            Call(['ihs'], 'csum_reply', [C(N.IP_OFF), C(20)]), ipw('csum', sub(0xFFFF, 'ihs'))]

tcp_send = Fn('tcp_send', ['c', 'flags', 'seq', 'n', 'doff', 'mss'], 1, effects=N.DEV, intents=['T-1', 'T-4'],
    requires=INV + conn('c') + [ge('flags', 0), le('flags', 31), ge('seq', 0), le('seq', M32), ge('n', 0), le('n', MSS),
                                ge('doff', 0), le(add('doff', 'n'), SNDMAX), OR(eq('mss', 0), eq('mss', 1))],
    ensures=INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    let('hl', add(20, mul('mss', 4))),
    eth_w('dst_hi', tg('c', 'mhi')), eth_w('dst_lo', tg('c', 'mlo')),
    eth_w('src_hi', N.mac_hi()), eth_w('src_lo', N.mac_lo()), eth_w('etype', C(0x0800)),
    *ip_out(tg('c', 'rip'), add(add(20, 'hl'), 'n')),
    If(eq(tg('c', 'proto'), 1), [wv('sport', MCPORT)], [wv('sport', TPORT)]),
    wv('dport', tg('c', 'rport')), wv('seq', V('seq')),
    If(ne(op('&', 'flags', F_ACK), 0), [wv('ack', tg('c', 'rcv_nxt'))], [wv('ack', 0)]),
    wv('offx', op('shl', op('/', 'hl', 4), 4)), wv('flags', V('flags')),
    wv('win', sub(LINEMAX, tg('c', 'rlen'))), wv('csum', 0), wv('urg', 0),
    If(eq('mss', 1), [Store('REPLY', C(54), C(2)), Store('REPLY', C(55), C(4)),
                      Store('REPLY', C(56), C(MSS >> 8)), Store('REPLY', C(57), C(MSS & 255))]),
    let('base', add(mul('c', SNDMAX), 'doff')), let('j', 0), let('d0', add(N.L4_OFF, 'hl')),
    While(lt('j', 'n'), [Store('REPLY', add('d0', 'j'), L('TXS', add('base', 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=MSS),
    Call(['s'], 'tcsum_reply', [C(N.L4_OFF), add('hl', 'n'), pseudo(C(N.MY_IP), tg('c', 'rip'), add('hl', 'n'))]),
    wv('csum', sub(0xFFFF, 's')),
    Call(['ok'], 'tx_send', [add('d0', 'n')]),
    Return([V('ok')]),
])

tcp_rst = Fn('tcp_rst', ['tlen', 'doff'], 0, effects=N.DEV, intents=['T-3'],
    requires=[ge('doff', 20), le(add('doff', 20), 'tlen'), le('tlen', N.FRAMEMAX - N.ETH_LEN)], body=[
    # a segment that belongs to no connection: answer with a reset (RFC 9293 3.10.7.1)
    let('fl', rv('flags')),
    If(ne(op('&', 'fl', F_RST), 0), [Return([])]),
    let('seglen', sub(sub('tlen', 20), 'doff')),
    let('src', View('RXF', C(N.IP_OFF), 'Ip4', 'src')),
    eth_w('dst_hi', View('RXF', C(0), 'Eth', 'src_hi')), eth_w('dst_lo', View('RXF', C(0), 'Eth', 'src_lo')),
    eth_w('src_hi', N.mac_hi()), eth_w('src_lo', N.mac_lo()), eth_w('etype', C(0x0800)),
    *ip_out(V('src'), C(40)),
    wv('sport', rv('dport')), wv('dport', rv('sport')),
    If(ne(op('&', 'fl', F_ACK), 0), [wv('seq', rv('ack')), wv('ack', 0), wv('flags', F_RST)],
       [wv('seq', 0),
        # SYN and FIN each occupy one sequence number (F_SYN is bit 1, so shift it down)
        wv('ack', m32(add(add(rv('seq'), 'seglen'), add(op('lsr', op('&', 'fl', F_SYN), 1), op('&', 'fl', F_FIN))))),
        wv('flags', F_RST | F_ACK)]),
    wv('offx', 0x50), wv('win', 0), wv('csum', 0), wv('urg', 0),
    Call(['s'], 'tcsum_reply', [C(N.L4_OFF), C(20), pseudo(C(N.MY_IP), V('src'), C(20))]),
    wv('csum', sub(0xFFFF, 's')),
    Call(['ok'], 'tx_send', [C(54)]),
])

tcp_free = Fn('tcp_free', ['c'], 0, intents=['T-4'], frees={'TCB': 'c'},
    requires=INV + conn('c'), ensures=INV, body=[
    Store('CONNUSE', V('c'), C(0)),
    Free('TCB', V('c')),
])

tcp_output = Fn('tcp_output', ['c', 'retx'], 1, effects=EFF, intents=['T-1', 'T-4'],
    requires=INV + conn('c') + [OR(eq('retx', 0), eq('retx', 1))], ensures=INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # send what the window allows from the send buffer; a retransmission starts again at snd_una
    let('st', tg('c', 'state')), let('una', tg('c', 'snd_una')), let('nxt', tg('c', 'snd_nxt')), let('slen', tg('c', 'slen')),
    If(eq('st', SYN_RCVD), [
        If(eq('retx', 1), [Call(['ok'], 'tcp_send', [V('c'), C(F_SYN | F_ACK), V('una'), C(0), C(0), C(1)]), Return([V('ok')])]),
        Return([C(0)])]),
    If(OR(eq('st', LAST_ACK), eq('st', FIN_WAIT)), [
        If(eq('retx', 1), [Call(['ok'], 'tcp_send', [V('c'), C(F_FIN | F_ACK), V('una'), C(0), C(0), C(0)]), Return([V('ok')])]),
        Return([C(0)])]),
    let('start', V('nxt')),
    If(eq('retx', 1), [let('start', V('una'))]),
    let('sent', diff('start', 'una')),                       # bytes before start already in flight
    If(gt('sent', 'slen'), [let('sent', V('slen'))]),
    let('avail', sub('slen', 'sent')),
    let('room', sub(tg('c', 'swnd'), 'sent')),
    let('n', V('avail')),
    If(gt('n', 'room'), [let('n', V('room'))]),
    # a window probe (RFC 9293 persist): the client's window is shut but bytes are waiting,
    # so the timer sends one byte; its answer says whether the window has opened
    If(AND(AND(eq('retx', 1), le('n', 0)), gt('avail', 0)), [let('n', C(1))]),
    If(gt('n', MSS), [let('n', C(MSS))]),
    If(lt('n', 0), [let('n', C(0))]),
    If(gt('n', 0), [
        Call(['ok'], 'tcp_send', [V('c'), C(F_ACK | F_PSH), m32(add('una', 'sent')), V('n'), V('sent'), C(0)]),
        let('end', m32(add(add('una', 'sent'), 'n'))),
        If(eq('retx', 0), [ts('c', 'snd_nxt', V('end'))], [If(lt(diff('nxt', 'una'), diff('end', 'una')), [ts('c', 'snd_nxt', V('end'))])]),
        If(eq(tg('c', 'deadline'), 0), [Call(['now'], 'clock_now', []), ts('c', 'deadline', add('now', op('&', tg('c', 'rto'), M32)))]),
        Return([C(1)]),
    ]),
    # all data acknowledged and the client has closed, or asked us to (quit): send our FIN
    If(AND(AND(eq('slen', 0), eq(tg('c', 'finpend'), 1)), eq('st', ESTAB)), [
        Call(['ok'], 'tcp_send', [V('c'), C(F_FIN | F_ACK), V('nxt'), C(0), C(0), C(0)]),
        ts('c', 'snd_nxt', m32(add('nxt', 1))), ts('c', 'finpend', 0),
        If(eq(tg('c', 'peerfin'), 1), [ts('c', 'state', LAST_ACK)], [ts('c', 'state', FIN_WAIT)]),
        Call(['now'], 'clock_now', []), ts('c', 'deadline', add('now', op('&', tg('c', 'rto'), M32))),
        Return([C(1)]),
    ]),
    Return([C(0)]),
])

tcp_line = Fn('tcp_line', ['c'], 1, effects=N.UART | {'cpu.clock'}, intents=['T-1', 'M-3'], frees={'ENTRY': '*'},
    requires=INV + conn('c'), ensures=INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # answer at most one complete request from this connection's receive buffer
    let('slen', tg('c', 'slen')), let('rlen', tg('c', 'rlen')),
    If(gt('slen', SNDMAX - N.OUTMAX), [Return([C(0)])]),      # no room for a reply yet
    If(eq(tg('c', 'finpend'), 1), [Return([C(0)])]),          # closing: no more requests
    let('rb', mul('c', LINEMAX)),
    let('drop', 0), let('answer', 0), let('len', 0), let('total', 0), let('nl', -1),
    let('proto', tg('c', 'proto')),
    let('sk', tg('c', 'skipn')),
    If(gt('sk', 0), [                                         # still swallowing a refused data block
        let('drop', V('rlen')), If(gt('drop', 'sk'), [let('drop', V('sk'))]),
        ts('c', 'skipn', sub('sk', 'drop')),
    ], [
        let('i', 0),
        While(lt('i', 'rlen'), [If(eq(L('RXL', add('rb', 'i')), 10), [let('nl', V('i')), Break()]), let('i', add('i', 1))],
              inv=[ge('i', 0), le('i', 'rlen'), OR(eq('nl', -1), AND(ge('nl', 0), lt('nl', 'rlen')))], dec=sub('rlen', 'i'), bound=LINEMAX),
        If(ge('nl', 0), [
            let('len', V('nl')),
            If(AND(gt('len', 0), eq(L('RXL', add('rb', sub('len', 1))), 13)), [let('len', sub('len', 1))]),
            let('drop', add('nl', 1)),
            If(eq(tg('c', 'skip'), 1), [ts('c', 'skip', 0)], [
                If(gt('len', K.MAXLINE), [let('answer', 2)], [
                    let('need', 0),
                    If(eq('proto', 1), [
                        let('j', 0),
                        While(lt('j', 'len'), [Store('BUF', V('j'), L('RXL', add('rb', 'j'))), let('j', add('j', 1))],
                              inv=[ge('j', 0), le('j', 'len')], dec=sub('len', 'j'), bound=K.MAXLINE),
                        Call(['need'], 'mc_frame', [V('len')]),
                    ]),
                    let('total', add(add('nl', 1), 'need')),
                    If(AND(eq('proto', 1), gt('total', K.MAXLINE)), [
                        # the request cannot be held whole: refuse it now and swallow its data as it arrives
                        If(gt('need', 0), [let('answer', 3), ts('c', 'skipn', V('need'))], [let('answer', 2)]),
                    ], [
                        If(gt('total', 'rlen'), [Return([C(0)])]),     # wait for the rest of the data block
                        let('answer', 1), let('drop', V('total')),
                    ]),
                ]),
            ]),
        ], [If(eq('rlen', LINEMAX), [                         # full and no newline: the line is too long
            let('drop', C(LINEMAX)),
            If(eq(tg('c', 'skip'), 0), [let('answer', 2), ts('c', 'skip', 1)]),
        ])]),
    ]),
    If(eq('drop', 0), [Return([C(0)])]),
    Store('OUTST', C(0), C(1)), Store('OUTST', C(1), C(0)),
    let('quit', 0),
    If(eq('answer', 2), [If(eq('proto', 1), [MC.say('linetoolong')], K.line('toolong'))]),
    If(eq('answer', 3), [MC.say('toolarge')]),
    If(eq('answer', 1), [
        If(eq('proto', 1), [
            let('j', 0),
            While(lt('j', 'total'), [Store('BUF', V('j'), L('RXL', add('rb', 'j'))), let('j', add('j', 1))],
                  inv=[ge('j', 0), le('j', 'total')], dec=sub('total', 'j'), bound=K.MAXLINE),
            Call(['quit'], 'mc_execute', [V('len'), add('nl', 1), V('total')]),
        ], [
            let('j', 0),
            While(lt('j', 'len'), [Store('BUF', V('j'), L('RXL', add('rb', 'j'))), let('j', add('j', 1))],
                  inv=[ge('j', 0), le('j', 'len')], dec=sub('len', 'j'), bound=K.MAXLINE),
            Call([], 'execute', [V('len')]),
        ]),
    ]),
    Store('OUTST', C(0), C(0)),
    let('olen', L('OUTST', C(1))),
    If(OR(lt('olen', 0), gt('olen', N.OUTMAX)), [let('olen', 0)]),
    # append the reply to the send buffer
    let('sb', add(mul('c', SNDMAX), 'slen')), let('j', 0),
    While(lt('j', 'olen'), [Store('TXS', add('sb', 'j'), L('OUTB', 'j')), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'olen')], dec=sub('olen', 'j'), bound=N.OUTMAX),
    ts('c', 'slen', add('slen', 'olen')),
    If(eq('quit', 1), [ts('c', 'finpend', 1)]),
    # drop the consumed bytes from the receive buffer
    let('rest', sub('rlen', 'drop')), let('j', 0),
    While(lt('j', 'rest'), [Store('RXL', add('rb', 'j'), L('RXL', add(add('rb', 'drop'), 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'rest')], dec=sub('rest', 'j'), bound=LINEMAX),
    ts('c', 'rlen', V('rest')),
    Return([C(1)]),
])

def find_conn():
    return [
        let('c', -1), let('s', 0),
        While(lt('s', NC), [
            If(eq(L('CONNUSE', 's'), 1), [
                If(AND(AND(eq(tg('s', 'rip'), V('src')), eq(tg('s', 'rport'), V('sport'))), eq(tg('s', 'proto'), V('proto'))),
                   [let('c', V('s')), Break()])]),
            let('s', add('s', 1)),
        ], inv=[ge('s', 0), le('s', NC), OR(eq('c', -1), AND(AND(ge('c', 0), lt('c', NC)), eq(L('CONNUSE', 'c'), 1)))],
           dec=sub(NC, 's'), bound=NC),
    ]

tcp_in = Fn('tcp_in', ['tlen'], 0, effects=EFF, intents=['T-1', 'T-2', 'T-3', 'T-4'], frees=FREES,
    requires=INV + [ge('tlen', 20), le('tlen', N.FRAMEMAX - N.ETH_LEN)], ensures=INV, body=[
    If(lt('tlen', 40), [Return([])]),
    let('doff', mul(op('lsr', rv('offx'), 4), 4)),
    If(OR(lt('doff', 20), gt('doff', sub('tlen', 20))), [Return([])]),
    let('src', View('RXF', C(N.IP_OFF), 'Ip4', 'src')),
    Call(['cs'], 'tcsum_rx', [C(N.L4_OFF), sub('tlen', 20), pseudo(V('src'), C(N.MY_IP), sub('tlen', 20))]),
    If(ne('cs', 0xFFFF), [Return([])]),
    let('sport', rv('sport')), let('fl', rv('flags')), let('seq', rv('seq')), let('ack', rv('ack')),
    let('seglen', sub(sub('tlen', 20), 'doff')),
    let('dport', rv('dport')),
    If(AND(ne('dport', TPORT), ne('dport', MCPORT)), [Call([], 'tcp_rst', [V('tlen'), V('doff')]), Return([])]),
    let('proto', 0), If(eq('dport', MCPORT), [let('proto', 1)]),
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
            ts('x', 'rlen', 0), ts('x', 'rcv_nxt', m32(add('seq', 1))), ts('x', 'snd_una', V('iss')),
            ts('x', 'snd_nxt', m32(add('iss', 1))), ts('x', 'swnd', rv('win')), ts('x', 'slen', 0),
            ts('x', 'skip', 0), ts('x', 'finpend', 0), ts('x', 'rto', op('&', L('CLK', C(0)), M32)),
            ts('x', 'proto', V('proto')), ts('x', 'peerfin', 0), ts('x', 'skipn', 0),
            ts('x', 'deadline', add('now', op('&', L('CLK', C(0)), M32))),
            Store('CONNUSE', V('x'), C(1)),
            Call(['ok'], 'tcp_send', [V('x'), C(F_SYN | F_ACK), V('iss'), C(0), C(0), C(1)]),
            Return([]),
        ]),
        Call([], 'tcp_rst', [V('tlen'), V('doff')]),
        Return([]),
    ]),
    # a known connection
    If(ne(op('&', 'fl', F_RST), 0), [
        If(lt(diff('seq', tg('c', 'rcv_nxt')), LINEMAX + 1), [Call([], 'tcp_free', [V('c')])]),
        Return([]),
    ]),
    If(ne(op('&', 'fl', F_SYN), 0), [
        If(AND(eq(tg('c', 'state'), SYN_RCVD), eq(m32(add('seq', 1)), tg('c', 'rcv_nxt'))),
           [Call(['ok'], 'tcp_output', [V('c'), C(1)])],                       # the client missed our SYN-ACK
           [Call(['ok'], 'tcp_send', [V('c'), C(F_ACK), tg('c', 'snd_nxt'), C(0), C(0), C(0)])]),   # challenge ACK
        Return([]),
    ]),
    If(eq(op('&', 'fl', F_ACK), 0), [Return([])]),
    # acknowledgement
    let('una', tg('c', 'snd_una')), let('nxt', tg('c', 'snd_nxt')),
    If(eq(tg('c', 'state'), SYN_RCVD), [
        If(ne('ack', 'nxt'), [Call([], 'tcp_rst', [V('tlen'), V('doff')]), Return([])]),
        ts('c', 'state', ESTAB), ts('c', 'snd_una', V('ack')), ts('c', 'retries', 0), ts('c', 'deadline', 0),
        let('una', V('ack')),
    ]),
    If(AND(seq_le('una', 'ack'), seq_le('ack', 'nxt')), [
        If(AND(eq(tg('c', 'state'), LAST_ACK), eq('ack', 'nxt')), [Call([], 'tcp_free', [V('c')]), Return([])]),
        let('acked', diff('ack', 'una')),
        let('slen', tg('c', 'slen')),
        If(gt('acked', 'slen'), [let('acked', V('slen'))]),
        If(gt('acked', 0), [
            let('sb', mul('c', SNDMAX)), let('rest', sub('slen', 'acked')), let('j', 0),
            While(lt('j', 'rest'), [Store('TXS', add('sb', 'j'), L('TXS', add(add('sb', 'acked'), 'j'))), let('j', add('j', 1))],
                  inv=[ge('j', 0), le('j', 'rest')], dec=sub('rest', 'j'), bound=SNDMAX),
            ts('c', 'slen', V('rest')), ts('c', 'rto', op('&', L('CLK', C(0)), M32)),
        ]),
        ts('c', 'retries', 0),          # any acceptable acknowledgement: the client is there (a shut window is not a lost peer)
        ts('c', 'snd_una', V('ack')), ts('c', 'swnd', rv('win')),
        If(AND(eq(tg('c', 'slen'), 0), ne(tg('c', 'state'), FIN_WAIT)), [ts('c', 'deadline', 0)],
           [Call(['now'], 'clock_now', []), ts('c', 'deadline', add('now', op('&', tg('c', 'rto'), M32)))]),
    ]),
    If(eq(tg('c', 'state'), FIN_WAIT), [
        If(AND(ne(op('&', 'fl', F_FIN), 0), eq(m32(add('seq', 'seglen')), tg('c', 'rcv_nxt'))), [
            ts('c', 'rcv_nxt', m32(add(tg('c', 'rcv_nxt'), 1))),
            Call(['ok'], 'tcp_send', [V('c'), C(F_ACK), tg('c', 'snd_nxt'), C(0), C(0), C(0)]),
            Call([], 'tcp_free', [V('c')]),
        ]),
        Return([]),
    ]),
    # data, accepted in order; the part of a retransmission we already have is trimmed
    let('needack', 0),
    If(AND(gt('seglen', 0), eq(tg('c', 'state'), ESTAB)), [
        let('needack', 1),
        let('skipb', diff(tg('c', 'rcv_nxt'), 'seq')),
        If(lt('skipb', 'seglen'), [
            let('rlen', tg('c', 'rlen')),
            let('take', sub('seglen', 'skipb')),
            If(gt('take', sub(LINEMAX, 'rlen')), [let('take', sub(LINEMAX, 'rlen'))]),
            let('src0', add(add(N.L4_OFF, 'doff'), 'skipb')), let('dst0', add(mul('c', LINEMAX), 'rlen')), let('j', 0),
            While(lt('j', 'take'), [Store('RXL', add('dst0', 'j'), L('RXF', add('src0', 'j'))), let('j', add('j', 1))],
                  inv=[ge('j', 0), le('j', 'take')], dec=sub('take', 'j'), bound=LINEMAX),
            ts('c', 'rlen', add('rlen', 'take')),
            ts('c', 'rcv_nxt', m32(add(tg('c', 'rcv_nxt'), 'take'))),
            If(lt('take', sub('seglen', 'skipb')), [let('seglen', add('skipb', 'take'))]),   # FIN only if all data fit
        ]),
    ]),
    If(AND(ne(op('&', 'fl', F_FIN), 0), eq(tg('c', 'state'), ESTAB)), [
        let('needack', 1),
        If(AND(eq(m32(add('seq', 'seglen')), tg('c', 'rcv_nxt')), eq(tg('c', 'peerfin'), 0)), [
            ts('c', 'rcv_nxt', m32(add(tg('c', 'rcv_nxt'), 1))), ts('c', 'finpend', 1), ts('c', 'peerfin', 1)]),
    ]),
    Call(['did'], 'tcp_line', [V('c')]),
    Call(['sent'], 'tcp_output', [V('c'), C(0)]),
    If(AND(eq('sent', 0), OR(eq('needack', 1), eq('did', 1))), [
        Call(['ok'], 'tcp_send', [V('c'), C(F_ACK), tg('c', 'snd_nxt'), C(0), C(0), C(0)])]),
])

tcp_poll = Fn('tcp_poll', [], 0, effects=EFF, intents=['T-1', 'T-5'], frees={'ENTRY': '*', 'TCB': '*'},
    requires=INV, ensures=INV, body=[
    Call(['now'], 'clock_now', []),
    let('s', 0),
    While(lt('s', NC), [
        If(eq(L('CONNUSE', 's'), 1), [
            Call(['did'], 'tcp_line', [V('s')]),
            If(eq('did', 1), [Call(['sent'], 'tcp_output', [V('s'), C(0)])]),
            let('dl', tg('s', 'deadline')),
            If(AND(ne('dl', 0), ge('now', 'dl')), [
                If(OR(ge(tg('s', 'retries'), MAXRETRY),
                      AND(eq(tg('s', 'state'), FIN_WAIT), eq(tg('s', 'snd_una'), tg('s', 'snd_nxt')))), [Call([], 'tcp_free', [V('s')])], [
                    ts('s', 'retries', add(tg('s', 'retries'), 1)),
                    let('rto', mul(op('&', tg('s', 'rto'), M32), 2)),
                    If(gt('rto', op('&', L('CLK', C(1)), M32)), [let('rto', op('&', L('CLK', C(1)), M32))]),
                    ts('s', 'rto', V('rto')), ts('s', 'deadline', add('now', 'rto')),
                    Call(['sent'], 'tcp_output', [V('s'), C(1)]),
                ]),
            ]),
        ]),
        let('s', add('s', 1)),
    ], inv=[ge('s', 0), le('s', NC), K.TI(), CI(), ge('now', 0), le('now', CLKMASK)], dec=sub(NC, 's'), bound=NC),
])

FNS = MC.FNS + [clock_now, clock_init, tcsum_rx, tcsum_reply, tcp_send, tcp_rst, tcp_free, tcp_output, tcp_line, tcp_in, tcp_poll]

def regions():
    return {
        'TCB': Array('TCB', 'Tcb', NC, pool=True), 'CONNUSE': Array('CONNUSE', 'u8', NC),
        'RXL': Array('RXL', 'u8', NC * LINEMAX), 'TXS': Array('TXS', 'u8', NC * SNDMAX),
        'CLK': Array('CLK', 'i64', 3),
    }

def main_fn():
    return Fn('main', [], 0, effects=EFF, intents=['N-1', 'T-1'], frees={'ENTRY': '*', 'TCB': '*'}, body=[
        N.nsay('banner'),
        let('c', 0),
        While(lt('c', K.NB), [Store('TABLE', V('c'), C(K.EMPTY)), let('c', add('c', 1))],
              inv=[ge('c', 0), le('c', K.NB), Forall('d', C(0), V('c'), lt(L('TABLE', 'd'), 0))], dec=sub(K.NB, 'c'), bound=K.NB),
        let('c', 0),
        While(lt('c', NC), [Store('CONNUSE', V('c'), C(0)), let('c', add('c', 1))],
              inv=[ge('c', 0), le('c', NC), Forall('d', C(0), V('c'), eq(L('CONNUSE', 'd'), 0))], dec=sub(NC, 'c'), bound=NC),
        Store('OUTST', C(0), C(0)),
        Call([], 'clock_init', []),
        Call(['ok'], 'net_init', []),
        If(eq('ok', 0), [N.nsay('nonet'), Return([])]),
        N.nsay('mac'), Call([], 'put_hex', [N.net(N.N_MACHI), C(8)]), Call([], 'put_hex', [N.net(N.N_MACLO), C(4)]), N.nsay('nl'),
        While(C(1), [
            Call(['n'], 'rx_poll', []),
            If(gt('n', 0), [Call([], 'handle_frame', [V('n')])]),
            Call([], 'tcp_poll', []),
            Call(['ch'], 'uart_try', []),
            If(eq('ch', ord('q')), [N.nsay('bye'), Break()]),
        ], inv=[K.TI(), CI()]),
    ])

def extend(fns, arrays, records):
    """Add TCP to the UDP-only graph: one more protocol branch in the frame
    dispatcher, the connection invariant on its contract, and a main loop that
    also drives connections and timers."""
    import copy
    hf = fns['handle_frame']
    hf.requires = hf.requires + [CI()]
    hf.ensures = hf.ensures + [CI()]
    hf.effects = set(hf.effects) | {'cpu.clock'}
    hf.frees = dict(hf.frees, TCB='*')
    hf.intents = hf.intents + ['T-1']
    udp = next(s for s in hf.body if isinstance(s, If) and s.cond == eq('proto', 17))
    hf.body.insert(hf.body.index(udp), If(eq('proto', 6), [Call([], 'tcp_in', [V('tlen')]), Return([])]))
    for f in FNS: fns[f.name] = copy.deepcopy(f)
    fns['main'] = main_fn()
    arrays.update(regions())
    arrays.update(MC.regions())
    records.update(RECORDS)

"""The key-value store over the network: a virtio-net driver, ARP, ICMP echo,
and UDP port 7777 serving the store's commands.

The store itself is not rewritten. Its functions are taken from kvstore and one
graph rewrite redirects every console write to `out_putc`, which appends to a
reply buffer while a datagram is being answered and prints otherwise. That is
the boundary between "console app" and "network service": a single edge in the
graph, moved.

Device safety (proved, clause N-4): the driver never reads a receive buffer
while the device owns it, never writes a transmit buffer the device has not
returned, and never uses an index, id or length the device supplies without
checking it. Each buffer has an ownership flag; the functions that touch buffer
contents require the flag to say the driver owns it.
"""
import copy
from idra.ir import *
from idra import boards
from kvstore import program as K

QN, BUFSZ, VHDR = 16, 2048, 12           # queue size, buffer size, virtio_net_hdr (VERSION_1)
FRAMEMAX = BUFSZ - VHDR                  # largest frame a receive buffer can hold
REPLYMAX, OUTMAX = 1600, 512
MY_IP, PORT = 0x0A00020F, 7777           # 10.0.2.15, QEMU's usual guest address
ETH_LEN, IP_OFF, L4_OFF = 14, 14, 34

# virtio-mmio (version 2) registers
MAGIC, VERSION, DEVICE_ID = 0x000, 0x004, 0x008
DEV_FEAT, DEV_FEAT_SEL, DRV_FEAT, DRV_FEAT_SEL = 0x010, 0x014, 0x020, 0x024
Q_SEL, Q_NUM_MAX, Q_NUM, Q_READY, Q_NOTIFY = 0x030, 0x034, 0x038, 0x044, 0x050
STATUS = 0x070
Q_DESC_LO, Q_DESC_HI, Q_DRV_LO, Q_DRV_HI, Q_DEV_LO, Q_DEV_HI = 0x080, 0x084, 0x090, 0x094, 0x0A0, 0x0A4
CONFIG_MAC = 0x100
S_ACK, S_DRIVER, S_FEATURES_OK, S_DRIVER_OK = 1, 2, 8, 4
F_MAC_BIT, F_VERSION1_HI = 1 << 5, 1     # VIRTIO_NET_F_MAC (bit 5); VIRTIO_F_VERSION_1 (bit 32)
D_WRITE = 2                              # descriptor: device writes this buffer
N_BASE, N_MACHI, N_MACLO, N_LAST_RX, N_AVAIL_RX, N_LAST_TX, N_AVAIL_TX = range(7)

RECORDS = dict(K.RECORDS)
RECORDS.update({
    'Desc': Record('Desc', [('addr', 'u64'), ('len', 'u32'), ('flags', 'u16'), ('next', 'u16')]),
    'Arp': Record('Arp', [('htype', 'u16', 'be'), ('ptype', 'u16', 'be'), ('hlen', 'u8'), ('plen', 'u8'),
                          ('oper', 'u16', 'be'), ('sha_hi', 'u32', 'be'), ('sha_lo', 'u16', 'be'),
                          ('spa', 'u32', 'be'), ('tha_hi', 'u32', 'be'), ('tha_lo', 'u16', 'be'),
                          ('tpa', 'u32', 'be')]),
    'Udp': Record('Udp', [('sport', 'u16', 'be'), ('dport', 'u16', 'be'), ('ulen', 'u16', 'be'), ('csum', 'u16', 'be')]),
    'Icmp': Record('Icmp', [('type', 'u8'), ('code', 'u8'), ('csum', 'u16', 'be')]),
})

NMESSAGES = {
    'banner': 'Intent to Metal key-value store on 10.0.2.15 port 7777, UDP and TCP. Type q here to power off.\r\n',
    'nonet': 'no virtio network device\r\n', 'mac': 'network up, MAC ', 'nl': '\r\n', 'bye': 'bye\r\n',
}
NMSG, NMSGTAB = b'', {}
for _k, _s in NMESSAGES.items():
    NMSGTAB[_k] = (len(NMSG), len(_s)); NMSG += _s.encode()

def nsay(name):
    off, n = NMSGTAB[name]
    return Call([], 'put_nmsg', [C(off), C(n)])

DEV = {'virtio.mmio'}
UART = boards.UART_EFFECTS

def net(slot): return L('NET', C(slot))
def vreg(r):
    """Offset of a register of the device boot found, inside the virtio window.
    Masking the stored base to a transport boundary is what lets the checker
    prove every access stays inside the window, whatever is in memory."""
    return add(op('&', net(N_BASE), 0x3E00), r)
def vr(dst, r): return Prim('dev_r32', [dst], ['virtio', vreg(r)])
def vw(r, v):   return Prim('dev_w32', [], ['virtio', vreg(r), C(v) if isinstance(v, int) else v])
def u16(e):     return op('&', e, 0xFFFF)
def mac_hi():   return op('&', net(N_MACHI), 0xFFFFFFFF)
def mac_lo():   return op('&', net(N_MACLO), 0xFFFF)
def lo32(e):    return op('&', e, 0xFFFFFFFF)

# ------------------------------------------------------------------ driver

put_nmsg = Fn('put_nmsg', ['off', 'n'], 0, effects=UART, intents=['N-1'],
    requires=[ge('off', 0), ge('n', 0), le(add('off', 'n'), len(NMSG)), le('n', 100)], body=[
    let('j', 0),
    While(lt('j', 'n'), [Call([], 'uart_putc', [L('NMSG', add('off', 'j'))]), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=100, pbound=V('n')),
])

def setup_queue_body(desc, avail, used):
    return [
        vr('mx', Q_NUM_MAX),
        If(lt('mx', QN), [Return([C(0)])]),
        vw(Q_NUM, QN),
        let('d', AddrOf(desc, C(0))), let('a', AddrOf(avail, C(0))), let('u', AddrOf(used, C(0))),
        vw(Q_DESC_LO, lo32('d')), vw(Q_DESC_HI, op('lsr', 'd', 32)),
        vw(Q_DRV_LO, lo32('a')), vw(Q_DRV_HI, op('lsr', 'a', 32)),
        vw(Q_DEV_LO, lo32('u')), vw(Q_DEV_HI, op('lsr', 'u', 32)),
        vw(Q_READY, 1),
        Return([C(1)]),
    ]

net_init = Fn('net_init', [], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # find a virtio-mmio transport with a version-2 network device
    let('found', -1), let('s', 0),
    While(lt('s', 32), [
        Prim('dev_r32', ['magic'], ['virtio', mul('s', 0x200)]),
        Prim('dev_r32', ['ver'], ['virtio', add(mul('s', 0x200), VERSION)]),
        Prim('dev_r32', ['did'], ['virtio', add(mul('s', 0x200), DEVICE_ID)]),
        If(AND(AND(eq('magic', 0x74726976), eq('ver', 2)), eq('did', 1)), [let('found', mul('s', 0x200)), Break()]),
        let('s', add('s', 1)),
    ], inv=[ge('s', 0), le('s', 32), ge('found', -1), le('found', 31 * 0x200)], dec=sub(32, 's'), bound=32),
    If(eq('found', -1), [Return([C(0)])]),
    Store('NET', C(N_BASE), V('found')),
    vw(STATUS, 0), vw(STATUS, S_ACK), vw(STATUS, S_ACK | S_DRIVER),
    vw(DEV_FEAT_SEL, 1), vr('f1', DEV_FEAT), vw(DEV_FEAT_SEL, 0), vr('f0', DEV_FEAT),
    If(OR(eq(op('&', 'f1', F_VERSION1_HI), 0), eq(op('&', 'f0', F_MAC_BIT), 0)), [Return([C(0)])]),
    vw(DRV_FEAT_SEL, 0), vw(DRV_FEAT, F_MAC_BIT), vw(DRV_FEAT_SEL, 1), vw(DRV_FEAT, F_VERSION1_HI),
    vw(STATUS, S_ACK | S_DRIVER | S_FEATURES_OK),
    vr('st', STATUS),
    If(eq(op('&', 'st', S_FEATURES_OK), 0), [Return([C(0)])]),
    *[Prim('dev_r8', [f'm{i}'], ['virtio', vreg(CONFIG_MAC + i)]) for i in range(6)],
    Store('NET', C(N_MACHI), op('|', op('|', op('shl', 'm0', 24), op('shl', 'm1', 16)), op('|', op('shl', 'm2', 8), 'm3'))),
    Store('NET', C(N_MACLO), op('|', op('shl', 'm4', 8), 'm5')),
    # the receive queue starts with every buffer posted; the transmit queue with none
    let('i', 0),
    While(lt('i', QN), [
        Set('DESCRX', V('i'), 'addr', AddrOf('RXBUF', mul('i', BUFSZ))), Set('DESCRX', V('i'), 'len', C(BUFSZ)),
        Set('DESCRX', V('i'), 'flags', C(D_WRITE)), Set('DESCRX', V('i'), 'next', C(0)),
        Store('AVRX', add('i', 2), V('i')), Store('RXOWN', V('i'), C(1)), Store('TXOWN', V('i'), C(0)),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', QN)], dec=sub(QN, 'i'), bound=QN),
    Store('AVRX', C(0), C(0)), Store('AVRX', C(1), C(QN)), Store('AVTX', C(0), C(0)), Store('AVTX', C(1), C(0)),
    Store('NET', C(N_LAST_RX), C(0)), Store('NET', C(N_AVAIL_RX), C(QN)),
    Store('NET', C(N_LAST_TX), C(0)), Store('NET', C(N_AVAIL_TX), C(0)),
    vw(Q_SEL, 0), Call(['okr'], 'setup_rxq', []),
    vw(Q_SEL, 1), Call(['okt'], 'setup_txq', []),
    If(OR(eq('okr', 0), eq('okt', 0)), [Return([C(0)])]),
    Prim('dmb', [], []),
    vw(STATUS, S_ACK | S_DRIVER | S_FEATURES_OK | S_DRIVER_OK),
    vw(Q_NOTIFY, 0),
    Return([C(1)]),
])

setup_rxq = Fn('setup_rxq', [], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))],
               body=setup_queue_body('DESCRX', 'AVRX', 'USEDRX'))
setup_txq = Fn('setup_txq', [], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))],
               body=setup_queue_body('DESCTX', 'AVTX', 'USEDTX'))

rx_copy = Fn('rx_copy', ['id', 'n'], 0, intents=['N-4'],
    requires=[ge('id', 0), lt('id', QN), eq(L('RXOWN', 'id'), 0), ge('n', 0), le('n', FRAMEMAX)], body=[
    let('j', 0),
    While(lt('j', 'n'), [Store('RXF', V('j'), L('RXBUF', add(add(mul('id', BUFSZ), VHDR), 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=FRAMEMAX),
])

rx_poll = Fn('rx_poll', [], 1, effects=DEV, intents=['N-4'], ensures=[AND(ge('ret0', 0), le('ret0', FRAMEMAX))], body=[
    Prim('dmb', [], []),
    let('uidx', u16(op('lsr', L('USEDRX', C(0)), 16))),
    let('last', u16(net(N_LAST_RX))),
    If(eq('uidx', 'last'), [Return([C(0)])]),
    let('j', op('&', 'last', QN - 1)),
    let('id', L('USEDRX', add(1, mul('j', 2)))), let('ln', L('USEDRX', add(2, mul('j', 2)))),
    Store('NET', C(N_LAST_RX), u16(add('last', 1))),
    let('n', 0),
    If(AND(lt('id', QN), eq(L('RXOWN', 'id'), 1)), [          # the device names a buffer it really holds
        Store('RXOWN', V('id'), C(0)),
        If(AND(ge('ln', VHDR), le('ln', BUFSZ)), [let('n', sub('ln', VHDR)), Call([], 'rx_copy', [V('id'), V('n')])]),
        Store('RXOWN', V('id'), C(1)),                       # and hand it straight back
        let('av', u16(net(N_AVAIL_RX))),
        Store('AVRX', add(2, op('&', 'av', QN - 1)), V('id')),
        Prim('dmb', [], []),
        Store('AVRX', C(1), u16(add('av', 1))), Store('NET', C(N_AVAIL_RX), u16(add('av', 1))),
        vw(Q_NOTIFY, 0),
    ]),
    Return([V('n')]),
])

tx_reclaim = Fn('tx_reclaim', [], 0, effects=DEV, intents=['N-4'], body=[
    Prim('dmb', [], []),
    let('uidx', u16(op('lsr', L('USEDTX', C(0)), 16))),
    let('k', 0),
    While(lt('k', QN), [
        let('last', u16(net(N_LAST_TX))),
        If(eq('last', 'uidx'), [Break()]),
        let('id', L('USEDTX', add(1, mul(op('&', 'last', QN - 1), 2)))),
        If(AND(lt('id', QN), eq(L('TXOWN', 'id'), 1)), [Store('TXOWN', V('id'), C(0))]),
        Store('NET', C(N_LAST_TX), u16(add('last', 1))),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', QN)], dec=sub(QN, 'k'), bound=QN),
])

tx_fill = Fn('tx_fill', ['slot', 'n'], 0, intents=['N-4'],
    requires=[ge('slot', 0), lt('slot', QN), eq(L('TXOWN', 'slot'), 0), ge('n', 0), le('n', REPLYMAX)], body=[
    let('b', mul('slot', BUFSZ)), let('j', 0),
    While(lt('j', VHDR), [Store('TXBUF', add('b', 'j'), C(0)), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', VHDR)], dec=sub(VHDR, 'j'), bound=VHDR),
    let('j', 0),
    While(lt('j', 'n'), [Store('TXBUF', add(add('b', VHDR), 'j'), L('REPLY', 'j')), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=REPLYMAX),
])

tx_send = Fn('tx_send', ['n'], 1, effects=DEV, intents=['N-4'],
    requires=[ge('n', 0), le('n', REPLYMAX)], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    Call([], 'tx_reclaim', []),
    let('av', u16(net(N_AVAIL_TX))),
    let('slot', op('&', 'av', QN - 1)),
    If(ne(L('TXOWN', 'slot'), 0), [Return([C(0)])]),        # not ours yet (ring full): drop rather than overwrite
    Call([], 'tx_fill', [V('slot'), V('n')]),
    Set('DESCTX', V('slot'), 'addr', AddrOf('TXBUF', mul('slot', BUFSZ))),
    Set('DESCTX', V('slot'), 'len', add('n', VHDR)), Set('DESCTX', V('slot'), 'flags', C(0)),
    Set('DESCTX', V('slot'), 'next', C(0)),
    Store('TXOWN', V('slot'), C(1)),
    Store('AVTX', add(2, 'slot'), V('slot')),
    Prim('dmb', [], []),
    Store('AVTX', C(1), u16(add('av', 1))), Store('NET', C(N_AVAIL_TX), u16(add('av', 1))),
    vw(Q_NOTIFY, 1),
    Return([C(1)]),
])

# --------------------------------------------------------------- checksums

def csum_fn(name, region, cap):
    return Fn(name, ['off', 'n'], 1, pure=True, intents=['N-3'],
        requires=[ge('off', 0), ge('n', 0), le(add('off', 'n'), cap)],
        ensures=[AND(ge('ret0', 0), le('ret0', 0xFFFF))], body=[
        let('s', 0), let('k', 0), let('half', op('/', 'n', 2)),
        While(lt('k', 'half'), [
            let('s', add('s', View(region, add('off', mul('k', 2)), 'W16', 'v'))), let('k', add('k', 1)),
        ], inv=[ge('k', 0), le('k', 'half'), le(mul('half', 2), 'n'), ge('s', 0), le('s', mul('k', 0xFFFF))],
           dec=sub('half', 'k'), bound=cap // 2),
        If(ne(op('&', 'n', 1), 0), [let('s', add('s', op('shl', L(region, add('off', sub('n', 1))), 8)))]),
        let('s', add(op('&', 's', 0xFFFF), op('lsr', 's', 16))),
        let('s', add(op('&', 's', 0xFFFF), op('lsr', 's', 16))),
        Return([V('s')]),
    ])

csum_rx = csum_fn('csum_rx', 'RXF', FRAMEMAX)
csum_reply = csum_fn('csum_reply', 'REPLY', REPLYMAX)

# ------------------------------------------------------------- protocols

def rv(off, rec, f): return View('RXF', C(off), rec, f)
def wv(off, rec, f, v): return ViewSet('REPLY', C(off), rec, f, C(v) if isinstance(v, int) else v)

def eth_reply(etype):
    """Reply goes back to the sender's MAC, from ours."""
    return [wv(0, 'Eth', 'dst_hi', rv(0, 'Eth', 'src_hi')), wv(0, 'Eth', 'dst_lo', rv(0, 'Eth', 'src_lo')),
            wv(0, 'Eth', 'src_hi', mac_hi()), wv(0, 'Eth', 'src_lo', mac_lo()), wv(0, 'Eth', 'etype', etype)]

arp_in = Fn('arp_in', ['n'], 0, effects=DEV, intents=['N-2'], requires=[ge('n', 0), le('n', FRAMEMAX)], body=[
    If(lt('n', 42), [Return([])]),
    If(OR(OR(ne(rv(14, 'Arp', 'htype'), 1), ne(rv(14, 'Arp', 'ptype'), 0x0800)),
          OR(OR(ne(rv(14, 'Arp', 'hlen'), 6), ne(rv(14, 'Arp', 'plen'), 4)),
             OR(ne(rv(14, 'Arp', 'oper'), 1), ne(rv(14, 'Arp', 'tpa'), MY_IP)))), [Return([])]),
    *eth_reply(0x0806),
    wv(14, 'Arp', 'htype', 1), wv(14, 'Arp', 'ptype', 0x0800), wv(14, 'Arp', 'hlen', 6), wv(14, 'Arp', 'plen', 4),
    wv(14, 'Arp', 'oper', 2), wv(14, 'Arp', 'sha_hi', mac_hi()), wv(14, 'Arp', 'sha_lo', mac_lo()),
    wv(14, 'Arp', 'spa', MY_IP), wv(14, 'Arp', 'tha_hi', rv(14, 'Arp', 'sha_hi')),
    wv(14, 'Arp', 'tha_lo', rv(14, 'Arp', 'sha_lo')), wv(14, 'Arp', 'tpa', rv(14, 'Arp', 'spa')),
    Call(['sent'], 'tx_send', [C(42)]),
])

def ip_header_reply():
    """Swap addresses, TTL 64, fresh header checksum."""
    return [wv(IP_OFF, 'Ip4', 'dst', rv(IP_OFF, 'Ip4', 'src')), wv(IP_OFF, 'Ip4', 'src', MY_IP),
            wv(IP_OFF, 'Ip4', 'ttl', 64), wv(IP_OFF, 'Ip4', 'csum', 0),
            Call(['hs'], 'csum_reply', [C(IP_OFF), C(20)]),
            wv(IP_OFF, 'Ip4', 'csum', sub(0xFFFF, 'hs'))]

icmp_in = Fn('icmp_in', ['tlen'], 0, effects=DEV, intents=['N-3'], requires=[ge('tlen', 20), le('tlen', FRAMEMAX - ETH_LEN)], body=[
    If(OR(lt('tlen', 28), gt(add('tlen', ETH_LEN), REPLYMAX)), [Return([])]),
    If(OR(ne(rv(L4_OFF, 'Icmp', 'type'), 8), ne(rv(L4_OFF, 'Icmp', 'code'), 0)), [Return([])]),
    Call(['cs'], 'csum_rx', [C(L4_OFF), sub('tlen', 20)]),
    If(ne('cs', 0xFFFF), [Return([])]),
    let('len', add('tlen', ETH_LEN)), let('j', 0),
    While(lt('j', 'len'), [Store('REPLY', V('j'), L('RXF', 'j')), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'len')], dec=sub('len', 'j'), bound=REPLYMAX),
    *eth_reply(0x0800),
    *ip_header_reply(),
    wv(L4_OFF, 'Icmp', 'type', 0), wv(L4_OFF, 'Icmp', 'csum', 0),
    Call(['ps'], 'csum_reply', [C(L4_OFF), sub('tlen', 20)]),
    wv(L4_OFF, 'Icmp', 'csum', sub(0xFFFF, 'ps')),
    Call(['sent'], 'tx_send', [V('len')]),
])

out_putc = Fn('out_putc', ['ch'], 0, effects=UART, intents=['N-1'], body=[
    If(eq(L('OUTST', C(0)), 1), [
        let('o', L('OUTST', C(1))),
        If(AND(ge('o', 0), lt('o', OUTMAX)), [Store('OUTB', V('o'), op('&', 'ch', 255)), Store('OUTST', C(1), add('o', 1))]),
        Return([]),
    ]),
    Call([], 'uart_putc', [V('ch')]),
])

udp_in = Fn('udp_in', ['tlen'], 0, effects=DEV | UART, intents=['N-1'], frees={'ENTRY': '*'},
    requires=[K.TI(), ge('tlen', 20), le('tlen', FRAMEMAX - ETH_LEN)], ensures=[K.TI()], body=[
    If(lt('tlen', 28), [Return([])]),
    If(ne(rv(L4_OFF, 'Udp', 'dport'), PORT), [Return([])]),
    let('ulen', rv(L4_OFF, 'Udp', 'ulen')),
    If(OR(lt('ulen', 8), gt('ulen', sub('tlen', 20))), [Return([])]),
    let('p', sub('ulen', 8)),
    While(AND(gt('p', 0), OR(eq(L('RXF', add(41, 'p')), 10), eq(L('RXF', add(41, 'p')), 13))), [let('p', sub('p', 1))],
          inv=[ge('p', 0), le('p', sub('ulen', 8))], dec=V('p'), bound=FRAMEMAX),
    Store('OUTST', C(0), C(1)), Store('OUTST', C(1), C(0)),
    If(gt('p', K.MAXLINE), K.line('toolong'), [
        let('j', 0),
        While(lt('j', 'p'), [Store('BUF', V('j'), L('RXF', add(42, 'j'))), let('j', add('j', 1))],
              inv=[ge('j', 0), le('j', 'p')], dec=sub('p', 'j'), bound=K.MAXLINE),
        Call([], 'execute', [V('p')]),
    ]),
    Store('OUTST', C(0), C(0)),
    let('olen', L('OUTST', C(1))),
    If(OR(lt('olen', 0), gt('olen', OUTMAX)), [let('olen', 0)]),
    let('sport', rv(L4_OFF, 'Udp', 'sport')), let('src', rv(IP_OFF, 'Ip4', 'src')),
    *eth_reply(0x0800),
    wv(IP_OFF, 'Ip4', 'vihl', 0x45), wv(IP_OFF, 'Ip4', 'tos', 0), wv(IP_OFF, 'Ip4', 'tlen', add(28, 'olen')),
    wv(IP_OFF, 'Ip4', 'ident', 0), wv(IP_OFF, 'Ip4', 'frag', 0x4000), wv(IP_OFF, 'Ip4', 'ttl', 64),
    wv(IP_OFF, 'Ip4', 'proto', 17), wv(IP_OFF, 'Ip4', 'csum', 0),
    wv(IP_OFF, 'Ip4', 'src', MY_IP), wv(IP_OFF, 'Ip4', 'dst', V('src')),
    Call(['hs'], 'csum_reply', [C(IP_OFF), C(20)]),
    wv(IP_OFF, 'Ip4', 'csum', sub(0xFFFF, 'hs')),
    wv(L4_OFF, 'Udp', 'sport', PORT), wv(L4_OFF, 'Udp', 'dport', V('sport')),
    wv(L4_OFF, 'Udp', 'ulen', add(8, 'olen')), wv(L4_OFF, 'Udp', 'csum', 0),     # checksum optional in IPv4
    let('j', 0),
    While(lt('j', 'olen'), [Store('REPLY', add(42, 'j'), L('OUTB', 'j')), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'olen')], dec=sub('olen', 'j'), bound=OUTMAX),
    Call(['sent'], 'tx_send', [add(42, 'olen')]),
])

handle_frame = Fn('handle_frame', ['n'], 0, effects=DEV | UART, intents=['N-1', 'N-5'], frees={'ENTRY': '*'},
    requires=[K.TI(), ge('n', 0), le('n', FRAMEMAX)], ensures=[K.TI()], body=[
    If(lt('n', ETH_LEN), [Return([])]),
    let('dh', rv(0, 'Eth', 'dst_hi')), let('dl', rv(0, 'Eth', 'dst_lo')),
    If(AND(OR(ne('dh', mac_hi()), ne('dl', mac_lo())), OR(ne('dh', 0xFFFFFFFF), ne('dl', 0xFFFF))), [Return([])]),
    let('et', rv(0, 'Eth', 'etype')),
    If(eq('et', 0x0806), [Call([], 'arp_in', [V('n')]), Return([])]),
    If(OR(ne('et', 0x0800), lt('n', L4_OFF)), [Return([])]),
    If(ne(rv(IP_OFF, 'Ip4', 'vihl'), 0x45), [Return([])]),                   # no IP options
    Call(['hs'], 'csum_rx', [C(IP_OFF), C(20)]),
    If(ne('hs', 0xFFFF), [Return([])]),
    let('tlen', rv(IP_OFF, 'Ip4', 'tlen')),
    If(OR(lt('tlen', 20), gt('tlen', sub('n', ETH_LEN))), [Return([])]),
    If(ne(op('&', rv(IP_OFF, 'Ip4', 'frag'), 0x3FFF), 0), [Return([])]),     # no fragments
    If(ne(rv(IP_OFF, 'Ip4', 'dst'), MY_IP), [Return([])]),
    let('proto', rv(IP_OFF, 'Ip4', 'proto')),
    If(eq('proto', 1), [Call([], 'icmp_in', [V('tlen')]), Return([])]),
    If(eq('proto', 17), [Call([], 'udp_in', [V('tlen')])]),
])

main = Fn('main', [], 0, effects=DEV | UART, intents=['N-1'], frees={'ENTRY': '*'}, body=[
    nsay('banner'),
    let('c', 0),
    While(lt('c', K.NB), [Store('TABLE', V('c'), C(K.EMPTY)), let('c', add('c', 1))],
          inv=[ge('c', 0), le('c', K.NB), Forall('d', C(0), V('c'), lt(L('TABLE', 'd'), 0))], dec=sub(K.NB, 'c'), bound=K.NB),
    Store('OUTST', C(0), C(0)),
    Call(['ok'], 'net_init', []),
    If(eq('ok', 0), [nsay('nonet'), Return([])]),
    nsay('mac'), Call([], 'put_hex', [net(N_MACHI), C(8)]), Call([], 'put_hex', [net(N_MACLO), C(4)]), nsay('nl'),
    While(C(1), [
        Call(['n'], 'rx_poll', []),
        If(gt('n', 0), [Call([], 'handle_frame', [V('n')])]),
        Call(['ch'], 'uart_try', []),
        If(eq('ch', ord('q')), [nsay('bye'), Break()]),
    ], inv=[K.TI()]),
])

NEW = [put_nmsg, net_init, setup_rxq, setup_txq, rx_copy, rx_poll, tx_reclaim, tx_fill, tx_send,
       csum_rx, csum_reply, arp_in, icmp_in, out_putc, udp_in, handle_frame, main]
BOARD_FNS = {'uart_putc', 'uart_getc', 'uart_try', 'power_off', 'boot', 'fw_puts', 'fw_hex'}

def program(board='qemu-virt'):
    if board != 'qemu-virt':
        raise ValueError('netkv drives virtio-mmio, which only the qemu-virt board has (EC2 needs ENA)')
    base = K.program(board)
    fns = {n: f for n, f in base.fns.items() if n not in ('main', 'read_line')}
    # the one rewrite: the store's console writes become reply-buffer writes
    for n, f in fns.items():
        if n in BOARD_FNS: continue
        for s in walk_stmts(f.body):
            if isinstance(s, Call) and s.fn == 'uart_putc': s.fn = 'out_putc'
    for f in NEW + boards.functions(board, extra=('uart_try',)):
        fns[f.name] = copy.deepcopy(f)
    arrays = dict(base.arrays)
    arrays.update({
        'NMSG': Array('NMSG', 'u8', len(NMSG), NMSG, const=True),
        'NET': Array('NET', 'i64', 8),
        'DESCRX': Array('DESCRX', 'Desc', QN, align=16), 'DESCTX': Array('DESCTX', 'Desc', QN, align=16),
        'AVRX': Array('AVRX', 'u16', QN + 3), 'AVTX': Array('AVTX', 'u16', QN + 3),
        'USEDRX': Array('USEDRX', 'u32', 2 * QN + 2, shared=True), 'USEDTX': Array('USEDTX', 'u32', 2 * QN + 2, shared=True),
        'RXBUF': Array('RXBUF', 'u8', QN * BUFSZ, shared=True), 'TXBUF': Array('TXBUF', 'u8', QN * BUFSZ),
        'RXOWN': Array('RXOWN', 'u8', QN), 'TXOWN': Array('TXOWN', 'u8', QN),
        'RXF': Array('RXF', 'u8', FRAMEMAX), 'REPLY': Array('REPLY', 'u8', REPLYMAX),
        'OUTB': Array('OUTB', 'u8', OUTMAX), 'OUTST': Array('OUTST', 'i64', 2),
    })
    records = dict(RECORDS)
    from . import tcp
    tcp.extend(fns, arrays, records)
    return Program(fns, arrays, records=records)

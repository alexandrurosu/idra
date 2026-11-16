"""The network store's driver for EC2's Elastic Network Adapter (docs/ENA.md).

It provides the functions the virtio driver provides, with the same contracts:
net_init, setup_rxq, setup_txq, rx_copy, rx_poll, tx_reclaim, tx_fill and tx_send.
Everything above them (ARP, ICMP, UDP, TCP, memcached, the store) is unchanged.

Device safety (N-4) is the virtio driver's: each buffer has an ownership flag; the
driver never reads a receive buffer the device owns, never writes a transmit
buffer the device has not returned, and checks every id, length and offset the
device supplies before using it (here also the doorbell offsets the device hands
back when queues are created).

Formats are ENA specification 0.10, from Amazon's ena_admin_defs.h,
ena_eth_io_defs.h and ena_regs_defs.h, read as documentation. Everything is
polled: the admin queue, and both I/O completion queues (by their phase bits).
Transmit uses host placement (the device fetches descriptors from memory): the
Graviton t4g device does not offer LLQ.
"""
import copy
from idra.ir import *
from idra import boards

QR, QT, BUFSZ = 256, 1024, 2048      # receive and transmit queue entries (one receive slot left unposted), buffer size
RECLAIM = 32                         # transmit completions taken per send: the ring drains, the bound stays small
FRAMEMAX = BUFSZ - 12                # the virtio driver's limit, kept so the protocol code's bounds hold
REPLYMAX = 1600
MTU = 1500
ENA_WIN = 0x10000                    # register window: doorbell offsets the device gives must lie inside
AQ_DEPTH, ENTRY = 32, 64
SPIN = 5_000_000

SIG_MCFG = int.from_bytes(b'MCFG', 'little')
PAMASK = boards.PAMASK
ENA_VENDOR, ENA_IDS = 0x1d0f, [0x0ec2, 0x1ec2, 0xec20, 0xec21]

R_AQ_LO, R_AQ_HI, R_AQ_CAPS, R_ACQ_LO, R_ACQ_HI, R_ACQ_CAPS, R_AQ_DB = 0x10, 0x14, 0x18, 0x20, 0x24, 0x28, 0x2c
R_AENQ_CAPS, R_AENQ_LO, R_AENQ_HI, R_AENQ_HEAD = 0x34, 0x38, 0x3c, 0x40
R_DEV_CTL, R_DEV_STS, R_RESP_LO, R_RESP_HI = 0x54, 0x58, 0x60, 0x64
STS_READY, STS_RESETTING = 0x1, 0x8
OP_CREATE_SQ, OP_CREATE_CQ, OP_GET_FEATURE, OP_SET_FEATURE = 1, 3, 8, 9
F_DEVICE_ATTRIBUTES, F_MTU = 1, 14
DIR_TX, DIR_RX = 1, 2
PLACEMENT_HOST = 1
D_PHASE, D_FIRST, D_LAST, D_COMP = 1 << 24, 1 << 26, 1 << 27, 1 << 28     # tx descriptor len_ctrl
RX_PHASE, RX_FIRST, RX_LAST, RX_COMP = 1, 4, 8, 16                         # rx descriptor ctrl byte
# transmit checksum offload (the t4g device offers IPv4-header and partial L4 checksums,
# not full): a metadata descriptor says where the headers are, the data descriptor asks
# for the L4 checksum, and the checksum field holds the pseudo-header sum
M_META, M_EXT_VALID = 1 << 23, 1 << 14
META_HDRS = 20 | (14 << 8) | (5 << 16)        # IPv4 header: 20 bytes at byte 14; TCP/UDP header 5 words after it
L3_IPV4, L4_TCP, L4_UDP = 8, 12, 13
L4_CSUM_EN, L4_CSUM_PARTIAL = 1 << 14, 1 << 17
OWN_META = 2                                  # TXOWN: a slot holding a metadata descriptor, freed with the frame after it

# ENAQ slots: queue state, kept by the driver
Q_RX_SQT, Q_RX_CQH, Q_TX_SQT, Q_TX_CQH, Q_RX_SQDB, Q_RX_CQDB, Q_TX_SQDB, Q_TX_CQDB = range(8)
Q_TX_DBT, Q_RX_DBT = 8, 9            # the tails the doorbells last reported (doorbells are batched)
Q_META = 10                          # 1 once a metadata descriptor is in place (the device keeps the last)
NENAQ = 11
N_MACHI, N_MACLO = 1, 2              # the virtio driver's slots in NET, read by the protocol code

DEV = {'ena.mmio'}
FIND = {'pcie.config', 'firmware.tables', 'net.bind'}

def q(slot): return L('ENAQ', C(slot))
def u16(e): return op('&', e, 0xFFFF)
def lo32(e): return op('&', e, 0xFFFFFFFF)
def hi16(e): return op('&', op('lsr', e, 32), 0xFFFF)
def fw_ptr(dst, addr): return [Prim('fw_r64', [dst], [addr]), let(dst, op('&', dst, PAMASK))]
def reg_w(off, v): return Prim('dev_w32', [], ['ena', C(off), v if not isinstance(v, int) else C(v)])
def db(slot):
    """A doorbell offset the device gave, masked to the window (checked when it was given)."""
    return op('&', q(slot), ENA_WIN - 4)
def ecam_off(bus, dev, reg): return add(add(mul(bus, 1 << 20), mul(dev, 1 << 15)), reg)

# ---------------------------------------------------------------- discovery

acpi_find = Fn('acpi_find', ['rsdp', 'sig'], 1, effects={'firmware.tables'}, intents=['N-4'],
    requires=[ge('rsdp', 0), le('rsdp', PAMASK)], ensures=[ge('ret0', 0), le('ret0', PAMASK)], body=[
    *fw_ptr('xsdt', add('rsdp', 24)),
    Prim('fw_r32', ['xlen'], [add('xsdt', 4)]),
    let('cnt', op('/', sub(lo32('xlen'), 36), 8)),
    let('i', 0),
    While(AND(lt('i', 'cnt'), lt('i', 256)), [
        *fw_ptr('t', add(add('xsdt', 36), mul('i', 8))),
        Prim('fw_r32', ['s'], [V('t')]),
        If(eq(lo32('s'), 'sig'), [Return([V('t')])]),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 256)], dec=sub(256, 'i'), bound=256),
    Return([C(0)]),
])

# Find the ENA on the PCIe bus (through ACPI MCFG), turn on memory decoding and bus
# mastering, and bind the register window to its BAR0. 1 if found.
ena_find = Fn('ena_find', [], 1, effects=FIND, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    let('rsdp', op('&', L('BOARD', C(boards.B_RSDP)), PAMASK)),
    If(eq('rsdp', 0), [Return([C(0)])]),
    Call(['mcfg'], 'acpi_find', [V('rsdp'), C(SIG_MCFG)]),
    If(eq('mcfg', 0), [Return([C(0)])]),
    *fw_ptr('ecam', add('mcfg', 44)),
    Prim('fw_r8', ['sbus'], [add('mcfg', 54)]), Prim('fw_r8', ['ebus'], [add('mcfg', 55)]),
    let('sbus', op('&', 'sbus', 255)), let('ebus', op('&', 'ebus', 255)),
    Prim('dev_bind', [], ['ecam', V('ecam')]),
    let('fbus', -1), let('fdev', 0), let('bus', 'sbus'),
    While(AND(le('bus', 'ebus'), lt('fbus', 0)), [
        let('dev', 0),
        While(lt('dev', 32), [
            Prim('dev_r32', ['id'], ['ecam', ecam_off(V('bus'), V('dev'), C(0))]),
            let('did', op('&', op('lsr', 'id', 16), 0xffff)),
            If(AND(eq(op('&', 'id', 0xffff), ENA_VENDOR),
                   OR(OR(eq('did', ENA_IDS[0]), eq('did', ENA_IDS[1])), OR(eq('did', ENA_IDS[2]), eq('did', ENA_IDS[3])))),
               [let('fbus', 'bus'), let('fdev', 'dev'), Break()]),
            let('dev', add('dev', 1)),
        ], inv=[ge('dev', 0), le('dev', 32), ge('bus', 0), le('bus', 255), le('fbus', 255),
                ge('fdev', 0), le('fdev', 31)], dec=sub(32, 'dev'), bound=32),
        let('bus', add('bus', 1)),
    ], inv=[ge('bus', 0), le('bus', 256), ge('ebus', 0), le('ebus', 255), le('fbus', 255),
            ge('fdev', 0), le('fdev', 31)], dec=sub(256, 'bus'), bound=256),
    If(lt('fbus', 0), [Return([C(0)])]),
    Prim('dev_r32', ['cmd'], ['ecam', ecam_off(V('fbus'), V('fdev'), C(4))]),
    Prim('dev_w32', [], ['ecam', ecam_off(V('fbus'), V('fdev'), C(4)), op('|', op('&', 'cmd', 0xffff), 6)]),
    Prim('dev_r32', ['b0'], ['ecam', ecam_off(V('fbus'), V('fdev'), C(0x10))]),
    let('hi', 0),
    If(eq(op('&', 'b0', 6), 4), [Prim('dev_r32', ['hi'], ['ecam', ecam_off(V('fbus'), V('fdev'), C(0x14))])]),
    let('bar', op('&', add(op('&', 'b0', 0xfffffff0), op('shl', op('&', 'hi', 0xffff), 32)), PAMASK)),
    If(eq('bar', 0), [Return([C(0)])]),
    Prim('dev_bind', [], ['ena', V('bar')]),
    Return([C(1)]),
])

# ------------------------------------------------------------- admin queue

ena_wait = Fn('ena_wait', ['mask', 'want'], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    let('k', 0),
    While(lt('k', SPIN), [
        Prim('dev_r32', ['st'], ['ena', C(R_DEV_STS)]),
        If(eq(op('&', 'st', 'mask'), 'want'), [Return([C(1)])]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', SPIN)], dec=sub(SPIN, 'k'), bound=SPIN),
    Return([C(0)]),
])

# Submit the command staged in ACMD[1..15] with this opcode, polled. Returns the
# completion status (0 = success) or -1; the response stays in the completion
# entry whose index admin_last() gives.
admin_cmd = Fn('admin_cmd', ['opcode'], 1, effects=DEV, intents=['N-4'],
    requires=[ge('opcode', 0), le('opcode', 255)], ensures=[ge('ret0', -1), le('ret0', 255)], body=[
    let('tl', u16(L('ADM', C(0)))),
    let('t', op('&', 'tl', AQ_DEPTH - 1)),
    let('ph', op('-', 1, op('&', op('lsr', 'tl', 5), 1))),
    let('j', 1),
    While(lt('j', 16), [Store('AQ', add(mul('t', 16), 'j'), lo32(L('ACMD', V('j')))), let('j', add('j', 1))],
          inv=[ge('j', 1), le('j', 16), ge('t', 0), le('t', AQ_DEPTH - 1)], dec=sub(16, 'j'), bound=15),
    Store('AQ', mul('t', 16), op('|', op('|', 't', op('shl', 'opcode', 16)), op('shl', 'ph', 24))),
    Prim('dsb', [], []),
    Store('ADM', C(0), u16(add('tl', 1))),
    reg_w(R_AQ_DB, u16(add('tl', 1))),
    let('hd', u16(L('ADM', C(1)))),
    let('h', op('&', 'hd', AQ_DEPTH - 1)),
    let('cph', op('-', 1, op('&', op('lsr', 'hd', 5), 1))),
    let('k', 0),
    While(lt('k', SPIN), [
        Prim('dmb', [], []),
        let('w', lo32(L('ACQ', mul('h', 16)))),
        If(eq(op('&', op('lsr', 'w', 24), 1), 'cph'), [
            Store('ADM', C(1), u16(add('hd', 1))),
            Return([op('&', op('lsr', 'w', 16), 255)]),
        ]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', SPIN), ge('h', 0), le('h', AQ_DEPTH - 1)], dec=sub(SPIN, 'k'), bound=SPIN),
    Return([C(-1)]),
])

def admin_last():
    """Index of the latest completion entry's first word."""
    return mul(op('&', add(u16(L('ADM', C(1))), AQ_DEPTH - 1), AQ_DEPTH - 1), 16)

def stage(words):
    """Zero ACMD[1..15], then set the given (word, value) pairs."""
    return [Store('ACMD', C(j), C(0)) for j in range(1, 16)] + [Store('ACMD', C(w), v) for w, v in words]

ena_admin_init = Fn('ena_admin_init', [], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    Prim('dev_r32', ['st'], ['ena', C(R_DEV_STS)]),
    If(eq(op('&', 'st', STS_READY), 0), [Return([C(0)])]),
    reg_w(R_DEV_CTL, 0x1),
    reg_w(R_RESP_LO, lo32(AddrOf('RESP', C(0)))), reg_w(R_RESP_HI, op('lsr', AddrOf('RESP', C(0)), 32)),
    Call(['a'], 'ena_wait', [C(STS_RESETTING), C(STS_RESETTING)]),
    If(eq('a', 0), [Return([C(0)])]),
    reg_w(R_DEV_CTL, 0),
    Call(['b'], 'ena_wait', [C(STS_RESETTING), C(0)]),
    If(eq('b', 0), [Return([C(0)])]),
    Call(['c'], 'ena_wait', [C(STS_READY), C(STS_READY)]),
    If(eq('c', 0), [Return([C(0)])]),
    Store('ADM', C(0), C(0)), Store('ADM', C(1), C(0)),
    reg_w(R_AQ_LO, lo32(AddrOf('AQ', C(0)))), reg_w(R_AQ_HI, op('lsr', AddrOf('AQ', C(0)), 32)),
    reg_w(R_ACQ_LO, lo32(AddrOf('ACQ', C(0)))), reg_w(R_ACQ_HI, op('lsr', AddrOf('ACQ', C(0)), 32)),
    reg_w(R_AQ_CAPS, AQ_DEPTH | (ENTRY << 16)), reg_w(R_ACQ_CAPS, AQ_DEPTH | (ENTRY << 16)),
    reg_w(R_AENQ_LO, lo32(AddrOf('AENQ', C(0)))), reg_w(R_AENQ_HI, op('lsr', AddrOf('AENQ', C(0)), 32)),
    reg_w(R_AENQ_CAPS, AQ_DEPTH | (ENTRY << 16)),
    Prim('dsb', [], []),
    reg_w(R_AENQ_HEAD, AQ_DEPTH),
    Return([C(1)]),
])

# ---------------------------------------------------------------- I/O queues

def create_queue(direction, sq, cq, cq_words, sq_db, cq_db, q):
    """Create a completion queue, then its submission queue (host placement, completion
    per descriptor, physically contiguous). Every doorbell offset the device gives back
    is checked to lie inside the register window and be 4-byte aligned."""
    return [
        *stage([(1, C((cq_words << 8) | (q << 16))),               # caps_1 0 (polled), caps_2 entry words, depth
                (3, lo32(AddrOf(cq, C(0)))), (4, hi16(AddrOf(cq, C(0))))]),
        Call(['r'], 'admin_cmd', [C(OP_CREATE_CQ)]),
        If(ne('r', 0), [Return([C(0)])]),
        let('e', admin_last()),
        let('cqidx', op('&', L('ACQ', add('e', 2)), 0xFFFF)),
        # the depth the device actually gave the queue: the ring arithmetic assumes q
        If(ne(op('&', op('lsr', L('ACQ', add('e', 2)), 16), 0xFFFF), q), [Return([C(0)])]),
        let('cqdb', lo32(L('ACQ', add('e', 4)))),
        If(OR(ge('cqdb', ENA_WIN), ne(op('&', 'cqdb', 3), 0)), [Return([C(0)])]),
        Store('ENAQ', C(cq_db), V('cqdb')),
        *stage([(1, op('|', C((direction << 5) | ((PLACEMENT_HOST | (0 << 4)) << 16) | (1 << 24)), C(0))),
                (2, op('|', 'cqidx', C(q << 16))),
                (3, lo32(AddrOf(sq, C(0)))), (4, hi16(AddrOf(sq, C(0))))]),
        Call(['r2'], 'admin_cmd', [C(OP_CREATE_SQ)]),
        If(ne('r2', 0), [Return([C(0)])]),
        let('e2', admin_last()),
        let('sqdb', lo32(L('ACQ', add('e2', 3)))),
        If(OR(OR(ge('sqdb', ENA_WIN), ne(op('&', 'sqdb', 3), 0)), eq('sqdb', 0)), [Return([C(0)])]),
        Store('ENAQ', C(sq_db), V('sqdb')),
        Return([C(1)]),
    ]

setup_rxq = Fn('setup_rxq', [], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))],
               body=create_queue(DIR_RX, 'SQRX', 'CQRX', 4, Q_RX_SQDB, Q_RX_CQDB, QR))
setup_txq = Fn('setup_txq', [], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))],
               body=create_queue(DIR_TX, 'SQTX', 'CQTX', 2, Q_TX_SQDB, Q_TX_CQDB, QT))

def phase_of(counter, q):
    """1 on the first pass round a ring, flipping each time the counter wraps it."""
    return op('-', 1, op('&', op('lsr', counter, q.bit_length() - 1), 1))

def post_rx(tail, rid):
    """Post receive buffer rid at submission slot tail & (QR - 1)."""
    s = mul(op('&', tail, QR - 1), 4)
    a = AddrOf('RXBUF', mul(rid, BUFSZ))
    return [
        Store('SQRX', s, op('|', C(BUFSZ), op('shl', op('|', C(RX_FIRST | RX_LAST | RX_COMP), phase_of(tail, QR)), 24))),
        Store('SQRX', add(s, 1), rid),
        Store('SQRX', add(s, 2), lo32(a)),
        Store('SQRX', add(s, 3), hi16(a)),
    ]

net_init = Fn('net_init', [], 1, effects=DEV | FIND, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    Call(['f'], 'ena_find', []),
    If(eq('f', 0), [Return([C(0)])]),
    Call(['a'], 'ena_admin_init', []),
    If(eq('a', 0), [Return([C(0)])]),
    # the MAC address, from the device attributes
    *stage([(4, C(F_DEVICE_ATTRIBUTES << 8))]),
    Call(['r'], 'admin_cmd', [C(OP_GET_FEATURE)]),
    If(ne('r', 0), [Return([C(0)])]),
    let('e', admin_last()),
    let('m0', lo32(L('ACQ', add('e', 8)))), let('m1', op('&', L('ACQ', add('e', 9)), 0xFFFF)),
    Store('NET', C(N_MACHI), op('|', op('|', op('shl', op('&', 'm0', 255), 24), op('shl', op('&', op('lsr', 'm0', 8), 255), 16)),
                                op('|', op('shl', op('&', op('lsr', 'm0', 16), 255), 8), op('&', op('lsr', 'm0', 24), 255)))),
    Store('NET', C(N_MACLO), op('|', op('shl', op('&', 'm1', 255), 8), op('&', op('lsr', 'm1', 8), 255))),
    # MTU 1500: larger frames would not fit a receive buffer
    *stage([(4, C(F_MTU << 8)), (5, C(MTU))]),
    Call(['r2'], 'admin_cmd', [C(OP_SET_FEATURE)]),
    If(ne('r2', 0), [Return([C(0)])]),
    *[Store('ENAQ', C(k), C(0)) for k in range(NENAQ)],
    Call(['okr'], 'setup_rxq', []),
    Call(['okt'], 'setup_txq', []),
    If(OR(eq('okr', 0), eq('okt', 0)), [Return([C(0)])]),
    # every receive buffer but one posted, every transmit buffer ours
    let('i', 0),
    While(lt('i', QR), [Store('RXOWN', V('i'), C(0)), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', QR)], dec=sub(QR, 'i'), bound=QR),
    let('i', 0),
    While(lt('i', QT), [Store('TXOWN', V('i'), C(0)), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', QT)], dec=sub(QT, 'i'), bound=QT),
    let('i', 0),
    While(lt('i', QR - 1), [*post_rx(V('i'), V('i')), Store('RXOWN', V('i'), C(1)), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', QR - 1)], dec=sub(QR - 1, 'i'), bound=QR - 1),
    Store('ENAQ', C(Q_RX_SQT), C(QR - 1)),
    Prim('dsb', [], []),
    Prim('dev_w32', [], ['ena', db(Q_RX_SQDB), C(QR - 1)]),
    Return([C(1)]),
])

# ------------------------------------------------------------------ data path

rx_copy = Fn('rx_copy', ['id', 'n'], 0, intents=['N-4'],
    requires=[ge('id', 0), lt('id', QR), eq(L('RXOWN', 'id'), 0), ge('n', 0), le('n', FRAMEMAX)], body=[
    *wcopy('RXF', C(0), 'RXBUF', mul('id', BUFSZ), V('n'), FRAMEMAX),
])

rx_poll = Fn('rx_poll', [], 1, effects=DEV, intents=['N-4'], ensures=[AND(ge('ret0', 0), le('ret0', FRAMEMAX))], body=[
    Prim('dmb', [], []),
    let('hd', u16(q(Q_RX_CQH))),
    let('c', mul(op('&', 'hd', QR - 1), 4)),
    let('st', lo32(L('CQRX', 'c'))),
    If(ne(op('&', op('lsr', 'st', 24), 1), phase_of(V('hd'), QR)), [Return([C(0)])]),
    Prim('dmb', [], []),
    let('w1', lo32(L('CQRX', add('c', 1)))),
    let('ln', op('&', 'w1', 0xFFFF)), let('id', op('&', op('lsr', 'w1', 16), 0xFFFF)),
    Store('ENAQ', C(Q_RX_CQH), u16(add('hd', 1))),
    let('n', 0),
    # a whole frame in one buffer (first and last), in a buffer the device really holds
    If(AND(AND(lt('id', QR), eq(L('RXOWN', 'id'), 1)), eq(op('&', op('lsr', 'st', 26), 3), 3)), [
        Store('RXOWN', V('id'), C(0)),
        If(le('ln', FRAMEMAX), [let('n', 'ln'), Call([], 'rx_copy', [V('id'), V('n')])]),
        let('tl', u16(q(Q_RX_SQT))),
        *post_rx(V('tl'), V('id')),
        Store('RXOWN', V('id'), C(1)),                       # and hand it straight back (rx_kick tells the device)
        Store('ENAQ', C(Q_RX_SQT), u16(add('tl', 1))),
    ]),
    Return([V('n')]),
])

tx_reclaim = Fn('tx_reclaim', [], 0, effects=DEV, intents=['N-4'], body=[
    let('k', 0),
    While(lt('k', RECLAIM), [
        Prim('dmb', [], []),
        let('hd', u16(q(Q_TX_CQH))),
        let('c', mul(op('&', 'hd', QT - 1), 2)),
        let('w0', lo32(L('CQTX', 'c'))),
        If(ne(op('&', op('lsr', 'w0', 24), 1), phase_of(V('hd'), QT)), [Break()]),
        let('id', op('&', 'w0', 0xFFFF)),
        If(AND(lt('id', QT), eq(L('TXOWN', 'id'), 1)), [
            Store('TXOWN', V('id'), C(0)),
            # the frame's metadata descriptor sits in the slot before it
            let('pm', op('&', add('id', QT - 1), QT - 1)),
            If(eq(L('TXOWN', 'pm'), OWN_META), [Store('TXOWN', V('pm'), C(0))]),
        ]),
        Store('ENAQ', C(Q_TX_CQH), u16(add('hd', 1))),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', RECLAIM)], dec=sub(RECLAIM, 'k'), bound=RECLAIM),
    If(AND(gt('k', 0), ne(q(Q_TX_CQDB), 0)), [Prim('dev_w32', [], ['ena', db(Q_TX_CQDB), u16(q(Q_TX_CQH))])]),
])

tx_fill = Fn('tx_fill', ['slot', 'n'], 0, intents=['N-4'],
    requires=[ge('slot', 0), lt('slot', QT), eq(L('TXOWN', 'slot'), 0), ge('n', 0), le('n', REPLYMAX)], body=[
    *wcopy('TXBUF', mul('slot', BUFSZ), 'REPLY', C(0), V('n'), REPLYMAX),
])

tx_send = Fn('tx_send', ['n'], 1, effects=DEV, intents=['N-4'],
    requires=[ge('n', 0), le('n', REPLYMAX)], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    Call([], 'tx_reclaim', []),
    let('tl', u16(q(Q_TX_SQT))),
    # a TCP or UDP frame over IPv4 asks the device for its L4 checksum (the field holds the
    # pseudo-header sum: tcsum_reply in this build): a metadata descriptor, then the data
    let('pr', L('REPLY', C(23))),
    let('off', AND(AND(ge('n', 54), AND(eq(L('REPLY', C(12)), 8), eq(L('REPLY', C(13)), 0))), OR(eq('pr', 6), eq('pr', 17)))),
    let('ms', op('&', 'tl', QT - 1)),
    let('slot', op('&', add('tl', 'off'), QT - 1)),
    If(ne(L('TXOWN', 'slot'), 0), [Return([C(0)])]),        # not ours yet (ring full): the caller keeps the data and retries
    If(AND(eq('off', 1), ne(L('TXOWN', 'ms'), 0)), [Return([C(0)])]),
    Call([], 'tx_fill', [V('slot'), V('n')]),
    If(eq('off', 1), [
        let('m', mul('ms', 4)),
        Store('SQTX', V('m'), op('|', C(M_META | M_EXT_VALID | D_FIRST | D_COMP), op('shl', phase_of(V('tl'), QT), 24))),
        Store('SQTX', add('m', 1), C(0)), Store('SQTX', add('m', 2), C(META_HDRS)), Store('SQTX', add('m', 3), C(0)),
        Store('TXOWN', V('ms'), C(OWN_META)),
        Store('ENAQ', C(Q_META), C(1)),
    ]),
    let('dt', u16(add('tl', 'off'))),
    let('a', AddrOf('TXBUF', mul('slot', BUFSZ))),
    let('s', mul('slot', 4)),
    # the data descriptor: length, request id (= slot), phase, last, completion wanted; first
    # unless a metadata descriptor went before it; the offload request when it did
    let('first', C(D_FIRST)), let('mc', 0),
    If(eq('off', 1), [let('first', 0),
                      let('mc', op('|', C(L3_IPV4 | L4_CSUM_EN | L4_CSUM_PARTIAL),
                                   op('shl', op('-', C(L4_TCP), op('&', op('lsr', 'pr', 4), 1)), 8)))]),
    Store('SQTX', V('s'), op('|', op('|', 'n', op('|', 'first', C(D_LAST | D_COMP))), op('shl', phase_of(V('dt'), QT), 24))),
    Store('SQTX', add('s', 1), op('|', op('shl', 'slot', 22), 'mc')),
    Store('SQTX', add('s', 2), lo32('a')),
    Store('SQTX', add('s', 3), hi16('a')),
    Store('TXOWN', V('slot'), C(1)),
    Store('ENAQ', C(Q_TX_SQT), u16(add('dt', 1))),
    Prim('dsb', [], []),
    Prim('dev_w32', [], ['ena', db(Q_TX_SQDB), u16(add('dt', 1))]),
    Store('ENAQ', C(Q_TX_DBT), u16(add('dt', 1))),
    Return([C(1)]),
])

# Building a TCP frame in place: tx_slot hands out the transmit buffer the next frame will
# use (with the metadata slot before it, both returned by the device), the caller writes the
# frame there, and tx_post queues it. No copy from REPLY. Every frame posted this way is
# TCP over IPv4, so it always asks for the L4 checksum (a metadata descriptor first).
TXCAP = QT * BUFSZ
tx_slot = Fn('tx_slot', [], 2, effects=DEV, intents=['N-4'],
    ensures=[OR(eq('ret0', -1), AND(AND(ge('ret1', 0), lt('ret1', QT)),
                                    AND(eq(L('TXOWN', 'ret1'), 0), eq('ret0', mul('ret1', BUFSZ)))))], body=[
    Call([], 'tx_reclaim', []),
    let('tl', u16(q(Q_TX_SQT))),
    # the device keeps the last metadata descriptor, and every frame posted here asks for the
    # same offload: one is needed only until one is in place (as Linux's driver does)
    let('need', 1), If(eq(q(Q_META), 1), [let('need', 0)]),
    let('ms', op('&', 'tl', QT - 1)), let('slot', op('&', add('tl', 'need'), QT - 1)),
    If(ne(L('TXOWN', 'slot'), 0), [Return([C(-1), C(0)])]),
    If(AND(eq('need', 1), ne(L('TXOWN', 'ms'), 0)), [Return([C(-1), C(0)])]),
    Return([mul('slot', BUFSZ), V('slot')]),
])

tx_post = Fn('tx_post', ['slot', 'n'], 1, effects=DEV, intents=['N-4'],
    requires=[ge('slot', 0), lt('slot', QT), eq(L('TXOWN', 'slot'), 0), ge('n', 54), le('n', REPLYMAX)],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    let('tl', u16(q(Q_TX_SQT))),
    let('need', 1), If(eq(q(Q_META), 1), [let('need', 0)]),
    let('ms', op('&', 'tl', QT - 1)),
    # the slot tx_slot gave, still next in the ring (nothing is posted in between)
    If(ne('slot', op('&', add('tl', 'need'), QT - 1)), [Return([C(0)])]),
    If(AND(eq('need', 1), ne(L('TXOWN', 'ms'), 0)), [Return([C(0)])]),
    let('first', C(D_FIRST)),
    If(eq('need', 1), [
        let('m', mul('ms', 4)),
        Store('SQTX', V('m'), op('|', C(M_META | M_EXT_VALID | D_FIRST | D_COMP), op('shl', phase_of(V('tl'), QT), 24))),
        Store('SQTX', add('m', 1), C(0)), Store('SQTX', add('m', 2), C(META_HDRS)), Store('SQTX', add('m', 3), C(0)),
        Store('TXOWN', V('ms'), C(OWN_META)),
        Store('ENAQ', C(Q_META), C(1)),
        let('first', 0),
    ]),
    let('dt', u16(add('tl', 'need'))),
    let('a', AddrOf('TXBUF', mul('slot', BUFSZ))),
    let('s', mul('slot', 4)),
    Store('SQTX', V('s'), op('|', op('|', 'n', op('|', 'first', C(D_LAST | D_COMP))), op('shl', phase_of(V('dt'), QT), 24))),
    Store('SQTX', add('s', 1), op('|', op('shl', 'slot', 22), C(L3_IPV4 | L4_CSUM_EN | L4_CSUM_PARTIAL | (L4_TCP << 8)))),
    Store('SQTX', add('s', 2), lo32('a')),
    Store('SQTX', add('s', 3), hi16('a')),
    Store('TXOWN', V('slot'), C(1)),
    Store('ENAQ', C(Q_TX_SQT), u16(add('dt', 1))),          # queued: tx_kick rings the doorbell
    Return([C(1)]),
])

# Doorbells, batched: a doorbell is a write to device memory behind a barrier, so frames are
# queued and the device told once per burst (as Linux's driver does), not once per frame.
tx_kick = Fn('tx_kick', [], 0, effects=DEV, intents=['N-4'], body=[
    let('tl', u16(q(Q_TX_SQT))),
    If(ne('tl', u16(q(Q_TX_DBT))), [
        Prim('dsb', [], []),
        Prim('dev_w32', [], ['ena', db(Q_TX_SQDB), V('tl')]),
        Store('ENAQ', C(Q_TX_DBT), V('tl')),
    ]),
])

rx_kick = Fn('rx_kick', [], 0, effects=DEV, intents=['N-4'], body=[
    let('tl', u16(q(Q_RX_SQT))),
    If(ne('tl', u16(q(Q_RX_DBT))), [
        Prim('dsb', [], []),
        Prim('dev_w32', [], ['ena', db(Q_RX_SQDB), V('tl')]),
        Store('ENAQ', C(Q_RX_DBT), V('tl')),
        If(ne(q(Q_RX_CQDB), 0), [Prim('dev_w32', [], ['ena', db(Q_RX_CQDB), u16(q(Q_RX_CQH))])]),
    ]),
])

# With transmit offload the device sums the L4 header and payload: the checksum field must
# hold the folded pseudo-header sum. The protocol code writes 0xFFFF - tcsum_reply(...), so in
# this build tcsum_reply returns 0xFFFF minus that sum and reads no payload.
tcsum_reply = Fn('tcsum_reply', ['off', 'n', 'init'], 1, pure=True, intents=['N-9'],
    requires=[ge('off', 0), ge('n', 0), ge('init', 0), le('init', 0x7FFFF)],
    ensures=[AND(ge('ret0', 0), le('ret0', 0xFFFF))], body=[
    let('s', add(op('&', 'init', 0xFFFF), op('lsr', 'init', 16))),
    let('s', add(op('&', 's', 0xFFFF), op('lsr', 's', 16))),
    Return([sub(0xFFFF, 's')]),
])

tcsum_tx = copy.deepcopy(tcsum_reply); tcsum_tx.name = 'tcsum_tx'    # the same, for frames built in place

DRIVER = [acpi_find, ena_find, ena_wait, admin_cmd, ena_admin_init, net_init, setup_rxq, setup_txq,
          rx_copy, rx_poll, tx_reclaim, tx_fill, tx_send, tx_slot, tx_post, tx_kick, rx_kick, tcsum_reply, tcsum_tx]
VIRTIO_ONLY = ['DESCRX', 'DESCTX', 'AVRX', 'AVTX', 'USEDRX', 'USEDTX', 'RXBUF', 'TXBUF']

def regions():
    return {
        'AQ': Array('AQ', 'u32', AQ_DEPTH * 16, shared=True, align=4096),
        'ACQ': Array('ACQ', 'u32', AQ_DEPTH * 16, shared=True, align=4096),
        'AENQ': Array('AENQ', 'u32', AQ_DEPTH * 16, shared=True, align=4096),
        'RESP': Array('RESP', 'u32', 4, shared=True, align=64),
        'ADM': Array('ADM', 'i64', 2), 'ACMD': Array('ACMD', 'i64', 16), 'ENAQ': Array('ENAQ', 'i64', NENAQ),
        'SQRX': Array('SQRX', 'u32', QR * 4, align=4096), 'CQRX': Array('CQRX', 'u32', QR * 4, shared=True, align=4096),
        'SQTX': Array('SQTX', 'u32', QT * 4, align=4096), 'CQTX': Array('CQTX', 'u32', QT * 2, shared=True, align=4096),
        # packet buffers: zero-filled, so on UEFI they come from the firmware at boot, not the image
        'RXBUF': Array('RXBUF', 'u8', QR * BUFSZ, shared=True, align=4096, bss=True),
        'TXBUF': Array('TXBUF', 'u8', QT * BUFSZ, align=4096, bss=True),
        'RXOWN': Array('RXOWN', 'u8', QR), 'TXOWN': Array('TXOWN', 'u8', QT),
    }

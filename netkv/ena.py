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
import copy, os
from idra.ir import *
from idra import boards

QR, QT, BUFSZ = 256, 1024, 2048      # receive and transmit queue entries (one receive slot left unposted), buffer size
TXBSZ = 9216                         # a transmit buffer: a 9,001-byte (jumbo) frame fits; receive buffers stay 2 KB
TXMAX = 9014                         # the largest frame sent: 14 + 9,000 (MTU 9001 less a byte)
RECLAIM = 32                         # transmit completions taken per send: the ring drains, the bound stays small
FRAMEMAX = BUFSZ - 12                # the virtio driver's limit, kept so the protocol code's bounds hold
REPLYMAX = 1600
MTU = 9001                           # jumbo frames inside the VPC (sends; receive buffers stay 2 KB, and
                                     # the MSS we announce keeps clients' segments to 1,460)
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
F_DEVICE_ATTRIBUTES, F_MTU, F_RSS_IND = 1, 14, 12
AQ_INDIRECT = 1 << 2                 # the command's data is in a buffer it points at
RSS_LOG = 7                          # 128 entries in the RSS indirection table (as Linux's driver)
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
# A frame may continue past its first buffer in up to NFRAG more descriptors (scatter-gather):
# the device reads each where it points, and reports the frame done once, with the first
# descriptor's request id (as Linux's driver relies on). Their slots are marked OWN_FRAG and
# freed with the frame; their own transmit buffers go unused.
NFRAG, OWN_FRAG = 3, 3

# ENAQ slots: queue state, kept by the driver
Q_RX_SQT, Q_RX_CQH, Q_TX_SQT, Q_TX_CQH, Q_RX_SQDB, Q_RX_CQDB, Q_TX_SQDB, Q_TX_CQDB = range(8)
Q_TX_DBT, Q_RX_DBT = 8, 9            # the tails the doorbells last reported (doorbells are batched)
Q_META = 10                          # 1 once a metadata descriptor is in place (the device keeps the last)
# two transmit queues (the instance offers one pair per vCPU): queue 0 uses the slots above,
# queue 1 its own; their buffers and ownership flags are halves of TXBUF and TXOWN. With two
# cores (IDRA_CORES=2) each core drives one queue pair of its own, so one transmit queue each.
CORES = int(os.environ.get('IDRA_CORES', '1'))
NTXQ = 2 if CORES == 1 else 1
TXQ = [dict(sq='SQTX', cq='CQTX', sqt=Q_TX_SQT, cqh=Q_TX_CQH, sqdb=Q_TX_SQDB, cqdb=Q_TX_CQDB, dbt=Q_TX_DBT, meta=Q_META, own=0),
       dict(sq='SQTX1', cq='CQTX1', sqt=11, cqh=12, sqdb=13, cqdb=14, dbt=15, meta=16, own=QT)]
Q_RX_SQIDX = 17                     # the device's index for the receive queue (RSS names queues by it)
NENAQ = 18
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
    requires=[ge('opcode', 0), le('opcode', 0xFFFF)], ensures=[ge('ret0', -1), le('ret0', 255)], body=[
    # opcode: the command in bits 0..7, the descriptor's flags in bits 8..15 (phase is added)
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

def create_queue(direction, sq, cq, cq_words, sq_db, cq_db, q, sq_idx=None):
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
        *([Store('ENAQ', C(sq_idx), op('&', L('ACQ', add('e2', 2)), 0xFFFF))] if sq_idx is not None else []),
        Return([C(1)]),
    ]

setup_rxq = Fn('setup_rxq', [], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))],
               body=create_queue(DIR_RX, 'SQRX', 'CQRX', 4, Q_RX_SQDB, Q_RX_CQDB, QR, Q_RX_SQIDX))
setup_txq = Fn('setup_txq', [], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))],
               body=create_queue(DIR_TX, 'SQTX', 'CQTX', 2, Q_TX_SQDB, Q_TX_CQDB, QT))
setup_txq1 = Fn('setup_txq1', [], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))],
                body=create_queue(DIR_TX, 'SQTX1', 'CQTX1', 2, TXQ[1]['sqdb'], TXQ[1]['cqdb'], QT))

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
    # MTU 9001: we send jumbo frames; clients send us at most our announced MSS
    *stage([(4, C(F_MTU << 8)), (5, C(MTU))]),
    Call(['r2'], 'admin_cmd', [C(OP_SET_FEATURE)]),
    If(ne('r2', 0), [Return([C(0)])]),
    Call(['ok'], 'net_queues', []),
    Return([V('ok')]),
])

# A core's own queue pair (and on one core, its second transmit queue), created over the admin
# queue; every receive buffer but one posted, every transmit buffer the driver's. On two cores
# the boot core runs this a second time as the other core (AsCore), before starting it.
net_queues = Fn('net_queues', [], 1, effects=DEV, intents=['N-4'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    *[Store('ENAQ', C(k), C(0)) for k in range(NENAQ)],
    Call(['okr'], 'setup_rxq', []),
    Call(['okt'], 'setup_txq', []),
    *([Call(['okt1'], 'setup_txq1', [])] if NTXQ == 2 else [let('okt1', 1)]),
    If(OR(OR(eq('okr', 0), eq('okt', 0)), eq('okt1', 0)), [Return([C(0)])]),
    # every receive buffer but one posted, every transmit buffer ours
    let('i', 0),
    While(lt('i', QR), [Store('RXOWN', V('i'), C(0)), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', QR)], dec=sub(QR, 'i'), bound=QR),
    let('i', 0),
    While(lt('i', NTXQ * QT), [Store('TXOWN', V('i'), C(0)), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', NTXQ * QT)], dec=sub(NTXQ * QT, 'i'), bound=NTXQ * QT),
    let('i', 0),
    While(lt('i', QR - 1), [*post_rx(V('i'), V('i')), Store('RXOWN', V('i'), C(1)), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', QR - 1)], dec=sub(QR - 1, 'i'), bound=QR - 1),
    Store('ENAQ', C(Q_RX_SQT), C(QR - 1)),
    Prim('dsb', [], []),
    Prim('dev_w32', [], ['ena', db(Q_RX_SQDB), C(QR - 1)]),
    Return([C(1)]),
])

# Receive side scaling: the card hashes each flow's addresses and ports into a 128-entry table
# whose entries name receive queues (by the index the device gave each); entries alternate
# between the two cores' queues, so each flow, and so each connection, lands on one core.
rss_set = Fn('rss_set', ['q0', 'q1'], 1, effects=DEV, intents=['N-4'],
    requires=[ge('q0', 0), le('q0', 0xFFFF), ge('q1', 0), le('q1', 0xFFFF)], ensures=[ge('ret0', -1), le('ret0', 255)], body=[
    let('i', 0),
    While(lt('i', 1 << RSS_LOG), [Store('RSST', V('i'), V('q0')), Store('RSST', add('i', 1), V('q1')), let('i', add('i', 2))],
          inv=[ge('i', 0), le('i', 1 << RSS_LOG), eq(op('&', 'i', 1), 0)], dec=sub(1 << RSS_LOG, 'i'), bound=1 << RSS_LOG),
    Prim('dsb', [], []),
    *stage([(1, C(4 << RSS_LOG)), (2, lo32(AddrOf('RSST', C(0)))), (3, hi16(AddrOf('RSST', C(0)))),
            (4, C(F_RSS_IND << 8)), (6, C(RSS_LOG)), (7, C(0xFFFFFFFF))]),
    Call(['r'], 'admin_cmd', [C(OP_SET_FEATURE | (AQ_INDIRECT << 8))]),
    Return([V('r')]),
])

# ------------------------------------------------------------------ data path

rx_copy = Fn('rx_copy', ['id', 'n'], 0, intents=['N-4'],
    requires=[ge('id', 0), lt('id', QR), eq(L('RXOWN', 'id'), 0), ge('n', 0), le('n', FRAMEMAX)], body=[
    *wcopy('RXF', C(0), 'RXBUF', mul('id', BUFSZ), V('n'), FRAMEMAX),
])

# Taking a frame for the cache (see netkv/program.py): headers of a TCP frame copied, the buffer
# kept until rx_release, the payload read in place (N-10). A frame not taken goes straight back
# (rx_poll left such a buffer unposted).
RXHDR = 128
rx_take = Fn('rx_take', [], 3, effects=DEV, intents=['N-4'],
    ensures=[AND(ge('ret0', 0), le('ret0', FRAMEMAX)),
             OR(eq('ret0', 0), AND(AND(ge('ret1', 0), lt('ret1', QR)),
                                   AND(eq(L('RXOWN', 'ret1'), 0), eq('ret2', mul('ret1', BUFSZ)))))], body=[
    Prim('dmb', [], []),
    let('hd', u16(q(Q_RX_CQH))),
    let('c', mul(op('&', 'hd', QR - 1), 4)),
    let('st', lo32(L('CQRX', 'c'))),
    If(ne(op('&', op('lsr', 'st', 24), 1), phase_of(V('hd'), QR)), [Return([C(0), C(0), C(0)])]),
    Prim('dmb', [], []),
    let('w1', lo32(L('CQRX', add('c', 1)))),
    let('ln', op('&', 'w1', 0xFFFF)), let('id', op('&', op('lsr', 'w1', 16), 0xFFFF)),
    Store('ENAQ', C(Q_RX_CQH), u16(add('hd', 1))),
    If(AND(lt('id', QR), eq(L('RXOWN', 'id'), 1)), [
        Store('RXOWN', V('id'), C(0)),
        # a whole frame in one buffer (first and last)
        If(AND(eq(op('&', op('lsr', 'st', 26), 3), 3), le('ln', FRAMEMAX)), [
            let('n', V('ln')), let('b', mul('id', BUFSZ)),
            let('hc', V('n')),
            If(AND(AND(ge('n', 54), eq(L('RXBUF', add('b', 12)), 8)), AND(eq(L('RXBUF', add('b', 13)), 0), eq(L('RXBUF', add('b', 23)), 6))), [If(gt('n', RXHDR), [let('hc', C(RXHDR))])]),
            Call([], 'rx_copy', [V('id'), V('hc')]),
            Return([V('n'), V('id'), V('b')]),
        ]),
        Call([], 'rx_release', [V('id')]),
    ]),
    Return([C(0), C(0), C(0)]),
])

rx_release = Fn('rx_release', ['id'], 0, effects=DEV, intents=['N-4'],
    requires=[ge('id', 0), lt('id', QR), eq(L('RXOWN', 'id'), 0)], body=[
    let('tl', u16(q(Q_RX_SQT))),
    *post_rx(V('tl'), V('id')),
    Store('RXOWN', V('id'), C(1)),
    Store('ENAQ', C(Q_RX_SQT), u16(add('tl', 1))),          # rx_kick tells the device
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

tx_fill = Fn('tx_fill', ['slot', 'n'], 0, intents=['N-4'],
    requires=[ge('slot', 0), lt('slot', QT), eq(L('TXOWN', 'slot'), 0), ge('n', 0), le('n', REPLYMAX)], body=[
    *wcopy('TXBUF', mul('slot', TXBSZ), 'REPLY', C(0), V('n'), REPLYMAX),
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
    let('a', AddrOf('TXBUF', mul('slot', TXBSZ))),
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

def txq_fns(k, frag_inv=None, large=(0, 0)):
    """Queue k's reclaim, slot, post and kick. Slots are global: queue k's local slot s is
    TXOWN[own + s] and TXBUF[(own + s) * TXBSZ ...]; descriptors carry the local slot as the
    request id. With frag_inv (the program's invariant over DITEM), frames may have fragment
    descriptors: reclaim frees them and clears DITEM, the record of which item each one reads,
    and txq_postg{k} posts such a frame from the fragment list FRA/FRL/FRX."""
    Q = TXQ[k]; o = Q['own']; sq, cq = Q['sq'], Q['cq']
    fi = list(frag_inv or [])
    LARGE_LO, NI = large            # the cache's large item slots: a fragment may read only a live one
    frees = [] if frag_inv is None else [
        # its fragments follow it in the ring, marked OWN_FRAG; the next frame's slot is not
        let('f', 1),
        While(le('f', NFRAG), [
            let('e', op('&', add('id', 'f'), QT - 1)),
            If(ne(L('TXOWN', add(o, 'e')), OWN_FRAG), [Break()]),
            Store('TXOWN', add(o, 'e'), C(0)), Store('DITEM', add(o, 'e'), C(-1)),
            let('f', add('f', 1)),
        ], inv=fi + [ge('f', 1), le('f', NFRAG + 1), ge('id', 0), lt('id', QT)], dec=sub(NFRAG + 1, 'f'), bound=NFRAG),
    ]
    reclaim = Fn('tx_reclaim' if k == 0 else f'tx_reclaim{k}', [], 0, effects=DEV, intents=['N-4'],
                 requires=fi, ensures=fi, body=[
        let('k', 0),
        While(lt('k', RECLAIM), [
            Prim('dmb', [], []),
            let('hd', u16(q(Q['cqh']))),
            let('c', mul(op('&', 'hd', QT - 1), 2)),
            let('w0', lo32(L(cq, 'c'))),
            If(ne(op('&', op('lsr', 'w0', 24), 1), phase_of(V('hd'), QT)), [Break()]),
            let('id', op('&', 'w0', 0xFFFF)),
            If(AND(lt('id', QT), eq(L('TXOWN', add(o, 'id')), 1)), [
                Store('TXOWN', add(o, 'id'), C(0)),
                # the frame's metadata descriptor, if it had one, sits in the slot before it
                let('pm', op('&', add('id', QT - 1), QT - 1)),
                If(eq(L('TXOWN', add(o, 'pm')), OWN_META), [Store('TXOWN', add(o, 'pm'), C(0))]),
                *frees,
            ]),
            Store('ENAQ', C(Q['cqh']), u16(add('hd', 1))),
            let('k', add('k', 1)),
        ], inv=fi + [ge('k', 0), le('k', RECLAIM)], dec=sub(RECLAIM, 'k'), bound=RECLAIM),
        If(AND(gt('k', 0), ne(q(Q['cqdb']), 0)), [Prim('dev_w32', [], ['ena', db(Q['cqdb']), u16(q(Q['cqh']))])]),
    ])
    slot = Fn(f'txq_slot{k}', [], 2, effects=DEV, intents=['N-4'], requires=fi,
        ensures=fi + [OR(eq('ret0', -1), AND(AND(ge('ret1', o), lt('ret1', o + QT)),
                                        AND(eq(L('TXOWN', 'ret1'), 0), eq('ret0', mul('ret1', TXBSZ)))))], body=[
        Call([], reclaim.name, []),
        let('tl', u16(q(Q['sqt']))),
        # the device keeps the last metadata descriptor, and every frame posted here asks for
        # the same offload: one is needed only until one is in place (as Linux's driver does)
        let('need', 1), If(eq(q(Q['meta']), 1), [let('need', 0)]),
        let('ms', op('&', 'tl', QT - 1)), let('slot', op('&', add('tl', 'need'), QT - 1)),
        If(ne(L('TXOWN', add(o, 'slot')), 0), [Return([C(-1), C(0)])]),
        If(AND(eq('need', 1), ne(L('TXOWN', add(o, 'ms')), 0)), [Return([C(-1), C(0)])]),
        Return([mul(add(o, 'slot'), TXBSZ), add(o, 'slot')]),
    ])
    post = Fn(f'txq_post{k}', ['slot', 'n'], 1, effects=DEV, intents=['N-4'],
        requires=[ge('slot', 0), lt('slot', QT), eq(L('TXOWN', add(o, 'slot')), 0), ge('n', 54), le('n', TXMAX)],
        ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
        let('tl', u16(q(Q['sqt']))),
        let('need', 1), If(eq(q(Q['meta']), 1), [let('need', 0)]),
        let('ms', op('&', 'tl', QT - 1)),
        # the slot txq_slot gave, still next in the ring (nothing is posted in between)
        If(ne('slot', op('&', add('tl', 'need'), QT - 1)), [Return([C(0)])]),
        If(AND(eq('need', 1), ne(L('TXOWN', add(o, 'ms')), 0)), [Return([C(0)])]),
        let('first', C(D_FIRST)),
        If(eq('need', 1), [
            let('m', mul('ms', 4)),
            Store(sq, V('m'), op('|', C(M_META | M_EXT_VALID | D_FIRST | D_COMP), op('shl', phase_of(V('tl'), QT), 24))),
            Store(sq, add('m', 1), C(0)), Store(sq, add('m', 2), C(META_HDRS)), Store(sq, add('m', 3), C(0)),
            Store('TXOWN', add(o, 'ms'), C(OWN_META)),
            Store('ENAQ', C(Q['meta']), C(1)),
            let('first', 0),
        ]),
        let('dt', u16(add('tl', 'need'))),
        let('a', AddrOf('TXBUF', mul(add(o, 'slot'), TXBSZ))),
        let('s', mul('slot', 4)),
        Store(sq, V('s'), op('|', op('|', 'n', op('|', 'first', C(D_LAST | D_COMP))), op('shl', phase_of(V('dt'), QT), 24))),
        Store(sq, add('s', 1), op('|', op('shl', 'slot', 22), C(L3_IPV4 | L4_CSUM_EN | L4_CSUM_PARTIAL | (L4_TCP << 8)))),
        Store(sq, add('s', 2), lo32('a')),
        Store(sq, add('s', 3), hi16('a')),
        Store('TXOWN', add(o, 'slot'), C(1)),
        Store('ENAQ', C(Q['sqt']), u16(add('dt', 1))),          # queued: tx_kick rings the doorbell
        Return([C(1)]),
    ])
    # doorbells, batched: a write to device memory behind a barrier, once per burst
    kick = Fn(f'txq_kick{k}', [], 0, effects=DEV, intents=['N-4'], body=[
        let('tl', u16(q(Q['sqt']))),
        If(ne('tl', u16(q(Q['dbt']))), [
            Prim('dsb', [], []),
            Prim('dev_w32', [], ['ena', db(Q['sqdb']), V('tl')]),
            Store('ENAQ', C(Q['dbt']), V('tl')),
        ]),
    ])
    if frag_inv is None: return [reclaim, slot, post, kick]
    # A frame of a first buffer (n bytes of TXBUF: headers and the payload's first bytes) and
    # nf fragments: FRL[i] bytes at address FRA[i], read from item FRX[i] (-1: transmit buffer
    # bytes). DITEM records the item each fragment reads until the device reports the frame
    # done, so the item is not freed while the device may still read it (the cache's DI).
    postg = Fn(f'txq_postg{k}', ['slot', 'n', 'nf'], 1, effects=DEV, intents=['N-4', 'C-5'],
        requires=fi + [ge('slot', 0), lt('slot', QT), eq(L('TXOWN', add(o, 'slot')), 0), ge('n', 54), le('n', TXMAX),
                       ge('nf', 0), le('nf', NFRAG)],
        ensures=fi + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
        let('tl', u16(q(Q['sqt']))),
        let('need', 1), If(eq(q(Q['meta']), 1), [let('need', 0)]),
        let('ms', op('&', 'tl', QT - 1)),
        If(ne('slot', op('&', add('tl', 'need'), QT - 1)), [Return([C(0)])]),
        If(AND(eq('need', 1), ne(L('TXOWN', add(o, 'ms')), 0)), [Return([C(0)])]),
        # the fragments' slots, after the first, must be free as well, and each fragment's item
        # pinned by this core (so live: linked or a zombie; checked here, so nothing is assumed
        # of the list's maker, and read without the lock: the pins are this core's own)
        let('f', 1),
        While(le('f', 'nf'), [
            If(ne(L('TXOWN', add(o, op('&', add('slot', 'f'), QT - 1))), 0), [Return([C(0)])]),
            let('fx', L('FRX', sub('f', 1))),
            If(ne('fx', -1), [
                If(OR(lt('fx', LARGE_LO), ge('fx', NI)), [Return([C(0)])]),
                If(OR(lt(L('PIN', 'fx'), 256), le(L('PIN', 'fx'), L('EP', C(0)))), [Return([C(0)])]),
            ]),
            let('f', add('f', 1)),
        ], inv=fi + [ge('f', 1), le('f', add('nf', 1))], dec=sub(add('nf', 1), 'f'), bound=NFRAG),
        let('first', C(D_FIRST)),
        If(eq('need', 1), [
            let('m', mul('ms', 4)),
            Store(sq, V('m'), op('|', C(M_META | M_EXT_VALID | D_FIRST | D_COMP), op('shl', phase_of(V('tl'), QT), 24))),
            Store(sq, add('m', 1), C(0)), Store(sq, add('m', 2), C(META_HDRS)), Store(sq, add('m', 3), C(0)),
            Store('TXOWN', add(o, 'ms'), C(OWN_META)),
            Store('ENAQ', C(Q['meta']), C(1)),
            let('first', 0),
        ]),
        let('dt', u16(add('tl', 'need'))),
        let('a', AddrOf('TXBUF', mul(add(o, 'slot'), TXBSZ))),
        let('s', mul('slot', 4)),
        # the first descriptor: request id, completion wanted, the offload request; last if alone
        let('last', C(D_LAST)), If(gt('nf', 0), [let('last', 0)]),
        Store(sq, V('s'), op('|', op('|', 'n', op('|', 'first', op('|', 'last', C(D_COMP)))), op('shl', phase_of(V('dt'), QT), 24))),
        Store(sq, add('s', 1), op('|', op('shl', 'slot', 22), C(L3_IPV4 | L4_CSUM_EN | L4_CSUM_PARTIAL | (L4_TCP << 8)))),
        Store(sq, add('s', 2), lo32('a')),
        Store(sq, add('s', 3), hi16('a')),
        Store('TXOWN', add(o, 'slot'), C(1)),
        # the fragments: length, phase, last on the final one; nothing else
        let('f', 1),
        While(le('f', 'nf'), [
            let('e', op('&', add('slot', 'f'), QT - 1)), let('i', sub('f', 1)),
            let('fl', op('&', L('FRL', 'i'), 0xFFFF)), If(eq('f', 'nf'), [let('fl', op('|', 'fl', C(D_LAST)))]),
            let('fa', op('&', L('FRA', 'i'), PAMASK)),
            # checked above; tested again so DITEM's invariant needs no fact carried between loops
            let('fx', L('FRX', 'i')),
            If(ne('fx', -1), [If(OR(lt('fx', LARGE_LO), ge('fx', NI)), [let('fx', -1)], [If(OR(lt(L('PIN', 'fx'), 256), le(L('PIN', 'fx'), L('EP', C(0)))), [let('fx', -1)])])]),
            Store(sq, mul('e', 4), op('|', 'fl', op('shl', phase_of(u16(add('dt', 'f')), QT), 24))),
            Store(sq, add(mul('e', 4), 1), C(0)),
            Store(sq, add(mul('e', 4), 2), lo32('fa')),
            Store(sq, add(mul('e', 4), 3), hi16('fa')),
            Store('TXOWN', add(o, 'e'), C(OWN_FRAG)), Store('DITEM', add(o, 'e'), V('fx')),
            let('f', add('f', 1)),
        ], inv=fi + [ge('f', 1), le('f', add('nf', 1)), le('nf', NFRAG), ge('slot', 0), lt('slot', QT)],
           dec=sub(add('nf', 1), 'f'), bound=NFRAG),
        Store('ENAQ', C(Q['sqt']), u16(add(add('dt', 1), 'nf'))),          # queued: tx_kick rings the doorbell
        Return([C(1)]),
    ])
    return [reclaim, slot, post, kick, postg]

TXQFNS = [f for k in range(NTXQ) for f in txq_fns(k)]
tx_reclaim = TXQFNS[0]

# Building a TCP frame in place: tx_slot hands out the transmit buffer the next frame on
# queue tq will use (global slot), the caller writes the frame there, and tx_post queues it.
TXCAP = NTXQ * QT * TXBSZ
tx_slot = Fn('tx_slot', ['tq'], 2, effects=DEV, intents=['N-4'],
    ensures=[OR(eq('ret0', -1), AND(AND(ge('ret1', 0), lt('ret1', NTXQ * QT)),
                                    AND(eq(L('TXOWN', 'ret1'), 0), eq('ret0', mul('ret1', TXBSZ)))))], body=[
    *([If(eq('tq', 1), [Call(['b', 's'], 'txq_slot1', []), Return([V('b'), V('s')])])] if NTXQ == 2 else []),
    Call(['b', 's'], 'txq_slot0', []), Return([V('b'), V('s')]),
])

tx_post = Fn('tx_post', ['slot', 'n'], 1, effects=DEV, intents=['N-4'],
    requires=[ge('slot', 0), lt('slot', NTXQ * QT), eq(L('TXOWN', 'slot'), 0), ge('n', 54), le('n', TXMAX)],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    *([If(ge('slot', QT), [Call(['r'], 'txq_post1', [sub('slot', QT), V('n')]), Return([V('r')])])] if NTXQ == 2 else []),
    Call(['r'], 'txq_post0', [V('slot'), V('n')]), Return([V('r')]),
])

tx_kick = Fn('tx_kick', [], 0, effects=DEV, intents=['N-4'], body=[
    *[Call([], f'txq_kick{k}', []) for k in range(NTXQ)],
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

DRIVER = [acpi_find, ena_find, ena_wait, admin_cmd, ena_admin_init, net_init, net_queues, rss_set, setup_rxq, setup_txq,
          rx_copy, rx_poll, rx_take, rx_release, tx_fill, tx_send, *TXQFNS, *([setup_txq1] if NTXQ == 2 else []), tx_slot, tx_post, tx_kick, rx_kick, tcsum_reply, tcsum_tx]
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
        **({'SQTX1': Array('SQTX1', 'u32', QT * 4, align=4096), 'CQTX1': Array('CQTX1', 'u32', QT * 2, shared=True, align=4096)}
           if NTXQ == 2 else {}),
        # packet buffers: zero-filled, so on UEFI they come from the firmware at boot, not the image
        'RXBUF': Array('RXBUF', 'u8', QR * BUFSZ, shared=True, align=4096, bss=True),
        'TXBUF': Array('TXBUF', 'u8', NTXQ * QT * TXBSZ, align=4096, bss=True),
        'RXOWN': Array('RXOWN', 'u8', QR), 'TXOWN': Array('TXOWN', 'u8', NTXQ * QT),
        'RSST': Array('RSST', 'u32', 1 << RSS_LOG, shared=True, align=4096),      # read by the device
    }

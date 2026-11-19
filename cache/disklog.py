"""The access log: a fourth dynamic boundary, written to a local disk through our own NVMe
driver (clause N-14, docs/DISKLOG.md).

While the boundary `log` is on, every get, set (add, replace) and delete leaves a 64-byte
record in the serving core's ring (LOGR), and each pass of the core's main loop hands the
ring's finished blocks to the disk, one write at a time, through the core's own NVMe I/O
queue. Best effort: the cache never waits for the disk. A record that finds the ring full is
dropped and counted; the disk may lag the cache by up to a ring.

The disk is found at boot: every NVMe controller on the PCIe bus is tried, and the first whose
block 0 holds the log disk's mark (IDRALOG1, written by tools/logdisk.py) is the log disk.
Every other disk, the boot volume among them, is left as found except for a controller reset,
and never written. The disk's blocks from 8 on are split into one ring of blocks per core.
Block 0 keeps a run number, raised at every boot and carried by every record.

What is proved: a record is written only at stream bytes [p, p + 64) with p >= FL and
p + 64 <= HEAD + RING, outside the bytes [HEAD, FL) the disk is still reading (log_put's
contract, checked at run time by its caller); FL moves only when a write is handed to the
disk, HEAD only when the disk says it is done. With the boundary off every site is a NOP.

Record (eight little-endian 64-bit words):
  0  0x5A << 56 | core << 48 | sequence (the record's index in this core's stream)
  1  the clock (cntvct) when the record was made
  2  op | result << 8 | key length << 16 | value length << 32
  3  key hash | run << 32
  4-7  the key's first 32 bytes (bytes past its length are leftovers: ignore them)
op: 1 get, 2 set, 3 add, 4 replace, 5 delete. result: 0 miss / not stored / not found,
1 hit / stored / deleted, 2 out of memory.
"""
from idra.ir import *
from idra import boards
from . import layout as Y
from . import mc as M

OP_GET, OP_SET, OP_DEL = 1, 2, 5          # OP_SET + mode (0 set, 1 add, 2 replace)
R_MISS, R_HIT, R_OOM = 0, 1, 2
MAGIC = int.from_bytes(b'IDRALOG1', 'little')
REC = 64
RING = (4 << 20) if Y.BOARD == 'uefi' else (256 << 10)     # bytes of records per core
CHUNK = 64 << 10                          # the largest write: 128 blocks
BLK = 512
FIRST = 8                                 # blocks 0-7: the header (block 0) and room
AGE = 8                                   # ticks a partial block run may wait before it is written
SPIN = 5_000_000
QD = 16                                   # entries per I/O queue (one command in flight at a time)
AQD = 8                                   # admin queue entries
NVME_WIN = 0x2000                         # registers and doorbells used (queues 0-8)
MAXQ = 8

# LOGS: this core's log state
TAIL, HEAD, FL, DROP, SQT, CQH, BASE, PART, STRIDE, QID, RUN, ERR, NWR, AGEC, PB, PT = range(16)
# PB: 1 while the partial last block is being written from LTB (a copy: records go on filling
# the ring meanwhile); PT: the tail it was copied at (the same tail is not written twice)
NLOGS = 16
# LOGD: found at boot (written before the other cores start)
D_OK, D_PART, D_RUN, D_STRIDE, D_NSZE = range(5)

R_CAP, R_CC, R_CSTS, R_AQA, R_ASQ, R_ACQ = 0x0, 0x14, 0x1c, 0x24, 0x28, 0x30
NVME_CLASS = 0x010802                     # mass storage, non-volatile memory, NVM Express
DEV = {'nvme.mmio'}
FIND = {'pcie.config', 'firmware.tables', 'disk.bind'}

def S(k): return L('LOGS', C(k))
def lo32(e): return op('&', e, 0xFFFFFFFF)
def hi32(e): return op('&', op('lsr', e, 32), 0xFFFFFFFF)
def rw(off, v): return Prim('dev_w32', [], ['nvme', off if not isinstance(off, int) else C(off), v if not isinstance(v, int) else C(v)])
def stride(e): return op('&', e, 0x3c)    # a doorbell stride, 4 << CAP.DSTRD, kept to 60 at most
def db_sq(q, st): return add(0x1000, mul(mul(q, 2), stride(st)))
def db_cq(q, st): return add(0x1000, mul(add(mul(q, 2), 1), stride(st)))
def ecam_off(bus, dev, reg): return add(add(mul(bus, 1 << 20), mul(dev, 1 << 15)), reg)

# ---------------------------------------------------------------- the records

# Write one record at stream offset p: the slot [p, p + 64) lies outside the bytes the disk
# may still be reading, [HEAD, FL) taken modulo the ring (the contract says so; the caller checks).
log_put = Fn('log_put', ['p', 'w2', 'w3'], 0, effects={'cpu.clock'}, intents=['N-14'],
    requires=[ge('p', L('LOGS', C(FL))), le(add('p', REC), add(L('LOGS', C(HEAD)), RING)), ge('p', 0),
              le('p', 1 << 60), eq(op('&', 'p', REC - 1), 0), ge('w2', 0), ge('w3', 0)], body=[
    let('o', op('&', 'p', RING - 1)),
    Call(['t'], 'clock_now', []),
    Store64('LOGR', V('o'), add(add(0x5A << 56, op('shl', op('&', sub(op('&', S(QID), 7), 1), 7), 48)), op('&', op('lsr', 'p', 6), (1 << 48) - 1))),
    Store64('LOGR', add('o', 8), V('t')),
    Store64('LOGR', add('o', 16), V('w2')),
    Store64('LOGR', add('o', 24), V('w3')),
    Store64('LOGR', add('o', 32), Load64('KB', C(0))),
    Store64('LOGR', add('o', 40), Load64('KB', C(8))),
    Store64('LOGR', add('o', 48), Load64('KB', C(16))),
    Store64('LOGR', add('o', 56), Load64('KB', C(24))),
    Store('LOGS', C(TAIL), add('p', REC)),
])

# A record of a request whose key is in KB (a site of the log boundary). Dropped and counted
# if the ring has no room; nothing at all if this core has no log queue.
log_rec = Fn('log_rec', ['opr', 'kl', 'vn', 'h'], 0, effects={'cpu.clock'}, intents=['N-14'],
    requires=[ge('opr', 0), le('opr', 0xFFFF), ge('kl', 0), le('kl', 0xFFFF), ge('vn', 0), le('vn', 1 << 30), ge('h', 0), le('h', M.M32)],
    body=[
    If(eq(S(QID), 0), [Return([])]),
    let('p', S(TAIL)), let('hd', S(HEAD)),
    If(OR(OR(lt('p', 0), gt('p', 1 << 60)), OR(lt('hd', 0), gt('hd', 1 << 60))), [Return([])]),
    If(AND(AND(ge('p', S(FL)), le(add('p', REC), add('hd', RING))), eq(op('&', 'p', REC - 1), 0)), [
        Call([], 'log_put', [V('p'), add(add(V('opr'), op('shl', 'kl', 16)), op('shl', 'vn', 32)),
                             add(V('h'), op('shl', op('&', S(RUN), (1 << 30) - 1), 32))]),
    ], [Store('LOGS', C(DROP), add(op('&', S(DROP), M.M48), 1))]),
])

def rec(opr, res, kl, vn, h):
    """A site: one NOP while the log is off."""
    o = C(opr + (res << 8)) if isinstance(opr, int) and isinstance(res, int) else \
        add(opr, res << 8) if isinstance(res, int) else add(opr, op('shl', res, 8))
    return hook('log', [Call([], 'log_rec', [o, kl, vn, h])])

# ---------------------------------------------------------------- an I/O queue

# Hand this core's queue one command (opcode, first block, blocks, PRP1, PRP2) and ring its doorbell.
io_cmd = Fn('io_cmd', ['opc', 'lba', 'nb', 'p1', 'p2'], 0, effects=DEV, intents=['N-14'],
    requires=[ge('opc', 0), le('opc', 255), ge('nb', 1), le('nb', 0x10000), ge('lba', 0)], body=[
    let('t', op('&', S(SQT), QD - 1)),
    let('b', mul('t', 16)),
    let('j', 0),
    While(lt('j', 16), [Store('LSQ', add('b', 'j'), C(0)), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 16), ge('t', 0), lt('t', QD), eq('b', mul('t', 16))], dec=sub(16, 'j'), bound=16),
    Store('LSQ', V('b'), add('opc', op('shl', 't', 16))),
    Store('LSQ', add('b', 1), C(1)),                                    # namespace 1
    Store('LSQ', add('b', 6), lo32('p1')), Store('LSQ', add('b', 7), hi32('p1')),
    Store('LSQ', add('b', 8), lo32('p2')), Store('LSQ', add('b', 9), hi32('p2')),
    Store('LSQ', add('b', 10), lo32('lba')), Store('LSQ', add('b', 11), hi32('lba')),
    Store('LSQ', add('b', 12), sub('nb', 1)),
    Prim('dsb', [], []),
    let('t1', op('&', add('t', 1), QD - 1)),
    Store('LOGS', C(SQT), V('t1')),
    rw(db_sq(op('&', S(QID), MAXQ - 1), S(STRIDE)), V('t1')),
])

# This core's next completion: its status (0 done) or -1 if none yet.
io_done = Fn('io_done', [], 1, effects=DEV, intents=['N-14'], ensures=[ge('ret0', -1), le('ret0', 0x7FFF)], body=[
    let('hd', op('&', S(CQH), 0xFFFF)),
    let('i', op('&', 'hd', QD - 1)),
    let('ph', sub(1, op('&', op('lsr', 'hd', 4), 1))),
    Prim('dmb', [], []),
    let('w', L('LCQ', add(mul('i', 4), 3))),
    If(ne(op('&', op('lsr', 'w', 16), 1), 'ph'), [Return([C(-1)])]),
    let('h1', op('&', add('hd', 1), 0xFFFF)),
    Store('LOGS', C(CQH), V('h1')),
    rw(db_cq(op('&', S(QID), MAXQ - 1), S(STRIDE)), op('&', 'h1', QD - 1)),
    Return([op('&', op('lsr', 'w', 17), 0x7FFF)]),
])

# Wait for this core's next completion (boot only): its status, or -1 after SPIN polls.
io_wait = Fn('io_wait', [], 1, effects=DEV, intents=['N-14'], ensures=[ge('ret0', -1), le('ret0', 0x7FFF)], body=[
    let('k', 0),
    While(lt('k', SPIN), [Call(['s'], 'io_done', []), If(ne('s', -1), [Return([V('s')])]), let('k', add('k', 1))],
          inv=[ge('k', 0), le('k', SPIN)], dec=sub(SPIN, 'k'), bound=SPIN),
    Return([C(-1)]),
])

# ---------------------------------------------------------------- the writer

# A pass of the main loop (a site of the log boundary): take the write in flight back if the
# disk is done with it, then hand it the next run of whole blocks: at once if a chunk is ready,
# else once a partial run has waited AGE ticks. Records short of a whole block are written,
# once they have waited, from a copy (LTB), and again when the block is whole: the disk never
# lags by more than AGE ticks while the log is on. One write in flight per core.
log_flush = Fn('log_flush', ['scan'], 0, effects=DEV, intents=['N-14'], requires=[OR(eq('scan', 0), eq('scan', 1))], body=[
    If(eq(S(QID), 0), [Return([])]),
    let('hd', S(HEAD)), let('fl', S(FL)), let('tl', S(TAIL)),
    If(OR(OR(lt('hd', 0), gt('hd', 1 << 60)), OR(lt('fl', 'hd'), gt('tl', 1 << 60))), [Return([])]),
    If(OR(lt('tl', 'fl'), gt('tl', add('hd', RING))), [Return([])]),
    If(OR(ne('fl', 'hd'), eq(S(PB), 1)), [
        Call(['st'], 'io_done', []),
        If(eq('st', -1), [Return([])]),
        If(ne('st', 0), [Store('LOGS', C(ERR), add(op('&', S(ERR), M.M48), 1))]),
        If(eq(S(PB), 1), [Store('LOGS', C(PB), C(0))], [
            Store('LOGS', C(NWR), add(op('&', S(NWR), M.M48), op('lsr', sub('fl', 'hd'), 6))),
            Store('LOGS', C(HEAD), V('fl')),
            let('hd', V('fl')),
        ]),
    ]),
    let('av', op('&', sub('tl', 'hd'), ~(BLK - 1) & ((1 << 62) - 1))),
    If(eq('tl', 'hd'), [Return([])]),
    If(lt('av', CHUNK), [
        let('ag', op('&', S(AGEC), 0xFF)),
        If(eq('scan', 1), [let('ag', add('ag', 1)), Store('LOGS', C(AGEC), V('ag'))]),
        If(lt('ag', AGE), [Return([])]),
    ]),
    If(eq('av', 0), [Call([], 'log_part', [V('hd'), V('tl')]), Return([])]),
    let('n', V('av')), If(gt('n', CHUNK), [let('n', CHUNK)]),
    let('o', op('&', 'hd', RING - 1)),
    If(gt('n', sub(RING, 'o')), [let('n', sub(RING, 'o'))]),
    let('part', S(PART)),
    If(OR(lt('part', CHUNK // BLK), gt('part', 1 << 40)), [Return([])]),
    let('blk', op('%', op('lsr', 'hd', 9), 'part')),
    If(gt('n', mul(sub('part', 'blk'), BLK)), [let('n', mul(sub('part', 'blk'), BLK))]),
    let('n', op('&', 'n', ~(BLK - 1) & ((1 << 62) - 1))),
    If(lt('n', BLK), [Return([])]),
    # the pages: PRP1 the first (from the run's start), PRP2 the second or a list of the rest
    let('a', AddrOf('LOGR', V('o'))),
    If(OR(lt('a', 0), gt('a', boards.PAMASK)), [Return([])]),
    let('r1', sub(4096, op('&', 'a', 4095))),
    let('p2', 0),
    If(gt('n', 'r1'), [
        If(le('n', add('r1', 4096)), [let('p2', add('a', 'r1'))], [
            let('k', 0), let('q', add('a', 'r1')),
            While(AND(lt('k', 32), lt(sub('q', 'a'), 'n')), [Store('LPRP', V('k'), V('q')), let('q', add('q', 4096)), let('k', add('k', 1))],
                  inv=[ge('k', 0), le('k', 32), ge('q', 'a'), le('q', add(add('a', 4096), mul('k', 4096))), ge('a', 0),
                       le('a', boards.PAMASK)], dec=sub(32, 'k'), bound=32),
            let('p2', AddrOf('LPRP', C(0))),
        ]),
    ]),
    Prim('dsb', [], []),
    let('bs', S(BASE)), If(OR(lt('bs', FIRST), gt('bs', 1 << 40)), [Return([])]),
    Call([], 'io_cmd', [C(0x01), add('bs', 'blk'), op('lsr', 'n', 9), V('a'), V('p2')]),
    Store('LOGS', C(FL), add('hd', 'n')),
    Store('LOGS', C(AGEC), C(0)),
])

# The records short of a whole block, [hd, tl), copied to LTB and written to the block they
# belong in (rewritten whole later). The ring's bytes are only read.
log_part = Fn('log_part', ['hd', 'tl'], 0, effects=DEV, intents=['N-14'],
    requires=[ge('hd', 0), le('hd', 1 << 60), gt('tl', 'hd'), lt('tl', add('hd', BLK))], body=[
    If(eq('tl', S(PT)), [Store('LOGS', C(AGEC), C(0)), Return([])]),
    let('part', S(PART)), let('bs', S(BASE)),
    If(OR(OR(lt('part', CHUNK // BLK), gt('part', 1 << 40)), OR(lt('bs', FIRST), gt('bs', 1 << 40))), [Return([])]),
    let('o', op('&', 'hd', RING - BLK)),
    let('n', sub('tl', 'hd')),
    let('k', 0),
    While(lt('k', BLK // 8), [
        let('j', mul('k', 8)),
        If(lt('j', 'n'), [Store64('LTB', V('j'), Load64('LOGR', add('o', 'j')))], [Store64('LTB', V('j'), C(0))]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', BLK // 8), ge('o', 0), le('o', RING - BLK)], dec=sub(BLK // 8, 'k'), bound=BLK // 8),
    Prim('dsb', [], []),
    Call([], 'io_cmd', [C(0x01), add('bs', op('%', op('lsr', 'hd', 9), 'part')), C(1), AddrOf('LTB', C(0)), C(0)]),
    Store('LOGS', C(PB), C(1)), Store('LOGS', C(PT), V('tl')), Store('LOGS', C(AGEC), C(0)),
])

# ---------------------------------------------------------------- the controller

nvme_wait = Fn('nvme_wait', ['want'], 1, effects=DEV, intents=['N-14'], requires=[OR(eq('want', 0), eq('want', 1))],
               ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    let('k', 0),
    While(lt('k', SPIN), [
        Prim('dev_r32', ['st'], ['nvme', C(R_CSTS)]),
        If(eq(op('&', 'st', 2), 2), [Return([C(0)])]),                # fatal status
        If(eq(op('&', 'st', 1), 'want'), [Return([C(1)])]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', SPIN)], dec=sub(SPIN, 'k'), bound=SPIN),
    Return([C(0)]),
])

# One admin command, polled: its status (0 done) or -1.
nvme_admin = Fn('nvme_admin', ['opc', 'nsid', 'p1', 'c10', 'c11'], 1, effects=DEV, intents=['N-14'],
    requires=[ge('opc', 0), le('opc', 255), ge('nsid', 0), le('nsid', M.M32), ge('c10', 0), le('c10', M.M32),
              ge('c11', 0), le('c11', M.M32)],
    ensures=[ge('ret0', -1), le('ret0', 0x7FFF)], body=[
    let('t', op('&', L('NADM', C(0)), AQD - 1)),
    let('b', mul('t', 16)),
    let('j', 0),
    While(lt('j', 16), [Store('NAQ', add('b', 'j'), C(0)), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 16), ge('t', 0), lt('t', AQD), eq('b', mul('t', 16))], dec=sub(16, 'j'), bound=16),
    Store('NAQ', V('b'), add('opc', op('shl', 't', 16))),
    Store('NAQ', add('b', 1), V('nsid')),
    Store('NAQ', add('b', 6), lo32('p1')), Store('NAQ', add('b', 7), hi32('p1')),
    Store('NAQ', add('b', 10), V('c10')), Store('NAQ', add('b', 11), V('c11')),
    Prim('dsb', [], []),
    let('t1', op('&', add('t', 1), AQD - 1)),
    Store('NADM', C(0), V('t1')),
    rw(0x1000, V('t1')),
    let('hd', op('&', L('NADM', C(1)), 0xFFFF)),
    let('i', op('&', 'hd', AQD - 1)),
    let('ph', sub(1, op('&', op('lsr', 'hd', 3), 1))),
    let('k', 0),
    While(lt('k', SPIN), [
        Prim('dmb', [], []),
        let('w', L('NACQ', add(mul('i', 4), 3))),
        If(eq(op('&', op('lsr', 'w', 16), 1), 'ph'), [
            let('h1', op('&', add('hd', 1), 0xFFFF)),
            Store('NADM', C(1), V('h1')),
            rw(add(0x1000, stride(L('LOGD', C(D_STRIDE)))), op('&', 'h1', AQD - 1)),
            Return([op('&', op('lsr', 'w', 17), 0x7FFF)]),
        ]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', SPIN), ge('i', 0), lt('i', AQD)], dec=sub(SPIN, 'k'), bound=SPIN),
    Return([C(-1)]),
])

# Reset the bound controller and set up its admin queue. 1 if it came up.
nvme_up = Fn('nvme_up', [], 1, effects=DEV, intents=['N-14'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    Prim('dev_r32', ['cap'], ['nvme', C(R_CAP)]), Prim('dev_r32', ['caph'], ['nvme', C(R_CAP + 4)]),
    If(lt(op('&', 'cap', 0xFFFF), AQD - 1), [Return([C(0)])]),                # MQES: queues of AQD and QD entries fit
    If(lt(op('&', 'cap', 0xFFFF), QD - 1), [Return([C(0)])]),
    let('dstrd', op('&', 'caph', 15)),
    If(gt('dstrd', 3), [Return([C(0)])]),                                      # doorbells 4 << DSTRD apart, up to 32
    If(ne(op('&', op('lsr', 'caph', 16), 15), 0), [Return([C(0)])]),          # MPSMIN: 4 KiB pages
    Store('LOGD', C(D_STRIDE), op('shl', 4, 'dstrd')),
    rw(R_CC, 0),
    Call(['r0'], 'nvme_wait', [C(0)]), If(eq('r0', 0), [Return([C(0)])]),
    let('j', 0),
    While(lt('j', AQD * 4), [Store('NACQ', V('j'), C(0)), let('j', add('j', 1))], inv=[ge('j', 0), le('j', AQD * 4)],
          dec=sub(AQD * 4, 'j'), bound=AQD * 4),
    Store('NADM', C(0), C(0)), Store('NADM', C(1), C(0)),
    rw(R_AQA, ((AQD - 1) << 16) | (AQD - 1)),
    rw(R_ASQ, lo32(AddrOf('NAQ', C(0)))), rw(R_ASQ + 4, hi32(AddrOf('NAQ', C(0)))),
    rw(R_ACQ, lo32(AddrOf('NACQ', C(0)))), rw(R_ACQ + 4, hi32(AddrOf('NACQ', C(0)))),
    Prim('dsb', [], []),
    rw(R_CC, 1 | (6 << 16) | (4 << 20)),                  # enabled, NVM command set, 4 KiB pages, 64/16-byte entries
    Call(['r1'], 'nvme_wait', [C(1)]), If(eq('r1', 0), [Return([C(0)])]),
    Return([C(1)]),
])

# This core's I/O queue pair, number q (made by the boot core, as this core: AsCore), empty.
log_queue = Fn('log_queue', ['q'], 1, effects=DEV, intents=['N-14'], requires=[ge('q', 1), le('q', MAXQ - 1)],
               ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    let('j', 0),
    While(lt('j', QD * 4), [Store('LCQ', V('j'), C(0)), let('j', add('j', 1))], inv=[ge('j', 0), le('j', QD * 4)],
          dec=sub(QD * 4, 'j'), bound=QD * 4),
    let('j', 0),
    While(lt('j', NLOGS), [Store('LOGS', V('j'), C(0)), let('j', add('j', 1))], inv=[ge('j', 0), le('j', NLOGS)],
          dec=sub(NLOGS, 'j'), bound=NLOGS),
    Call(['r'], 'nvme_admin', [C(0x05), C(0), AddrOf('LCQ', C(0)), add('q', (QD - 1) << 16), C(1)]),
    If(ne('r', 0), [Return([C(0)])]),
    Call(['r2'], 'nvme_admin', [C(0x01), C(0), AddrOf('LSQ', C(0)), add('q', (QD - 1) << 16), add(1, op('shl', 'q', 16))]),
    If(ne('r2', 0), [Return([C(0)])]),
    Store('LOGS', C(STRIDE), stride(L('LOGD', C(D_STRIDE)))),
    Store('LOGS', C(QID), V('q')),
    Return([C(1)]),
])

# This core's part of the disk (core q - 1 of them), once the disk is known.
log_place = Fn('log_place', ['q'], 0, intents=['N-14'], requires=[ge('q', 1), le('q', MAXQ - 1)], body=[
    let('part', L('LOGD', C(D_PART))),
    If(OR(lt('part', CHUNK // BLK), gt('part', 1 << 40)), [Store('LOGS', C(QID), C(0)), Return([])]),
    Store('LOGS', C(PART), V('part')),
    Store('LOGS', C(BASE), add(FIRST, mul(sub('q', 1), 'part'))),
    Store('LOGS', C(RUN), op('&', L('LOGD', C(D_RUN)), M.M32)),
])

# The nth NVMe controller on the PCIe bus (through ACPI MCFG): bind its registers. 1 if found.
nvme_nth = Fn('nvme_nth', ['nth'], 1, effects=FIND, intents=['N-14'], requires=[ge('nth', 0), le('nth', 63)],
              ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    let('rsdp', op('&', L('BOARD', C(boards.B_RSDP)), boards.PAMASK)),
    If(eq('rsdp', 0), [Return([C(0)])]),
    Call(['mcfg'], 'acpi_find', [V('rsdp'), C(int.from_bytes(b'MCFG', 'little'))]),
    If(eq('mcfg', 0), [Return([C(0)])]),
    Prim('fw_r64', ['ecam'], [add('mcfg', 44)]), let('ecam', op('&', 'ecam', boards.PAMASK)),
    Prim('fw_r8', ['sbus'], [add('mcfg', 54)]), Prim('fw_r8', ['ebus'], [add('mcfg', 55)]),
    let('sbus', op('&', 'sbus', 255)), let('ebus', op('&', 'ebus', 255)),
    Prim('dev_bind', [], ['ecam', V('ecam')]),
    let('seen', 0), let('fbus', -1), let('fdev', 0), let('bus', 'sbus'),
    While(AND(le('bus', 'ebus'), lt('fbus', 0)), [
        let('dev', 0),
        While(lt('dev', 32), [
            Prim('dev_r32', ['id'], ['ecam', ecam_off(V('bus'), V('dev'), C(0))]),
            If(ne(op('&', 'id', 0xffff), 0xffff), [
                Prim('dev_r32', ['cls'], ['ecam', ecam_off(V('bus'), V('dev'), C(8))]),
                If(eq(op('lsr', op('&', 'cls', M.M32), 8), NVME_CLASS), [
                    If(eq('seen', 'nth'), [let('fbus', 'bus'), let('fdev', 'dev'), Break()]),
                    let('seen', add('seen', 1)),
                ]),
            ]),
            let('dev', add('dev', 1)),
        ], inv=[ge('dev', 0), le('dev', 32), ge('bus', 0), le('bus', 255), le('fbus', 255), ge('fdev', 0), le('fdev', 31),
                ge('seen', 0), le('seen', 'nth')], dec=sub(32, 'dev'), bound=32),
        let('bus', add('bus', 1)),
    ], inv=[ge('bus', 0), le('bus', 256), ge('ebus', 0), le('ebus', 255), le('fbus', 255), ge('fdev', 0), le('fdev', 31),
            ge('seen', 0), le('seen', 'nth')], dec=sub(256, 'bus'), bound=256),
    If(lt('fbus', 0), [Return([C(0)])]),
    Prim('dev_r32', ['cmd'], ['ecam', ecam_off(V('fbus'), V('fdev'), C(4))]),
    Prim('dev_w32', [], ['ecam', ecam_off(V('fbus'), V('fdev'), C(4)), op('|', op('&', 'cmd', 0xffff), 6)]),
    Prim('dev_r32', ['b0'], ['ecam', ecam_off(V('fbus'), V('fdev'), C(0x10))]),
    let('hi', 0),
    If(eq(op('&', 'b0', 6), 4), [Prim('dev_r32', ['hi'], ['ecam', ecam_off(V('fbus'), V('fdev'), C(0x14))])]),
    let('bar', op('&', add(op('&', 'b0', 0xfffffff0), op('shl', op('&', 'hi', 0xffff), 32)), boards.PAMASK)),
    If(eq('bar', 0), [Return([C(0)])]),
    Prim('dev_bind', [], ['nvme', V('bar')]),
    Return([C(1)]),
])

# Is the bound controller's namespace 1 the log disk? Bring it up, check its blocks are 512
# bytes and a chunk fits one write, make the boot core's queue (1), and read block 0 for the
# mark. 1 if it is (LOGD then says how big it is); else the controller is turned off again.
nvme_try = Fn('nvme_try', [], 1, effects=DEV, intents=['N-14'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    Call(['up'], 'nvme_up', []),
    If(eq('up', 0), [Return([C(0)])]),
    let('ok', 0),
    Call(['r'], 'nvme_admin', [C(0x06), C(0), AddrOf('NIDB', C(0)), C(1), C(0)]),           # identify the controller
    If(eq('r', 0), [
        let('mdts', op('&', L('NIDB', C(77)), 255)),
        If(OR(eq('mdts', 0), ge('mdts', 4)), [let('ok', 1)]),                                # 4 KiB << MDTS >= 64 KiB
    ]),
    If(eq('ok', 1), [
        let('ok', 0),
        Call(['r2'], 'nvme_admin', [C(0x06), C(1), AddrOf('NIDB', C(0)), C(0), C(0)]),      # namespace 1
        If(eq('r2', 0), [
            let('nsze', Load64('NIDB', C(0))),
            let('fx', op('&', L('NIDB', C(26)), 15)),
            If(AND(eq(op('&', L('NIDB', add(add(128, mul('fx', 4)), 2)), 255), 9), AND(gt('nsze', 0), lt('nsze', 1 << 40))),
               [Store('LOGD', C(D_NSZE), V('nsze')), let('ok', 1)]),
        ]),
    ]),
    If(eq('ok', 1), [
        let('ok', 0),
        Call(['q'], 'log_queue', [C(1)]),
        If(eq('q', 1), [
            Call([], 'io_cmd', [C(0x02), C(0), C(1), AddrOf('NIDB', C(0)), C(0)]),
            Call(['s'], 'io_wait', []),
            If(AND(eq('s', 0), eq(Load64('NIDB', C(0)), MAGIC)), [let('ok', 1)]),
        ]),
    ]),
    If(eq('ok', 0), [Store('LOGS', C(QID), C(0)), rw(R_CC, 0), Return([C(0)])]),
    Return([C(1)]),
])

# Boot: find the log disk, raise its run number, split it between the cores and set up the
# boot core's queue. 1 if there is a log disk (LOGD[D_OK]).
log_init = Fn('log_init', [], 1, effects=DEV | FIND, intents=['N-14'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    Store('LOGD', C(D_OK), C(0)), Store('LOGS', C(QID), C(0)),
    let('i', 0), let('found', 0),
    While(AND(lt('i', 16), eq('found', 0)), [
        Call(['b'], 'nvme_nth', [V('i')]),
        If(eq('b', 0), [Break()]),
        Call(['found'], 'nvme_try', []),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 16), OR(eq('found', 0), eq('found', 1))], dec=sub(16, 'i'), bound=16),
    If(eq('found', 0), [Return([C(0)])]),
    let('run', op('&', add(op('&', Load64('NIDB', C(8)), M.M32), 1), M.M32)),
    Store64('NIDB', C(8), V('run')),
    Call([], 'io_cmd', [C(0x01), C(0), C(1), AddrOf('NIDB', C(0)), C(0)]),
    Call(['s'], 'io_wait', []),
    If(ne('s', 0), [Store('LOGS', C(QID), C(0)), Return([C(0)])]),
    let('ns', L('LOGD', C(D_NSZE))),
    If(OR(lt('ns', FIRST), gt('ns', 1 << 40)), [Store('LOGS', C(QID), C(0)), Return([C(0)])]),
    let('part', op('&', op('/', sub('ns', FIRST), M.CORES), ~(CHUNK // BLK - 1) & ((1 << 62) - 1))),
    If(lt('part', CHUNK // BLK), [Store('LOGS', C(QID), C(0)), Return([C(0)])]),
    Store('LOGD', C(D_PART), V('part')), Store('LOGD', C(D_RUN), V('run')),
    Call([], 'log_place', [C(1)]),
    Store('LOGD', C(D_OK), C(1)),
    Return([C(1)]),
])

FNS = [log_put, log_rec, io_cmd, io_done, io_wait, log_flush, log_part, nvme_wait, nvme_admin, nvme_up, log_queue, log_place,
       nvme_nth, nvme_try, log_init]

def regions():
    return {
        'LOGR': Array('LOGR', 'u8', RING, shared=True, align=4096, bss=True),      # read by the disk
        'LOGS': Array('LOGS', 'i64', NLOGS),
        'LSQ': Array('LSQ', 'u32', QD * 16, shared=True, align=4096),
        'LCQ': Array('LCQ', 'u32', QD * 4, shared=True, align=4096),
        'LPRP': Array('LPRP', 'i64', 32, shared=True, align=4096),
        'LTB': Array('LTB', 'u8', BLK, shared=True, align=4096),                   # the partial last block's copy
        'LOGD': Array('LOGD', 'i64', 8),
        'NAQ': Array('NAQ', 'u32', AQD * 16, shared=True, align=4096),
        'NACQ': Array('NACQ', 'u32', AQD * 4, shared=True, align=4096),
        'NADM': Array('NADM', 'i64', 2),
        'NIDB': Array('NIDB', 'u8', 4096, shared=True, align=4096),
    }

PERCORE = ['LOGR', 'LOGS', 'LSQ', 'LCQ', 'LPRP', 'LTB']

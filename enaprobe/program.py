"""ENA probe: the first step toward the cache on EC2 (docs/ENA.md).

After the UEFI board has found the serial port and left boot services, the probe
finds PCIe configuration space through the ACPI MCFG table, lists every device on
the bus, and for the Elastic Network Adapter (Amazon's vendor id, an ENA device id) turns on memory
decoding, finds its register BAR and prints the registers that say what device it
is: version, controller version, capabilities and status. It changes nothing on
the device but the command register's memory-enable bit, then powers off, so on
EC2 the whole run lands in the instance's console output.

What it settles: that the device is where we think, that its registers answer
plain reads (or that it is in "readless" mode, where reads go through memory),
and what the device says it supports.
"""
import copy
from idra.ir import *
from idra import boards

SIG_MCFG = int.from_bytes(b'MCFG', 'little')
PAMASK = boards.PAMASK
ENA_VENDOR = 0x1d0f
# every Nitro device is Amazon's (vendor 0x1d0f); the ENA is one of these device ids
# (from Amazon's driver's PCI table): PF, LLQ PF, VF, LLQ VF
ENA_IDS = [0x0ec2, 0x1ec2, 0xec20, 0xec21]
ENA_REGS = [(0x00, 'version'), (0x04, 'controller version'), (0x08, 'caps'), (0x0c, 'caps ext'),
            (0x58, 'device status')]

# admin queue (ENA spec 0.10, from Amazon's ena_admin_defs.h / ena_regs_defs.h)
AQ_DEPTH, ENTRY = 32, 64                       # entries of 64 bytes = 16 words
R_AQ_LO, R_AQ_HI, R_AQ_CAPS, R_ACQ_LO, R_ACQ_HI, R_ACQ_CAPS, R_AQ_DB = 0x10, 0x14, 0x18, 0x20, 0x24, 0x28, 0x2c
R_AENQ_CAPS, R_AENQ_LO, R_AENQ_HI, R_AENQ_HEAD = 0x34, 0x38, 0x3c, 0x40
R_DEV_CTL, R_DEV_STS, R_RESP_LO, R_RESP_HI = 0x54, 0x58, 0x60, 0x64
STS_READY, STS_RESETTING = 0x1, 0x8
GET_FEATURE = 8
FEATURES = [(7, 1), (4, 0), (26, 0)]            # (id, version): max queues ext, LLQ, AENQ config
SPIN = 5_000_000                                # register polls before giving up (seconds on Nitro)

MESSAGES = {
    'banner': 'IDRA ENA probe\r\n',
    'noacpi': 'no ACPI tables (the board found none)\r\n',
    'nomcfg': 'no MCFG table: no PCIe configuration space\r\n',
    'mcfg': 'MCFG: ECAM base 0x', 'buses': ' buses ', 'dash': '-', 'entries': ' entries ',
    'dev': 'pci ', 'colon': ':', 'id': ' id ', 'class': ' class/rev ', 'nl': '\r\n',
    'noena': 'no ENA device found\r\n',
    'ena': 'ENA at ', 'bar': ' BAR0 0x', 'cmd': ' command ', 'readless': ' (revision says readless: register reads go through memory)',
    'nobar': 'ENA BAR0 not assigned by the firmware\r\n',
    'reg': '  0x', 'eq': ' = 0x', 'done': 'probe done; powering off\r\n',
    'reset': 'reset: ', 'ok': 'ok\r\n', 'timeout': 'timed out\r\n', 'notready': 'device not ready\r\n',
    'admin': 'admin queue up\r\n', 'feat': 'get feature 0x', 'status': ' status 0x', 'words': ' words:',
    'sp': ' ', 'mac': '  MAC ', 'mtu': '  max MTU 0x', 'features': '  supported features 0x',
    'notsup': ' (not in supported features)', 'aqw': '  command entry:', 'acqw': '  completion:', 'regs': '  AQ doorbell, ACQ tail:', 'aqfail': 'admin command timed out\r\n',
    'fault': 'fault: vector 0x', 'esr': ' ESR 0x', 'elr': ' ELR 0x',
}
for _o, _n in ENA_REGS: MESSAGES['r' + _n] = f'  {_n} (0x{_o:02x}) = 0x'
MSG, MSGTAB = b'', {}
for _k, _s in MESSAGES.items():
    MSGTAB[_k] = (len(MSG), len(_s)); MSG += _s.encode()
MAXMSG = max(len(s) for s in MESSAGES.values())

UART = boards.UART_EFFECTS
PCI = {'pcie.config'}
ENA = {'ena.mmio'}

def say(name):
    off, n = MSGTAB[name]
    return Call([], 'put_msg', [C(off), C(n)])

def putc(e): return Call([], 'uart_putc', [C(e) if isinstance(e, int) else e])
def hexv(v, digits): return Call([], 'put_hex', [v if not isinstance(v, str) else V(v), C(digits)])
def fw_ptr(dst, addr): return [Prim('fw_r64', [dst], [addr]), let(dst, op('&', dst, PAMASK))]

put_msg = Fn('put_msg', ['off', 'n'], 0, effects=UART, intents=['E-1'],
    requires=[ge('off', 0), ge('n', 0), le(add('off', 'n'), len(MSG)), le('n', MAXMSG)], body=[
    let('j', 0),
    While(lt('j', 'n'), [putc(L('MSG', add('off', 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=MAXMSG, pbound=V('n')),
])

put_hex = Fn('put_hex', ['v', 'digits'], 0, effects=UART, intents=['E-1'],
    requires=[ge('digits', 1), le('digits', 16)], body=[
    let('k', 'digits'),
    While(gt('k', 0), [
        let('k', sub('k', 1)),
        let('d', op('&', op('lsr', 'v', mul('k', 4)), 15)),
        If(lt('d', 10), [putc(add('d', 48))], [putc(add('d', 87))]),
    ], inv=[ge('k', 0), le('k', 16)], dec=V('k'), bound=16, pbound=V('digits')),
])

# The address of the ACPI table with signature sig, from the XSDT, or 0.
acpi_find = Fn('acpi_find', ['rsdp', 'sig'], 1, effects={'firmware.tables'}, intents=['E-1'],
    requires=[ge('rsdp', 0), le('rsdp', PAMASK)], ensures=[ge('ret0', 0), le('ret0', PAMASK)], body=[
    *fw_ptr('xsdt', add('rsdp', 24)),
    Prim('fw_r32', ['xlen'], [add('xsdt', 4)]),
    let('cnt', op('/', sub(op('&', 'xlen', 0xffffffff), 36), 8)),
    let('i', 0),
    While(AND(lt('i', 'cnt'), lt('i', 256)), [
        *fw_ptr('t', add(add('xsdt', 36), mul('i', 8))),
        Prim('fw_r32', ['s'], [V('t')]),
        If(eq(op('&', 's', 0xffffffff), 'sig'), [Return([V('t')])]),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 256)], dec=sub(256, 'i'), bound=256),
    Return([C(0)]),
])


def lo(e): return op('&', e, 0xffffffff)
def hi(e): return op('lsr', e, 32)

# Poll the device status until (status & mask) == want; 1 if it got there.
ena_wait = Fn('ena_wait', ['mask', 'want'], 1, effects=ENA, intents=['E-3'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    let('k', 0),
    While(lt('k', SPIN), [
        Prim('dev_r32', ['st'], ['ena', C(R_DEV_STS)]),
        If(eq(op('&', 'st', 'mask'), 'want'), [Return([C(1)])]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', SPIN)], dec=sub(SPIN, 'k'), bound=SPIN),
    Return([C(0)]),
])

# One admin command, polled: get feature fid (version ver). Fills the next admin queue
# entry, rings the doorbell, waits for a completion carrying the expected phase.
# Returns the completion status (0 = success), or -1 if none arrived.
admin_get = Fn('admin_get', ['fid', 'ver'], 1, effects=ENA, intents=['E-3'],
    requires=[ge('fid', 0), le('fid', 255), ge('ver', 0), le('ver', 255)],
    ensures=[ge('ret0', -1), le('ret0', 255)], body=[
    let('tl', op('&', L('ADM', C(0)), 0xffff)),
    let('t', op('&', 'tl', AQ_DEPTH - 1)),
    let('ph', op('-', 1, op('&', op('lsr', 'tl', 5), 1))),     # phase 1 on the first pass, flips on each wrap
    let('j', 0),
    While(lt('j', 16), [Store('AQ', add(mul('t', 16), 'j'), C(0)), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 16), ge('t', 0), le('t', AQ_DEPTH - 1)], dec=sub(16, 'j'), bound=16),
    # bytes 16-19: flags, feature_id, feature_version, reserved
    Store('AQ', add(mul('t', 16), 4), op('|', op('shl', 'fid', 8), op('shl', 'ver', 16))),
    Store('AQ', mul('t', 16), op('|', op('|', 't', C(GET_FEATURE << 16)), op('shl', 'ph', 24))),
    Prim('dsb', [], []),
    Store('ADM', C(0), op('&', add('tl', 1), 0xffff)),
    Prim('dev_w32', [], ['ena', C(R_AQ_DB), op('&', add('tl', 1), 0xffff)]),
    let('hd', op('&', L('ADM', C(1)), 0xffff)),
    let('h', op('&', 'hd', AQ_DEPTH - 1)),
    let('cph', op('-', 1, op('&', op('lsr', 'hd', 5), 1))),
    let('k', 0),
    While(lt('k', SPIN), [
        Prim('dmb', [], []),
        let('w', op('&', L('ACQ', mul('h', 16)), 0xffffffff)),
        If(eq(op('&', op('lsr', 'w', 24), 1), 'cph'), [
            Store('ADM', C(1), op('&', add('hd', 1), 0xffff)),
            Return([op('&', op('lsr', 'w', 16), 255)]),
        ]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', SPIN), ge('h', 0), le('h', AQ_DEPTH - 1)], dec=sub(SPIN, 'k'), bound=SPIN),
    Return([C(-1)]),
])

# Reset the device and hand it the admin, completion and event queues. 1 on success.
ena_admin_init = Fn('ena_admin_init', [], 1, effects=ENA | UART, intents=['E-3'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    Prim('dev_r32', ['st'], ['ena', C(R_DEV_STS)]),
    If(eq(op('&', 'st', STS_READY), 0), [say('notready'), Return([C(0)])]),
    say('reset'),
    Prim('dev_w32', [], ['ena', C(R_DEV_CTL), C(0x1)]),          # reset, reason 0 (normal)
    Prim('dev_w32', [], ['ena', C(R_RESP_LO), lo(AddrOf('RESP', C(0)))]),
    Prim('dev_w32', [], ['ena', C(R_RESP_HI), hi(AddrOf('RESP', C(0)))]),
    Call(['a'], 'ena_wait', [C(STS_RESETTING), C(STS_RESETTING)]),
    If(eq('a', 0), [say('timeout'), Return([C(0)])]),
    Prim('dev_w32', [], ['ena', C(R_DEV_CTL), C(0)]),
    Call(['b'], 'ena_wait', [C(STS_RESETTING), C(0)]),
    If(eq('b', 0), [say('timeout'), Return([C(0)])]),
    Call(['c'], 'ena_wait', [C(STS_READY), C(STS_READY)]),
    If(eq('c', 0), [say('timeout'), Return([C(0)])]),
    say('ok'),
    Store('ADM', C(0), C(0)), Store('ADM', C(1), C(0)),
    Prim('dev_w32', [], ['ena', C(R_AQ_LO), lo(AddrOf('AQ', C(0)))]),
    Prim('dev_w32', [], ['ena', C(R_AQ_HI), hi(AddrOf('AQ', C(0)))]),
    Prim('dev_w32', [], ['ena', C(R_ACQ_LO), lo(AddrOf('ACQ', C(0)))]),
    Prim('dev_w32', [], ['ena', C(R_ACQ_HI), hi(AddrOf('ACQ', C(0)))]),
    Prim('dev_w32', [], ['ena', C(R_AQ_CAPS), C(AQ_DEPTH | (ENTRY << 16))]),
    Prim('dev_w32', [], ['ena', C(R_ACQ_CAPS), C(AQ_DEPTH | (ENTRY << 16))]),
    Prim('dev_w32', [], ['ena', C(R_AENQ_LO), lo(AddrOf('AENQ', C(0)))]),
    Prim('dev_w32', [], ['ena', C(R_AENQ_HI), hi(AddrOf('AENQ', C(0)))]),
    Prim('dev_w32', [], ['ena', C(R_AENQ_CAPS), C(AQ_DEPTH | (ENTRY << 16))]),
    Prim('dsb', [], []),
    Prim('dev_w32', [], ['ena', C(R_AENQ_HEAD), C(AQ_DEPTH)]),
    say('admin'),
    Return([C(1)]),
])

# Ask for one feature and print its status and the 14 response words.
show_feature = Fn('show_feature', ['fid', 'ver', 'supported'], 1, effects=ENA | UART, intents=['E-3'],
    requires=[ge('fid', 0), le('fid', 31), ge('ver', 0), le('ver', 255)], ensures=[ge('ret0', -1), le('ret0', 255)], body=[
    say('feat'), hexv('fid', 2),
    If(eq(op('&', op('lsr', 'supported', 'fid'), 1), 0), [say('notsup')]),
    Call(['r'], 'admin_get', [V('fid'), V('ver')]),
    say('status'), hexv(op('&', 'r', 0xff), 2),
    If(lt('r', 0), [say('nl'), say('aqfail'), Return([V('r')])]),
    let('h', op('&', add(op('&', L('ADM', C(1)), 0xffff), AQ_DEPTH - 1), AQ_DEPTH - 1)),
    say('words'), let('j', 2),
    While(lt('j', 16), [say('sp'), hexv(L('ACQ', add(mul('h', 16), 'j')), 8), let('j', add('j', 1))],
          inv=[ge('j', 2), le('j', 16), ge('h', 0), le('h', AQ_DEPTH - 1)], dec=sub(16, 'j'), bound=14),
    say('nl'),
    Return([V('r')]),
])

def ecam_off(bus, dev, reg):
    return add(add(mul(bus, 1 << 20), mul(dev, 1 << 15)), reg)

main = Fn('main', [], 0, effects=UART | PCI | ENA | {'firmware.tables', 'net.bind'}, intents=['E-1', 'E-2'], body=[
    say('banner'),
    let('rsdp', op('&', L('BOARD', C(boards.B_RSDP)), PAMASK)),
    If(eq('rsdp', 0), [say('noacpi'), Return([])]),
    Call(['mcfg'], 'acpi_find', [V('rsdp'), C(SIG_MCFG)]),
    If(eq('mcfg', 0), [say('nomcfg'), Return([])]),
    Prim('fw_r32', ['mlen'], [add('mcfg', 4)]),
    *fw_ptr('ecam', add('mcfg', 44)),
    Prim('fw_r8', ['sbus'], [add('mcfg', 54)]), Prim('fw_r8', ['ebus'], [add('mcfg', 55)]),
    let('sbus', op('&', 'sbus', 255)), let('ebus', op('&', 'ebus', 255)),
    say('mcfg'), hexv('ecam', 12), say('buses'), hexv('sbus', 2), say('dash'), hexv('ebus', 2),
    say('entries'), hexv(op('/', sub(op('&', 'mlen', 0xffffffff), 44), 16), 2), say('nl'),
    Prim('dev_bind', [], ['ecam', V('ecam')]),
    # list every function-0 device; remember the first ENA
    let('fbus', -1), let('fdev', 0), let('fcls', 0), let('bus', 'sbus'),
    While(le('bus', 'ebus'), [
        let('dev', 0),
        While(lt('dev', 32), [
            Prim('dev_r32', ['id'], ['ecam', ecam_off(V('bus'), V('dev'), C(0))]),
            If(ne(op('&', 'id', 0xffff), 0xffff), [
                Prim('dev_r32', ['cls'], ['ecam', ecam_off(V('bus'), V('dev'), C(8))]),
                say('dev'), hexv('bus', 2), say('colon'), hexv('dev', 2), say('id'), hexv('id', 8),
                say('class'), hexv('cls', 8), say('nl'),
                let('did', op('&', op('lsr', 'id', 16), 0xffff)),
                If(AND(AND(eq(op('&', 'id', 0xffff), ENA_VENDOR),
                           OR(OR(eq('did', ENA_IDS[0]), eq('did', ENA_IDS[1])), OR(eq('did', ENA_IDS[2]), eq('did', ENA_IDS[3])))),
                       lt('fbus', 0)),
                   [let('fbus', 'bus'), let('fdev', 'dev'), let('fcls', 'cls')]),
            ]),
            let('dev', add('dev', 1)),
        ], inv=[ge('dev', 0), le('dev', 32), ge('bus', 0), le('bus', 255), le('fbus', 255),
                ge('fdev', 0), le('fdev', 31)], dec=sub(32, 'dev'), bound=32),
        let('bus', add('bus', 1)),
    ], inv=[ge('bus', 0), le('bus', 256), ge('ebus', 0), le('ebus', 255), le('fbus', 255),
            ge('fdev', 0), le('fdev', 31)], dec=sub(256, 'bus'), bound=256),
    If(lt('fbus', 0), [say('noena'), Return([])]),
    # the ENA: enable memory decoding (command bit 1), leaving the status half zero (its bits clear on write)
    Prim('dev_r32', ['cmd'], ['ecam', ecam_off(V('fbus'), V('fdev'), C(4))]),
    Prim('dev_w32', [], ['ecam', ecam_off(V('fbus'), V('fdev'), C(4)), op('|', op('&', 'cmd', 0xffff), 6)]),   # memory + bus master (DMA)
    Prim('dev_r32', ['b0'], ['ecam', ecam_off(V('fbus'), V('fdev'), C(0x10))]),
    let('hi', 0),
    If(eq(op('&', 'b0', 6), 4), [Prim('dev_r32', ['hi'], ['ecam', ecam_off(V('fbus'), V('fdev'), C(0x14))])]),
    let('bar', op('&', add(op('&', 'b0', 0xfffffff0), op('shl', op('&', 'hi', 0xffff), 32)), PAMASK)),
    say('ena'), hexv('fbus', 2), say('colon'), hexv('fdev', 2), say('bar'), hexv('bar', 12),
    say('cmd'), hexv(op('&', 'cmd', 0xffff), 4),
    If(ne(op('&', 'fcls', 1), 0), [say('readless')]), say('nl'),
    If(eq('bar', 0), [say('nobar'), Return([])]),
    Prim('dev_bind', [], ['ena', V('bar')]),
    *[s for off, name in ENA_REGS for s in (
        Prim('dev_r32', ['r'], ['ena', C(off)]), say('r' + name), hexv('r', 8), say('nl'))],
    Call(['ok'], 'ena_admin_init', []),
    If(eq('ok', 0), [Return([])]),
    # device attributes first: its supported-features word gates the rest
    say('feat'), hexv(C(1), 2),
    Call(['r'], 'admin_get', [C(1), C(0)]),
    say('status'), hexv(op('&', 'r', 0xff), 2), say('nl'),
    If(ne('r', 0), [
        # what the device saw and said: the command entry and the whole completion
        say('aqw'), *[s for k in range(6) for s in (say('sp'), hexv(L('AQ', C(k)), 8))], say('nl'),
        say('acqw'), *[s for k in range(8) for s in (say('sp'), hexv(L('ACQ', C(k)), 8))], say('nl'),
        Prim('dev_r32', ['dbv'], ['ena', C(R_AQ_DB)]), Prim('dev_r32', ['ctl'], ['ena', C(0x30)]),
        say('regs'), hexv('dbv', 8), say('sp'), hexv('ctl', 8), say('nl'),
        Return([])]),
    let('h', op('&', add(op('&', L('ADM', C(1)), 0xffff), AQ_DEPTH - 1), AQ_DEPTH - 1)),
    let('sup', op('&', L('ACQ', add(mul('h', 16), 4)), 0xffffffff)),
    let('m0', op('&', L('ACQ', add(mul('h', 16), 8)), 0xffffffff)),
    let('m1', op('&', L('ACQ', add(mul('h', 16), 9)), 0xffff)),
    let('mtu', op('&', L('ACQ', add(mul('h', 16), 10)), 0xffffffff)),
    say('mac'), hexv(op('&', op('lsr', 'm0', 0), 255), 2), say('colon'), hexv(op('&', op('lsr', 'm0', 8), 255), 2), say('colon'), hexv(op('&', op('lsr', 'm0', 16), 255), 2), say('colon'), hexv(op('&', op('lsr', 'm0', 24), 255), 2), say('colon'), hexv(op('&', op('lsr', 'm1', 0), 255), 2), say('colon'), hexv(op('&', op('lsr', 'm1', 8), 255), 2),
    say('mtu'), hexv('mtu', 8), say('features'), hexv('sup', 8), say('nl'),
    *[Call(['x'], 'show_feature', [C(fid), C(ver), V('sup')]) for fid, ver in FEATURES],
    say('done'),
])

fault = Fn('fault', ['vec'], 0, effects=UART | boards.POWER_EFFECTS | {'cpu.diag'}, intents=['E-1'], body=[
    say('fault'), hexv('vec', 16),
    Prim('mrs', ['esr'], ['esr_el1']), say('esr'), hexv('esr', 16),
    Prim('mrs', ['elr'], ['elr_el1']), say('elr'), hexv('elr', 16),
    say('nl'), Call([], 'power_off', []),
])

FNS = [put_msg, put_hex, acpi_find, ena_wait, admin_get, ena_admin_init, show_feature, main, fault]

def program(board='uefi'):
    if board != 'uefi':
        raise ValueError('the ENA probe needs ACPI, so it builds for the uefi board')
    arrays = {'MSG': Array('MSG', 'u8', len(MSG), MSG, const=True),
              # queues the device reads and writes by DMA: page-aligned, and shared (reads assume nothing)
              'AQ': Array('AQ', 'u32', AQ_DEPTH * 16, shared=True, align=4096),
              'ACQ': Array('ACQ', 'u32', AQ_DEPTH * 16, shared=True, align=4096),
              'AENQ': Array('AENQ', 'u32', AQ_DEPTH * 16, shared=True, align=4096),
              'RESP': Array('RESP', 'u32', 4, shared=True, align=64),
              'ADM': Array('ADM', 'i64', 2)}            # admin queue tail and completion head
    arrays.update(boards.regions(board))
    return Program({f.name: copy.deepcopy(f) for f in FNS + boards.functions(board)}, arrays)

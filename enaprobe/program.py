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

def ecam_off(bus, dev, reg):
    return add(add(mul(bus, 1 << 20), mul(dev, 1 << 15)), reg)

main = Fn('main', [], 0, effects=UART | PCI | ENA | {'firmware.tables', 'board.config'}, intents=['E-1', 'E-2'], body=[
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
    Prim('dev_w32', [], ['ecam', ecam_off(V('fbus'), V('fdev'), C(4)), op('|', op('&', 'cmd', 0xffff), 2)]),
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
    say('done'),
])

fault = Fn('fault', ['vec'], 0, effects=UART | boards.POWER_EFFECTS | {'cpu.diag'}, intents=['E-1'], body=[
    say('fault'), hexv('vec', 16),
    Prim('mrs', ['esr'], ['esr_el1']), say('esr'), hexv('esr', 16),
    Prim('mrs', ['elr'], ['elr_el1']), say('elr'), hexv('elr', 16),
    say('nl'), Call([], 'power_off', []),
])

FNS = [put_msg, put_hex, acpi_find, main, fault]

def program(board='uefi'):
    if board != 'uefi':
        raise ValueError('the ENA probe needs ACPI, so it builds for the uefi board')
    arrays = {'MSG': Array('MSG', 'u8', len(MSG), MSG, const=True)}
    arrays.update(boards.regions(board))
    return Program({f.name: copy.deepcopy(f) for f in FNS + boards.functions(board)}, arrays)

"""Boards: the code between an app and a machine, written in the IR so the
checker covers it like everything else.

Every board provides `boot`, `uart_putc`, `uart_getc` and `power_off`, plus the
regions they use. The console driver picks its device at run time from what
boot found, so one app image serves several machines:

  qemu-virt   ELF at a fixed address; PL011 at 0x09000000; PSCI power-off.
  sail-16550  ELF; a 16550 at the same address (exercises the 16550 driver on
              Arm's specification, since QEMU's virt machine has no 16550).
  uefi        PE application (EC2 Graviton, or QEMU with UEFI firmware). Boot
              reads the ACPI SPCR table to find the serial port and its type,
              reports what it found on the firmware console, probes the port,
              then leaves the firmware's boot services. If anything along the
              way is missing or unexpected it stays on the firmware console
              instead, so the machine still answers. Power-off asks the
              firmware (ResetSystem).

What is trusted here: that the firmware's tables and services behave as the
UEFI and ACPI specifications say. Reads of them are a visible effect
(firmware.tables), as are calls (firmware.call); the checker proves every
device access stays inside the console's window, whatever base boot found.
"""
from .ir import *
from . import platform as P

TARGETS = {'qemu-virt': 'elf', 'sail-16550': 'elf', 'uefi': 'uefi'}

PL011, NS16550, NS16550W, FWCON = 1, 2, 3, 4          # console kinds
B_KIND, B_SYSTAB, B_CONOUT, B_CONIN, B_RT, B_RSDP = 0, 1, 2, 3, 4, 5   # B_RSDP: ACPI root, kept for apps
B_CODERW = 6                                           # 1 if the firmware made the code writable (dynamic boundaries)
BS_LOCATEPROTOCOL = 320
# EFI_MEMORY_ATTRIBUTE_PROTOCOL f4560cf6-40ec-4b4a-a192-bf1d57d0b189, as two little-endian words;
# its ClearMemoryAttributes is the third function (offset 16); EFI_MEMORY_RO is bit 17
MEMATTR_GUID = (0x4B4A40ECF4560CF6, 0x89B1D0571DBF92A1)
MA_CLEAR, EFI_MEMORY_RO = 16, 0x20000
# EDK2's DXE services table (configuration table 05ad34ba-6f02-4214-952e-4da0398e2bb9): its
# SetMemorySpaceAttributes (offset 64) sets a range's attributes outright; write-back alone
# leaves it neither read-only nor execute-never
DXE_GUID = (0x42146F0205AD34BA, 0xB92B8E39A04D2E95)
DXE_SETATTR, EFI_MEMORY_WB = 64, 0x8
PAMASK = (1 << 48) - 1                                 # physical addresses: 48 bits on Graviton and QEMU virt

# UEFI structure offsets (64-bit)
ST_CONIN, ST_CONOUT, ST_RT, ST_BS, ST_NTAB, ST_CTAB = 48, 64, 88, 96, 104, 112
BS_ALLOCATEPAGES, BS_GETMEMORYMAP, BS_EXITBOOTSERVICES, BS_SETWATCHDOG = 40, 56, 232, 256
ALLOCATE_ANY_PAGES, EFI_LOADER_DATA = 0, 2
RT_RESETSYSTEM, RESET_SHUTDOWN = 104, 2
TXT_OUTPUTSTRING, TXT_READKEY = 8, 8
ACPI20_GUID = (0x11D3E4F18868E871, 0x81883CC7800022BC)   # 8868e871-e4f1-11d3-bc22-0080c73c8881
SIG_SPCR = int.from_bytes(b'SPCR', 'little')
MMAPSZ, FWSTRN = 64 * 1024, 120

def s64(v): return v - (1 << 64) if v >= 1 << 63 else v

UART_EFFECTS = {'uart.io', 'firmware.call', 'firmware.tables'}   # the console, wherever it is
BOOT_EFFECTS = UART_EFFECTS | {'board.config'}
POWER_EFFECTS = {'power.off', 'firmware.call', 'firmware.tables'}

MESSAGES = {
    'hello': 'IDRA boot: asking the firmware for a serial port\r\n',
    'noacpi': 'IDRA boot: no ACPI 2.0 tables; staying on the firmware console\r\n',
    'nospcr': 'IDRA boot: no SPCR table; staying on the firmware console\r\n',
    'spcr': 'IDRA boot: SPCR interface type 0x',
    'space': ' space ', 'width': ' width ', 'access': ' access ', 'base': ' base 0x', 'nl': '\r\n',
    'unsupported': 'IDRA boot: unsupported serial port; staying on the firmware console\r\n',
    'noprobe': 'IDRA boot: serial port did not answer the probe; staying on the firmware console\r\n',
    'kind1': 'IDRA boot: PL011 found; leaving boot services\r\n',
    'kind2': 'IDRA boot: 16550 (8-bit registers) found; leaving boot services\r\n',
    'kind3': 'IDRA boot: 16550 (32-bit registers) found; leaving boot services\r\n',
    'noexit': 'IDRA boot: firmware refused to exit boot services; staying on the firmware console\r\n',
    'coderw_ma': 'IDRA boot: the firmware made the code writable (memory attribute protocol)\r\n',
    'coderw_dxe': 'IDRA boot: the firmware made the code writable (DXE services)\r\n',
    'st_ma': 'IDRA boot: memory attribute protocol: status 0x', 'st_dxe': 'IDRA boot: DXE services: status 0x',
    'nocoderw': 'IDRA boot: the firmware will not make the code writable; dynamic boundaries stay off\r\n',
    'heap': 'IDRA boot: memory for zero-filled regions 0x',
    'noheap': 'IDRA boot: firmware would not give the memory; staying on the firmware console\r\n',
    'hstatus': 'IDRA boot: AllocatePages status 0x', 'hfree': '; largest free block 0x', 'hat': ' bytes at 0x',
}
BMSG, BMSGTAB = b'', {}
for _k, _s in MESSAGES.items():
    BMSGTAB[_k] = (len(BMSG), len(_s)); BMSG += _s.encode()

def fw_say(name):
    off, n = BMSGTAB[name]
    return Call([], 'fw_puts', [C(off), C(n)])

def board_get(slot): return L('BOARD', C(slot))

# ------------------------------------------------------------------ console

def _pl011_putc(ch):
    return [Prim('dev_r32', ['fr'], ['uart', C(0x18)]),
            While(ne(op('&', 'fr', 1 << 5), 0), [Prim('dev_r32', ['fr'], ['uart', C(0x18)])]),
            Prim('dev_w32', [], ['uart', C(0), ch])]

def _16550_putc(ch, wide):
    rd, wr, sh = ('dev_r32', 'dev_w32', 2) if wide else ('dev_r8', 'dev_w8', 0)
    return [Prim(rd, ['lsr'], ['uart', C(5 << sh)]),
            While(eq(op('&', 'lsr', 1 << 5), 0), [Prim(rd, ['lsr'], ['uart', C(5 << sh)])]),   # THR empty
            Prim(wr, [], ['uart', C(0), ch])]

uart_putc = Fn('uart_putc', ['ch'], 0, effects=UART_EFFECTS, intents=['K-7'], body=[
    let('c8', op('&', 'ch', 255)),
    let('kind', board_get(B_KIND)),
    If(eq('kind', PL011), _pl011_putc(V('c8')),
       [If(eq('kind', NS16550), _16550_putc(V('c8'), False),
           [If(eq('kind', NS16550W), _16550_putc(V('c8'), True),
               [If(eq('kind', FWCON), [
                   Store('FWCH', C(0), V('c8')), Store('FWCH', C(1), C(0)),
                   let('co', op('&', board_get(B_CONOUT), PAMASK)),
                   Prim('fw_r64', ['outstr'], [add('co', TXT_OUTPUTSTRING)]),
                   Prim('fw_call', ['st'], [V('outstr'), V('co'), AddrOf('FWCH', C(0))]),
               ])])])]),
])

def _wait_rx(rd, reg, mask, empty_when_set):
    cond = ne(op('&', 'st', mask), 0) if empty_when_set else eq(op('&', 'st', mask), 0)
    return [Prim(rd, ['st'], ['uart', C(reg)]), While(cond, [Prim(rd, ['st'], ['uart', C(reg)])])]

uart_getc = Fn('uart_getc', [], 1, effects=UART_EFFECTS, intents=['K-7'],
    ensures=[AND(ge('ret0', 0), le('ret0', 255))], body=[
    let('kind', board_get(B_KIND)),
    If(eq('kind', PL011), _wait_rx('dev_r32', 0x18, 1 << 4, True) +
       [Prim('dev_r32', ['d'], ['uart', C(0)]), Return([op('&', 'd', 255)])]),
    If(eq('kind', NS16550), _wait_rx('dev_r8', 5, 1, False) +
       [Prim('dev_r8', ['d'], ['uart', C(0)]), Return([op('&', 'd', 255)])]),
    If(eq('kind', NS16550W), _wait_rx('dev_r32', 20, 1, False) +
       [Prim('dev_r32', ['d'], ['uart', C(0)]), Return([op('&', 'd', 255)])]),
    # firmware console: poll ReadKeyStroke until a key with a character arrives
    let('ci', op('&', board_get(B_CONIN), PAMASK)),
    Prim('fw_r64', ['readkey'], [add('ci', TXT_READKEY)]),
    let('ch', 0),
    While(eq('ch', 0), [
        Prim('fw_call', ['st'], [V('readkey'), V('ci'), AddrOf('KEY', C(0))]),
        If(eq('st', 0), [let('ch', op('&', L('KEY', C(1)), 255))]),
    ], inv=[ge('ch', 0), le('ch', 255)]),
    Return([V('ch')]),
])

uart_try = Fn('uart_try', [], 1, effects=UART_EFFECTS, intents=['K-7'],
    ensures=[AND(ge('ret0', -1), le('ret0', 255))], body=[
    # one character if one is waiting, else -1; never waits
    let('kind', board_get(B_KIND)),
    If(eq('kind', PL011), [Prim('dev_r32', ['st'], ['uart', C(0x18)]),
        If(eq(op('&', 'st', 1 << 4), 0), [Prim('dev_r32', ['d'], ['uart', C(0)]), Return([op('&', 'd', 255)])]),
        Return([C(-1)])]),
    If(eq('kind', NS16550), [Prim('dev_r8', ['st'], ['uart', C(5)]),
        If(ne(op('&', 'st', 1), 0), [Prim('dev_r8', ['d'], ['uart', C(0)]), Return([op('&', 'd', 255)])]),
        Return([C(-1)])]),
    If(eq('kind', NS16550W), [Prim('dev_r32', ['st'], ['uart', C(20)]),
        If(ne(op('&', 'st', 1), 0), [Prim('dev_r32', ['d'], ['uart', C(0)]), Return([op('&', 'd', 255)])]),
        Return([C(-1)])]),
    let('ci', op('&', board_get(B_CONIN), PAMASK)),
    Prim('fw_r64', ['readkey'], [add('ci', TXT_READKEY)]),
    Prim('fw_call', ['r'], [V('readkey'), V('ci'), AddrOf('KEY', C(0))]),
    If(eq('r', 0), [Return([op('&', L('KEY', C(1)), 255)])]),
    Return([C(-1)]),
])

power_off = Fn('power_off', [], 0, effects=POWER_EFFECTS, intents=['K-10'], body=[
    let('rt', op('&', board_get(B_RT), PAMASK)),
    If(ne('rt', 0), [
        Prim('fw_r64', ['reset'], [add('rt', RT_RESETSYSTEM)]),
        Prim('fw_call', ['st'], [V('reset'), C(RESET_SHUTDOWN), C(0), C(0), C(0)]),
    ]),
    Prim('psci_off', [], []),
    While(C(1), []),
])

# ------------------------------------------------------------- ELF boards

def elf_boot(kind):
    return Fn('boot', [], 0, effects={'board.config'}, intents=['K-7'], body=[
        Prim('dev_bind', [], ['uart', C(P.UART)]),
        Store('BOARD', C(B_KIND), C(kind)),
    ])

# ------------------------------------------------------------- UEFI board

fw_puts = Fn('fw_puts', ['off', 'n'], 0, effects={'firmware.call', 'firmware.tables'}, intents=['K-7'],
    requires=[ge('off', 0), ge('n', 0), le('n', FWSTRN - 1), le(add('off', 'n'), len(BMSG))], body=[
    let('j', 0),
    While(lt('j', 'n'), [Store('FWSTR', V('j'), L('BMSG', add('off', 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=FWSTRN - 1, pbound=V('n')),
    Store('FWSTR', V('n'), C(0)),
    let('co', op('&', board_get(B_CONOUT), PAMASK)),
    Prim('fw_r64', ['outstr'], [add('co', TXT_OUTPUTSTRING)]),
    Prim('fw_call', ['st'], [V('outstr'), V('co'), AddrOf('FWSTR', C(0))]),
])

fw_hex = Fn('fw_hex', ['v', 'digits'], 0, effects={'firmware.call', 'firmware.tables'}, intents=['K-7'],
    requires=[ge('digits', 1), le('digits', 16)], body=[
    let('k', 0),
    While(lt('k', 'digits'), [
        let('d', op('&', op('lsr', 'v', mul(sub(sub('digits', 1), 'k'), 4)), 15)),
        If(lt('d', 10), [Store('FWSTR', V('k'), add('d', 48))], [Store('FWSTR', V('k'), add('d', 87))]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', 'digits')], dec=sub('digits', 'k'), bound=16, pbound=V('digits')),
    Store('FWSTR', V('digits'), C(0)),
    let('co', op('&', board_get(B_CONOUT), PAMASK)),
    Prim('fw_r64', ['outstr'], [add('co', TXT_OUTPUTSTRING)]),
    Prim('fw_call', ['st'], [V('outstr'), V('co'), AddrOf('FWSTR', C(0))]),
])

def fw_ptr(dst, addr):
    return [Prim('fw_r64', [dst], [addr]), let(dst, op('&', dst, PAMASK))]

# The largest free block in the firmware's memory map: (bytes, start). Used to say why an
# allocation failed. Descriptors: type u32 at 0, physical start u64 at 8, pages u64 at 24.
fw_largest = Fn('fw_largest', ['bs'], 2, effects={'firmware.call', 'firmware.tables'}, intents=['K-7'],
    requires=[ge('bs', 0), le('bs', PAMASK)], body=[
    Store('MMVAR', C(0), C(MMAPSZ)),
    Prim('fw_r64', ['gmm'], [add('bs', BS_GETMEMORYMAP)]),
    Prim('fw_call', ['r'], [V('gmm'), AddrOf('MMVAR', C(0)), AddrOf('MMAP', C(0)),
                            AddrOf('MMVAR', C(1)), AddrOf('MMVAR', C(2)), AddrOf('MMVAR', C(3))]),
    If(ne('r', 0), [Return([C(0), C(0)])]),
    let('size', op('&', L('MMVAR', C(0)), 0xFFFFFF)), let('dsz', op('&', L('MMVAR', C(2)), 0xFFF)),
    If(lt('dsz', 32), [Return([C(0), C(0)])]),
    let('best', 0), let('at', 0), let('off', 0), let('k', 0),
    While(AND(lt('k', 2048), le(add('off', 'dsz'), 'size')), [
        let('d', op('&', AddrOf('MMAP', C(0)), PAMASK)),
        Prim('fw_r32', ['ty'], [add('d', 'off')]), Prim('fw_r64', ['st'], [add(add('d', 'off'), 8)]),
        Prim('fw_r64', ['np'], [add(add('d', 'off'), 24)]),
        let('np', op('&', 'np', 0xFFFFFFFFF)),
        If(AND(eq(op('&', 'ty', 0xFFFFFFFF), 7), gt('np', 'best')), [let('best', 'np'), let('at', op('&', 'st', PAMASK))]),
        let('off', add('off', 'dsz')), let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', 2048), ge('off', 0), le('off', 'size'), ge('best', 0), le('best', 0xFFFFFFFFF)],
       dec=sub(2048, 'k'), bound=2048),
    Return([mul('best', 4096), V('at')]),
])

# Dynamic boundaries rewrite the image's code; UEFI firmware maps it read-only. Before leaving
# boot services, ask the firmware to clear EFI_MEMORY_RO on the code pages through
# EFI_MEMORY_ATTRIBUTE_PROTOCOL; its page tables stay in force afterwards. BOARD[B_CODERW]
# records whether it did (the patcher reads it). Firmware without the protocol: they stay off.
def _code_rw():
    out = [
        Store('BOARD', C(B_CODERW), C(0)),
        Prim('code_span', ['cbase', 'clen'], []),
        Prim('fw_r64', ['lp'], [add('bs', BS_LOCATEPROTOCOL)]),
        Store('MMVAR', C(3), C(0)),
        Prim('fw_call', ['rl'], [V('lp'), AddrOf('MAGUID', C(0)), C(0), AddrOf('MMVAR', C(3))]),
        let('ma', op('&', L('MMVAR', C(3)), PAMASK)),
        If(AND(eq('rl', 0), ne('ma', 0)), [
            Prim('fw_r64', ['mc'], [add('ma', MA_CLEAR)]),
            Prim('fw_call', ['rc'], [V('mc'), V('ma'), V('cbase'), V('clen'), C(EFI_MEMORY_RO)]),
            If(eq('rc', 0), [Store('BOARD', C(B_CODERW), C(1))]),
        ]),
        If(eq(L('BOARD', C(B_CODERW)), 1), [fw_say('coderw_ma')], [
            fw_say('st_ma'), Call([], 'fw_hex', [op('&', 'rl', 0xFF), C(2)]), fw_say('nl'),
            # else EDK2's DXE services
            let('dxe', 0), let('k', 0),
            While(AND(lt('k', 'ntab'), lt('k', 64)), [
                let('e', add('ctab', mul('k', 24))),
                Prim('fw_r64', ['g0'], [V('e')]), Prim('fw_r64', ['g1'], [add('e', 8)]),
                If(AND(eq('g0', s64(DXE_GUID[0])), eq('g1', s64(DXE_GUID[1]))), [*fw_ptr('dxe', add('e', 16)), Break()]),
                let('k', add('k', 1)),
            ], inv=[ge('k', 0), le('k', 64), ge('dxe', 0), le('dxe', PAMASK)], dec=sub(64, 'k'), bound=64),
            If(ne('dxe', 0), [
                Prim('fw_r64', ['sa'], [add('dxe', DXE_SETATTR)]),
                Prim('fw_call', ['rd'], [V('sa'), V('cbase'), V('clen'), C(EFI_MEMORY_WB)]),
                If(eq('rd', 0), [Store('BOARD', C(B_CODERW), C(1)), fw_say('coderw_dxe')],
                   [fw_say('st_dxe'), Call([], 'fw_hex', [op('&', 'rd', 0xFF), C(2)]), fw_say('nl'), fw_say('nocoderw')]),
            ], [fw_say('nocoderw')]),
        ]),
    ]
    out[0].tag = 'code_rw'
    return out
CODE_RW = _code_rw()

uefi_boot = Fn('boot', ['image', 'systab'], 1, effects=BOOT_EFFECTS, intents=['K-7'],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    let('st', op('&', 'systab', PAMASK)),
    *fw_ptr('conout', add('st', ST_CONOUT)), *fw_ptr('conin', add('st', ST_CONIN)),
    *fw_ptr('rt', add('st', ST_RT)), *fw_ptr('bs', add('st', ST_BS)),
    Store('BOARD', C(B_SYSTAB), V('st')), Store('BOARD', C(B_CONOUT), V('conout')),
    Store('BOARD', C(B_CONIN), V('conin')), Store('BOARD', C(B_RT), V('rt')),
    Store('BOARD', C(B_KIND), C(FWCON)),                 # the firmware console until we own a port
    Prim('fw_r64', ['wd'], [add('bs', BS_SETWATCHDOG)]),
    Prim('fw_call', ['r'], [V('wd'), C(0), C(0), C(0), C(0)]),      # no watchdog reset
    fw_say('hello'),
    # ACPI 2.0 tables from the configuration table
    Prim('fw_r64', ['ntab'], [add('st', ST_NTAB)]),
    *fw_ptr('ctab', add('st', ST_CTAB)),
    let('rsdp', 0), let('k', 0),
    While(AND(lt('k', 'ntab'), lt('k', 64)), [
        let('e', add('ctab', mul('k', 24))),
        Prim('fw_r64', ['g0'], [V('e')]), Prim('fw_r64', ['g1'], [add('e', 8)]),
        If(AND(eq('g0', s64(ACPI20_GUID[0])), eq('g1', s64(ACPI20_GUID[1]))), [
            *fw_ptr('rsdp', add('e', 16)), Break()]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', 64), ge('rsdp', 0), le('rsdp', PAMASK)], dec=sub(64, 'k'), bound=64),
    If(eq('rsdp', 0), [fw_say('noacpi'), Return([C(0)])]),
    Store('BOARD', C(B_RSDP), V('rsdp')),
    # the SPCR table, from the XSDT
    *fw_ptr('xsdt', add('rsdp', 24)),
    Prim('fw_r32', ['xlen'], [add('xsdt', 4)]),
    let('cnt', op('/', sub('xlen', 36), 8)),
    let('spcr', 0), let('i', 0),
    While(AND(lt('i', 'cnt'), lt('i', 256)), [
        *fw_ptr('t', add(add('xsdt', 36), mul('i', 8))),
        Prim('fw_r32', ['sig'], [V('t')]),
        If(eq('sig', SIG_SPCR), [let('spcr', 't'), Break()]),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 256), ge('spcr', 0), le('spcr', PAMASK)], dec=sub(256, 'i'), bound=256),
    If(eq('spcr', 0), [fw_say('nospcr'), Return([C(0)])]),
    Prim('fw_r8', ['itype'], [add('spcr', 36)]), Prim('fw_r8', ['space'], [add('spcr', 40)]),
    Prim('fw_r8', ['width'], [add('spcr', 41)]), Prim('fw_r8', ['access'], [add('spcr', 43)]),
    *fw_ptr('base', add('spcr', 44)),
    fw_say('spcr'), Call([], 'fw_hex', [V('itype'), C(2)]),
    fw_say('space'), Call([], 'fw_hex', [V('space'), C(2)]),
    fw_say('width'), Call([], 'fw_hex', [V('width'), C(2)]),
    fw_say('access'), Call([], 'fw_hex', [V('access'), C(2)]),
    fw_say('base'), Call([], 'fw_hex', [V('base'), C(12)]), fw_say('nl'),
    # which driver
    let('kind', 0),
    If(OR(OR(eq('itype', 0x03), eq('itype', 0x0E)), eq('itype', 0x0F)), [let('kind', PL011)]),
    If(OR(OR(eq('itype', 0x00), eq('itype', 0x01)), eq('itype', 0x13)), [
        If(OR(eq('width', 32), eq('access', 3)), [let('kind', NS16550W)], [let('kind', NS16550)])]),
    If(OR(ne('space', 0), eq('base', 0)), [let('kind', 0)]),   # memory-mapped ports only
    If(eq('kind', 0), [fw_say('unsupported'), Return([C(0)])]),
    Prim('dev_bind', [], ['uart', V('base')]),
    # a 16550 has a scratch register: if it does not hold a value, it is not there
    If(eq('kind', NS16550), [Prim('dev_w8', [], ['uart', C(7), C(0x5A)]), Prim('dev_r8', ['probe'], ['uart', C(7)]),
                             If(ne('probe', 0x5A), [fw_say('noprobe'), Return([C(0)])])]),
    If(eq('kind', NS16550W), [Prim('dev_w32', [], ['uart', C(28), C(0x5A)]), Prim('dev_r32', ['probe'], ['uart', C(28)]),
                              If(ne(op('&', 'probe', 255), 0x5A), [fw_say('noprobe'), Return([C(0)])])]),
    If(eq('kind', PL011), [fw_say('kind1')]),
    If(eq('kind', NS16550), [fw_say('kind2')]),
    If(eq('kind', NS16550W), [fw_say('kind3')]),
    # memory for the zero-filled regions (HEAP[0] bytes, written by the lowering; 0 if the app
    # has none): one block from the firmware, its address in HEAP[1] for the entry code
    Store('HEAP', C(1), C(0)),
    let('hbytes', op('&', L('HEAP', C(0)), PAMASK)),
    If(gt('hbytes', 0), [
        fw_say('heap'), Call([], 'fw_hex', [V('hbytes'), C(12)]), fw_say('nl'),
        Prim('fw_r64', ['ap'], [add('bs', BS_ALLOCATEPAGES)]),
        Prim('fw_call', ['ra'], [V('ap'), C(ALLOCATE_ANY_PAGES), C(EFI_LOADER_DATA),
                                 op('/', add('hbytes', 4095), 4096), AddrOf('HEAP', C(1))]),
        If(OR(ne('ra', 0), eq(L('HEAP', C(1)), 0)), [
            Store('HEAP', C(1), C(0)),
            Call(['big', 'bat'], 'fw_largest', [V('bs')]),
            fw_say('hstatus'), Call([], 'fw_hex', [op('&', 'ra', 0xFFFF), C(4)]),
            fw_say('hfree'), Call([], 'fw_hex', [op('&', 'big', PAMASK), C(12)]),
            fw_say('hat'), Call([], 'fw_hex', [V('bat'), C(12)]), fw_say('nl'),
            fw_say('noheap'), Return([C(0)])]),
    ]),
    *CODE_RW,
    # leave boot services: the memory map key must be current, so nothing is printed in between
    let('tries', 0), let('done', 0),
    While(lt('tries', 3), [
        Store('MMVAR', C(0), C(MMAPSZ)),
        Prim('fw_r64', ['gmm'], [add('bs', BS_GETMEMORYMAP)]),
        Prim('fw_call', ['r'], [V('gmm'), AddrOf('MMVAR', C(0)), AddrOf('MMAP', C(0)),
                                AddrOf('MMVAR', C(1)), AddrOf('MMVAR', C(2)), AddrOf('MMVAR', C(3))]),
        If(eq('r', 0), [
            Prim('fw_r64', ['ebs'], [add('bs', BS_EXITBOOTSERVICES)]),
            Prim('fw_call', ['r2'], [V('ebs'), V('image'), L('MMVAR', C(1))]),
            If(eq('r2', 0), [let('done', 1), Break()]),
        ]),
        let('tries', add('tries', 1)),
    ], inv=[ge('tries', 0), le('tries', 3)], dec=sub(3, 'tries'), bound=3),
    If(eq('done', 0), [fw_say('noexit'), Return([C(0)])]),
    Store('BOARD', C(B_KIND), V('kind')),
    Return([C(1)]),
])

def functions(board, extra=()):
    common = [uart_putc, uart_getc, power_off] + [{'uart_try': uart_try}[e] for e in extra if e != 'code_rw']
    if board == 'qemu-virt': return common + [elf_boot(PL011)]
    if board == 'sail-16550': return common + [elf_boot(NS16550)]
    if board == 'uefi':
        boot = uefi_boot
        if 'code_rw' not in extra:          # only an image with dynamic boundaries gives up W^X on its code
            import copy
            boot = copy.deepcopy(uefi_boot)
            k = next(i for i, s in enumerate(boot.body) if getattr(s, 'tag', None) == 'code_rw')
            del boot.body[k:k + len(CODE_RW)]
        return common + [fw_puts, fw_hex, fw_largest, boot]
    raise ValueError(board)

def regions(board):
    r = {'BOARD': Array('BOARD', 'i64', 8),
         'FWCH': Array('FWCH', 'u16', 2),
         'KEY': Array('KEY', 'u16', 2, shared=True)}       # the firmware writes it
    if board == 'uefi':
        r.update({'BMSG': Array('BMSG', 'u8', len(BMSG), BMSG, const=True),
                  'FWSTR': Array('FWSTR', 'u16', FWSTRN),
                  'MMVAR': Array('MMVAR', 'i64', 4, shared=True),
                  'MAGUID': Array('MAGUID', 'u8', 16, MEMATTR_GUID[0].to_bytes(8, 'little') + MEMATTR_GUID[1].to_bytes(8, 'little'), const=True),
                  'MMAP': Array('MMAP', 'u8', MMAPSZ, shared=True),
                  # zero-filled regions' memory, from the firmware: [0] bytes wanted (the lowering
                  # writes it), [1] where the firmware put it (the firmware writes it)
                  'HEAP': Array('HEAP', 'i64', 2, shared=True)})
    return r

"""The tick: one interrupt, the CPU's virtual timer through the GICv3, every 0.25 ms.

The main loop polls everything else; what it cannot poll cheaply is time. Reading the
clock every pass cost about 5% of pipelined throughput on EC2 (docs/BENCH.md, session 26),
and counting passes instead let periods stretch and shrink with the loop's speed. The
tick's handler does one thing: it adds 1 to TICKS and re-arms the timer. TICKS is a shared
region, so the checker assumes nothing about any read of it, and the build proves the
handler writes nothing else and no other function writes TICKS (clause N-11): the
interrupted code's proofs hold wherever the tick lands.

Where the GIC is: on QEMU's virt machine (gic-version=3) at fixed addresses; on UEFI, from
the ACPI MADT (the distributor, then this core's redistributor, matched by affinity), and
the timer's interrupt number from the GTDT. If there is no GICv3, tick_init returns 0 and
the loop counts passes as before.
"""
from idra.ir import *
from idra import boards
from idra.boards import fw_ptr, PAMASK

TICK_HZ = 4000                    # 0.25 ms
VTIMER_PPI = 27                   # the virtual timer's interrupt where the firmware does not say
SIG_APIC = int.from_bytes(b'APIC', 'little')
SIG_GTDT = int.from_bytes(b'GTDT', 'little')
QEMU_GICD, QEMU_GICR = 0x0800_0000, 0x080A_0000
M32 = 0xFFFF_FFFF
M48 = (1 << 48) - 1
EFF = {'cpu.tick', 'cpu.clock'}

def lo32(x): return op('&', x, M32)

# The handler. Called from the IRQ entry stub with IRQs masked; acknowledges the interrupt,
# counts it if it is the timer's and re-arms the timer, then ends it. Anything else that
# arrives (nothing else is enabled) is ended untouched; 1020-1023 are "spurious", no end.
tick = Fn('tick', [], 0, effects={'cpu.tick'}, intents=['N-11'], body=[
    Prim('mrs', ['id'], ['icc_iar1_el1']),
    let('id', op('&', 'id', 0xFFFFFF)),
    If(lt('id', 1020), [
        If(eq('id', L('TICKCFG', C(1))), [
            Store('TICKS', C(0), op('&', add(op('&', L('TICKS', C(0)), M48), 1), M48)),
            Prim('msr', [], ['cntv_tval_el0', L('TICKCFG', C(0))]),
        ]),
        Prim('msr', [], ['icc_eoir1_el1', V('id')]),
    ]),
])

# Wait for a GIC register's busy bit to clear: bounded, and a GIC that never clears it is
# simply not used (0).
def settle(win, off, bit, flag):
    return [let('w', 0), let(flag, 0),
            While(lt('w', 100000), [
                Prim('dev_r32', ['r'], [win, C(off)]),
                If(eq(op('&', 'r', bit), 0), [let(flag, 1), Break()]),
                let('w', add('w', 1)),
            ], inv=[ge('w', 0), le('w', 100000)], dec=sub(100000, 'w'), bound=100000)]

# With both windows bound and the interrupt number known: wake the redistributor, enable the
# interrupt as group 1 at priority 0x80, turn on the CPU interface, start the timer, unmask
# IRQs. 1 if the tick runs.
tick_start = Fn('tick_start', ['intid'], 1, effects=EFF, intents=['N-11'],
    requires=[ge('intid', 16), lt('intid', 32)], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # the distributor: affinity routing (ARE) and both groups on; wait for the write to land
    Prim('dev_r32', ['c'], ['gicd', C(0)]),
    If(eq(op('&', 'c', 0x10), 0), [Prim('dev_w32', [], ['gicd', C(0), op('|', op('&', 'c', 0xFFFFFFEC), 0x10)])]),
    Prim('dev_r32', ['c'], ['gicd', C(0)]),
    Prim('dev_w32', [], ['gicd', C(0), op('|', op('&', 'c', 0x7FFFFFFF), 0x13)]),
    *settle('gicd', 0, 0x8000_0000, 'ok'),
    If(eq('ok', 0), [Return([C(0)])]),
    # the redistributor: out of sleep
    Prim('dev_r32', ['wk'], ['gicr', C(0x14)]),
    Prim('dev_w32', [], ['gicr', C(0x14), op('&', 'wk', 0xFFFFFFFD)]),
    *settle('gicr', 0x14, 4, 'ok'),
    If(eq('ok', 0), [Return([C(0)])]),
    let('bit', op('shl', 1, 'intid')),
    Prim('dev_r32', ['g'], ['gicr', C(0x10080)]),                      # IGROUPR0: group 1
    Prim('dev_w32', [], ['gicr', C(0x10080), op('|', 'g', 'bit')]),
    let('po', add(0x10400, op('&', 'intid', 0x1C))),                   # IPRIORITYR: the interrupt's byte
    let('sh', mul(op('&', 'intid', 3), 8)),
    Prim('dev_r32', ['pr'], ['gicr', V('po')]),
    Prim('dev_w32', [], ['gicr', V('po'), op('|', op('&', 'pr', op('^', op('shl', 0xFF, 'sh'), M32)), op('shl', 0x80, 'sh'))]),
    Prim('dev_w32', [], ['gicr', C(0x10100), V('bit')]),                # ISENABLER0
    # the CPU interface: system-register access, all priorities let through, group 1 on
    Prim('mrs', ['sre'], ['icc_sre_el1']),
    Prim('msr', [], ['icc_sre_el1', op('|', 'sre', 1)]),
    Prim('msr', [], ['icc_pmr_el1', C(0xF0)]),
    Prim('msr', [], ['icc_igrpen1_el1', C(1)]),
    # the timer: the period in counts, kept for the handler, then started
    Prim('mrs', ['f'], ['cntfrq_el0']),
    let('per', op('/', lo32('f'), TICK_HZ)),
    If(lt('per', 1), [Return([C(0)])]),
    Store('TICKCFG', C(0), V('per')), Store('TICKCFG', C(1), V('intid')),
    Prim('msr', [], ['cntv_tval_el0', V('per')]),
    Prim('msr', [], ['cntv_ctl_el0', C(1)]),
    Prim('irq_on', [], []),
    Return([C(1)]),
])

# A GICv3 CPU interface (system registers) is what the tick needs; a core without one says
# so in ID_AA64PFR0_EL1, which can be read on any machine. Probing a GICv2 distributor's
# GICv3 identification register instead faults (it lies past GICv2's 4 KiB).
def has_gicv3():
    return [Prim('mrs', ['pf'], ['id_aa64pfr0_el1']),
            If(eq(op('&', op('lsr', 'pf', 24), 15), 0), [Return([C(0)])])]

def gicr_matches(aff, flag):
    """flag = 1 if the bound redistributor frame is this core's (GICR_TYPER's upper half is
    its affinity, Aff3.Aff2.Aff1.Aff0)."""
    return [Prim('dev_r32', ['ty'], ['gicr', C(0x0C)]), let(flag, 0), If(eq('ty', aff), [let(flag, 1)])]

def init_qemu():
    return Fn('tick_init', [], 1, effects=EFF, intents=['N-11'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
        *has_gicv3(),
        Prim('dev_bind', [], ['gicd', C(QEMU_GICD)]),
        Prim('dev_r32', ['p2'], ['gicd', C(0xFFE8)]),                  # PIDR2: architecture revision
        If(lt(op('&', op('lsr', 'p2', 4), 15), 3), [Return([C(0)])]),
        Prim('dev_bind', [], ['gicr', C(QEMU_GICR)]),                  # one core: the first frame
        Call(['ok'], 'tick_start', [C(VTIMER_PPI)]),
        Return([V('ok')]),
    ])

def init_uefi():
    return Fn('tick_init', [], 1, effects=EFF | {'firmware.tables'}, intents=['N-11'],
              ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
        *has_gicv3(),
        let('rsdp', op('&', L('BOARD', C(boards.B_RSDP)), PAMASK)),
        If(eq('rsdp', 0), [Return([C(0)])]),
        Call(['madt'], 'acpi_find', [V('rsdp'), C(SIG_APIC)]),
        If(eq('madt', 0), [Return([C(0)])]),
        # the timer's interrupt: the GTDT's virtual EL1 timer GSIV, if there is a GTDT
        let('intid', VTIMER_PPI),
        Call(['gtdt'], 'acpi_find', [V('rsdp'), C(SIG_GTDT)]),
        If(ne('gtdt', 0), [Prim('fw_r32', ['v'], [add('gtdt', 64)]), let('intid', lo32('v'))]),
        If(OR(lt('intid', 16), ge('intid', 32)), [Return([C(0)])]),
        # this core's affinity, as GICR_TYPER and the MADT's GICC entries give it
        Prim('mrs', ['mp'], ['mpidr_el1']),
        let('aff', op('|', op('&', 'mp', 0xFFFFFF), op('shl', op('&', op('lsr', 'mp', 32), 0xFF), 24))),
        let('mpaff', op('&', 'mp', 0xFF00FFFFFF)),
        # the MADT's entries: GICD (type 0xC), GICR ranges (0xE), GICC (0xB, per core)
        Prim('fw_r32', ['mlen'], [add('madt', 4)]),
        let('mlen', lo32('mlen')), If(gt('mlen', 65536), [let('mlen', C(65536))]),
        let('gicd', 0), let('gver', 0), let('rbase', 0), let('rlen', 0), let('cbase', 0),
        let('off', 44),
        While(lt(add('off', 2), 'mlen'), [
            Prim('fw_r8', ['t'], [add('madt', 'off')]), Prim('fw_r8', ['l'], [add(add('madt', 'off'), 1)]),
            let('t', op('&', 't', 255)), let('l', op('&', 'l', 255)),
            If(lt('l', 2), [Break()]),
            If(eq('t', 0xC), [*fw_ptr('gicd', add(add('madt', 'off'), 8)),
                              Prim('fw_r8', ['gv'], [add(add('madt', 'off'), 20)]), let('gver', op('&', 'gv', 255))]),
            If(AND(eq('t', 0xE), eq('rbase', 0)), [*fw_ptr('rbase', add(add('madt', 'off'), 4)),
                                                  Prim('fw_r32', ['rlen'], [add(add('madt', 'off'), 12)]),
                                                  let('rlen', lo32('rlen'))]),
            If(AND(eq('t', 0xB), ge('l', 84)), [
                Prim('fw_r64', ['m'], [add(add('madt', 'off'), 76)]),
                If(eq(op('&', 'm', 0xFF00FFFFFF), 'mpaff'), [*fw_ptr('cbase', add(add('madt', 'off'), 68))])]),
            let('off', add('off', 'l')),
        ], inv=[ge('off', 44), le('off', 65536 + 255), le('mlen', 65536), ge('gicd', 0), le('gicd', PAMASK),
                ge('rbase', 0), le('rbase', PAMASK), ge('rlen', 0), le('rlen', M32), ge('cbase', 0), le('cbase', PAMASK)],
           dec=sub(65536 + 255, 'off'), bound=65536 + 255),
        If(eq('gicd', 0), [Return([C(0)])]),
        If(AND(ne('gver', 0), lt('gver', 3)), [Return([C(0)])]),          # the MADT says GICv1 or v2
        Prim('dev_bind', [], ['gicd', V('gicd')]),
        Prim('dev_r32', ['p2'], ['gicd', C(0xFFE8)]),
        If(lt(op('&', op('lsr', 'p2', 4), 15), 3), [Return([C(0)])]),  # not a GICv3: no tick
        let('found', 0),
        If(ne('cbase', 0), [Prim('dev_bind', [], ['gicr', V('cbase')]), *gicr_matches('aff', 'found')]),
        # otherwise walk the redistributor range: 128 KiB frames (256 KiB with virtual LPIs),
        # the last one marked
        If(AND(eq('found', 0), ne('rbase', 0)), [
            let('fr', 'rbase'), let('n', 0),
            While(AND(lt('n', 256), lt('fr', op('&', add('rbase', 'rlen'), PAMASK))), [
                Prim('dev_bind', [], ['gicr', V('fr')]),
                *gicr_matches('aff', 'found'),
                If(eq('found', 1), [Break()]),
                Prim('dev_r32', ['tl'], ['gicr', C(0x08)]),
                If(ne(op('&', 'tl', 0x10), 0), [Break()]),
                let('st', 0x20000), If(ne(op('&', 'tl', 2), 0), [let('st', 0x40000)]),
                let('fr', op('&', add('fr', 'st'), PAMASK)),
                let('n', add('n', 1)),
            ], inv=[ge('n', 0), le('n', 256), ge('fr', 0), le('fr', PAMASK)], dec=sub(256, 'n'), bound=256)]),
        If(eq('found', 0), [Return([C(0)])]),
        Call(['ok'], 'tick_start', [V('intid')]),
        Return([V('ok')]),
    ])

def functions(board):
    return [tick, tick_start, init_uefi() if board == 'uefi' else init_qemu()]

def regions():
    return {'TICKS': Array('TICKS', 'i64', 1, shared=True),      # written by tick() alone (N-11)
            'TICKCFG': Array('TICKCFG', 'i64', 2)}               # the period in counts, the interrupt number

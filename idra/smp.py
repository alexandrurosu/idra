"""Several cores: finding the others and how to start them, in the IR (checked like the rest).

The boot core starts another with PSCI CPU_ON (lower.py: the cpu_start primitive and the
secondary entry). What it needs first is the other core's MPIDR and how to reach PSCI:

  qemu-virt  core 1 is affinity 1; PSCI by HVC (QEMU emulates it with no firmware).
  uefi       the ACPI FADT says whether PSCI is there and whether by HVC or SMC (ARM boot
             architecture flags); the MADT's GIC CPU interface entries (GICC) list each core's
             MPIDR, and the first enabled one that is not this core's is taken.

What is trusted: that the firmware's tables are what the ACPI specification says, and that
PSCI starts the core where it is told (the PSCI specification).
"""
from .ir import *
from . import boards

PAMASK = boards.PAMASK
SIG_FACP = int.from_bytes(b'FACP', 'little')
SIG_APIC = int.from_bytes(b'APIC', 'little')
GICC_LEN, GICC_FLAGS, GICC_MPIDR = 76, 12, 68     # ACPI 6.x, the MADT's GICC structure
FADT_ARM_BOOT = 129                               # ARM boot architecture flags (2 bytes)
AFF = 0xFF00FFFFFF                                # MPIDR's affinity fields

EFF = {'firmware.tables', 'cpu.tick'}             # reading this core's MPIDR is the tick's effect

def fw_ptr(dst, addr): return [Prim('fw_r64', [dst], [addr]), let(dst, op('&', dst, PAMASK))]

cpu_find_qemu = Fn('cpu_find', [], 3, effects=set(), intents=['S-1'],
    ensures=[OR(eq('ret2', 0), eq('ret2', 1)), OR(eq('ret1', 0), eq('ret1', 1))], body=[
    Return([C(1), C(1), C(1)]),
])

cpu_find_uefi = Fn('cpu_find', [], 3, effects=EFF, intents=['S-1'],
    ensures=[OR(eq('ret2', 0), eq('ret2', 1)), OR(eq('ret1', 0), eq('ret1', 1))], body=[
    # returns (the other core's MPIDR, 1 if PSCI is by HVC else 0, 1 if found)
    let('rsdp', op('&', L('BOARD', C(boards.B_RSDP)), PAMASK)),
    If(eq('rsdp', 0), [Return([C(0), C(0), C(0)])]),
    Call(['fadt'], 'acpi_find', [V('rsdp'), C(SIG_FACP)]),
    If(eq('fadt', 0), [Return([C(0), C(0), C(0)])]),
    Prim('fw_r8', ['f0'], [add('fadt', FADT_ARM_BOOT)]),
    If(eq(op('&', 'f0', 1), 0), [Return([C(0), C(0), C(0)])]),        # not PSCI compliant
    let('hvc', op('&', op('lsr', 'f0', 1), 1)),
    Call(['madt'], 'acpi_find', [V('rsdp'), C(SIG_APIC)]),
    If(eq('madt', 0), [Return([C(0), C(0), C(0)])]),
    Prim('mrs', ['mp'], ['mpidr_el1']),
    let('me', op('&', 'mp', AFF)),
    Prim('fw_r32', ['mlen'], [add('madt', 4)]),
    let('mlen', op('&', 'mlen', 0xFFFFFFFF)), If(gt('mlen', 65536), [let('mlen', C(65536))]),
    let('off', 44),
    While(lt(add('off', 2), 'mlen'), [
        Prim('fw_r8', ['t'], [add('madt', 'off')]), Prim('fw_r8', ['l'], [add(add('madt', 'off'), 1)]),
        let('t', op('&', 't', 255)), let('l', op('&', 'l', 255)),
        If(lt('l', 2), [Break()]),
        If(AND(eq('t', 0xB), ge('l', GICC_LEN)), [
            Prim('fw_r32', ['fl'], [add(add('madt', 'off'), GICC_FLAGS)]),
            Prim('fw_r64', ['m'], [add(add('madt', 'off'), GICC_MPIDR)]),
            If(AND(ne(op('&', 'fl', 1), 0), ne(op('&', 'm', AFF), 'me')), [Return([op('&', 'm', AFF), V('hvc'), C(1)])]),
        ]),
        let('off', add('off', 'l')),
    ], inv=[ge('off', 44), le('off', 65536 + 255), le('mlen', 65536), OR(eq('hvc', 0), eq('hvc', 1))],
       dec=sub(65536 + 255, 'off'), bound=65536 + 255),
    Return([C(0), C(0), C(0)]),
])

def functions(board):
    if board == 'uefi':
        from netkv.ena import acpi_find
        return [cpu_find_uefi, acpi_find]
    return [cpu_find_qemu]

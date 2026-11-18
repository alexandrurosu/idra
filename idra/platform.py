"""Platform map for QEMU's aarch64 'virt' machine.

The effect plane is grounded here: a primitive's effect is decided by which
device register it touches, never by what the calling code claims.
Phase 1 hard-codes the PL011 address used by QEMU's virt machine; reading it
from the device tree is deferred to Phase 3 (cloud hardware).
"""
UART = 0x0900_0000
UART_DR = UART + 0x00
UART_FR = UART + 0x18
FR_RXFE = 1 << 4      # receive FIFO empty
FR_TXFF = 1 << 5      # transmit FIFO full

PSCI_SYSTEM_OFF = 0x8400_0008

LOAD_BASE = 0x4020_0000   # above the device tree QEMU places at the start of RAM
STACK_SIZE = 16 * 1024
# Firmware functions called before leaving UEFI boot services run on the image's own
# stack, and how much they use is the firmware's business: an assumption, not a proof.
FW_STACK_RESERVE = 32 * 1024

MMIO = {
    ('mmio_r32', UART_DR): 'uart.rx',
    ('mmio_r32', UART_FR): 'uart.status',
    ('mmio_w32', UART_DR): 'uart.tx',
}
SYSREGS = {'esr_el1', 'elr_el1', 'far_el1'}
CLOCK_REGS = {'cntvct_el0', 'cntfrq_el0'}   # reading time is its own effect: cpu.clock
# The tick (one interrupt, the virtual timer's, through the GICv3): its system registers, read
# and written, are the effect cpu.tick, as are the GIC's windows and unmasking IRQs (irq_on).
TICK_READ = {'icc_iar1_el1', 'icc_sre_el1', 'mpidr_el1', 'id_aa64pfr0_el1'}
TICK_WRITE = {'icc_eoir1_el1', 'icc_pmr_el1', 'icc_igrpen1_el1', 'icc_sre_el1', 'cntv_tval_el0', 'cntv_ctl_el0'}

# Device windows reached at computed offsets (dev_r32 / dev_w32). The checker
# proves every offset lies inside the window and is 4-byte aligned. QEMU's virt
# machine has 32 virtio-mmio transports of 0x200 bytes from 0x0a000000.
# A window whose base is None is bound at boot (dev_bind), from what the
# firmware reports; the checker still proves every offset lies inside it.
WINDOWS = {
    'virtio': (0x0a00_0000, 32 * 0x200, 'virtio.mmio'),
    'uart':   (None, 0x1000, 'uart.io'),
    # PCIe configuration space (ECAM, found through the ACPI MCFG table): 1 MiB per bus
    'ecam':   (None, 256 << 20, 'pcie.config'),
    # the Elastic Network Adapter's registers (its BAR0, assigned by the firmware)
    'ena':    (None, 0x10000, 'ena.mmio'),
    # the GICv3 distributor, and this core's redistributor (its RD and SGI frames), found
    # through the ACPI MADT on UEFI and fixed on QEMU's virt machine (gic-version=3)
    'gicd':   (None, 0x10000, 'cpu.tick'),
    'gicr':   (None, 0x20000, 'cpu.tick'),
}
NET_WINDOWS = {'ecam', 'ena'}
TICK_WINDOWS = {'gicd', 'gicr'}
DEV_WIDTH = {'dev_r8': 1, 'dev_w8': 1, 'dev_r32': 4, 'dev_w32': 4}

# Firmware: read its tables (ACPI, UEFI system table) at absolute addresses,
# and call its services. Both are visible effects, so an intent can confine
# them to boot.
FW_READ = {'fw_r8': 1, 'fw_r16': 2, 'fw_r32': 4, 'fw_r64': 8}

def prim_effect(name, args):
    from .ir import Const
    if name in ('mmio_r32', 'mmio_w32'):
        if not isinstance(args[0], Const):
            raise ValueError(f'{name}: device address must be a constant')
        key = (name, args[0].v)
        if key not in MMIO:
            raise ValueError(f'{name} at {args[0].v:#x}: no device mapped at this address')
        return MMIO[key]
    if name in DEV_WIDTH or name == 'dev_bind':
        if args[0] not in WINDOWS:
            raise ValueError(f'{name}: no device window named {args[0]}')
        if name == 'dev_bind':
            # binding the console is board configuration (boot's); binding the network
            # device's windows is the network driver's own effect
            if args[0] in TICK_WINDOWS: return 'cpu.tick'
            return 'net.bind' if args[0] in NET_WINDOWS else 'board.config'
        return WINDOWS[args[0]][2]
    if name in FW_READ:
        return 'firmware.tables'
    if name == 'fw_call':
        return 'firmware.call'
    if name in ('dmb', 'dsb'):
        return None          # ordering only; no external effect of its own
    if name == 'psci_off':
        return 'power.off'
    if name == 'cpu_start':         # start another core (PSCI CPU_ON)
        return 'cpu.start'
    if name == 'msr':
        if args[0] not in TICK_WRITE:
            raise ValueError(f'msr: system register {args[0]} not permitted')
        return 'cpu.tick'
    if name == 'irq_on':
        return 'cpu.tick'
    if name == 'hook_set':          # switch a dynamic boundary: rewrite its sites' code
        return 'code.patch'
    if name == 'code_span':         # where the image's code is (boot asks the firmware to make it writable)
        return 'board.config'
    if name == 'mrs':
        if args[0] in CLOCK_REGS: return 'cpu.clock'
        if args[0] in TICK_READ: return 'cpu.tick'
        if args[0] not in SYSREGS:
            raise ValueError(f'mrs: system register {args[0]} not permitted')
        return 'cpu.diag'
    raise ValueError(f'unknown primitive {name}')

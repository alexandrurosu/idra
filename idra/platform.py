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

# Device windows reached at computed offsets (dev_r32 / dev_w32). The checker
# proves every offset lies inside the window and is 4-byte aligned. QEMU's virt
# machine has 32 virtio-mmio transports of 0x200 bytes from 0x0a000000.
# A window whose base is None is bound at boot (dev_bind), from what the
# firmware reports; the checker still proves every offset lies inside it.
WINDOWS = {
    'virtio': (0x0a00_0000, 32 * 0x200, 'virtio.mmio'),
    'uart':   (None, 0x1000, 'uart.io'),
}
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
        return 'board.config' if name == 'dev_bind' else WINDOWS[args[0]][2]
    if name in FW_READ:
        return 'firmware.tables'
    if name == 'fw_call':
        return 'firmware.call'
    if name in ('dmb', 'dsb'):
        return None          # ordering only; no external effect of its own
    if name == 'psci_off':
        return 'power.off'
    if name == 'mrs':
        if args[0] in CLOCK_REGS: return 'cpu.clock'
        if args[0] not in SYSREGS:
            raise ValueError(f'mrs: system register {args[0]} not permitted')
        return 'cpu.diag'
    raise ValueError(f'unknown primitive {name}')

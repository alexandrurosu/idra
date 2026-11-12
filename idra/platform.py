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

MMIO = {
    ('mmio_r32', UART_DR): 'uart.rx',
    ('mmio_r32', UART_FR): 'uart.status',
    ('mmio_w32', UART_DR): 'uart.tx',
}
SYSREGS = {'esr_el1', 'elr_el1', 'far_el1'}

# Device windows reached at computed offsets (dev_r32 / dev_w32). The checker
# proves every offset lies inside the window and is 4-byte aligned. QEMU's virt
# machine has 32 virtio-mmio transports of 0x200 bytes from 0x0a000000.
WINDOWS = {
    'virtio': (0x0a00_0000, 32 * 0x200, 'virtio.mmio'),
}

def prim_effect(name, args):
    from .ir import Const
    if name in ('mmio_r32', 'mmio_w32'):
        if not isinstance(args[0], Const):
            raise ValueError(f'{name}: device address must be a constant')
        key = (name, args[0].v)
        if key not in MMIO:
            raise ValueError(f'{name} at {args[0].v:#x}: no device mapped at this address')
        return MMIO[key]
    if name in ('dev_r32', 'dev_w32'):
        if args[0] not in WINDOWS:
            raise ValueError(f'{name}: no device window named {args[0]}')
        return WINDOWS[args[0]][2]
    if name in ('dmb', 'dsb'):
        return None          # ordering only; no external effect of its own
    if name == 'psci_off':
        return 'power.off'
    if name == 'mrs':
        if args[0] not in SYSREGS:
            raise ValueError(f'mrs: system register {args[0]} not permitted')
        return 'cpu.diag'
    raise ValueError(f'unknown primitive {name}')

    .text
    // exception vector table (VBAR_EL1)
    .p2align 11
vectors:
    movz x0, #0x0, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0x1, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0x2, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0x3, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0x4, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0x5, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0x6, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0x7, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0x8, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0x9, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0xa, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0xb, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0xc, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0xd, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0xe, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    movz x0, #0xf, lsl #0
    b fault
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    // boot: stack, vectors, board set-up if any, then main
_start:
    movz x16, #0x5dc0
    movk x16, #0x4020, lsl #16
    mov sp, x16
    movz x16, #0x0
    movk x16, #0x4020, lsl #16
    msr vbar_el1, x16
    isb
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
    movz x9, #0x1d30
    movk x9, #0x4020, lsl #16
    movz x10, #0x1c78
    movk x10, #0x4020, lsl #16
    str x10, [x9, #0]
    movz x10, #0x1cf0
    movk x10, #0x4020, lsl #16
    str x10, [x9, #8]
    movz x10, #0x1ca8
    movk x10, #0x4020, lsl #16
    str x10, [x9, #16]
    movz x9, #0x1d48
    movk x9, #0x4020, lsl #16
    movz x10, #0x1d08
    movk x10, #0x4020, lsl #16
    str x10, [x9, #0]
    movz x10, #0x1d20
    movk x10, #0x4020, lsl #16
    str x10, [x9, #8]
    movz x10, #0x1d28
    movk x10, #0x4020, lsl #16
    str x10, [x9, #16]
    movz x18, #0x1d30
    movk x18, #0x4020, lsl #16
    bl boot
    bl main
    bl power_off
.Lhang1:
    b .Lhang1
    // another core starts here: x0 its record; MMU as core 0, own stack and table, then entry1
__secondary:
    ldr x1, [x0, #0]
    msr mair_el1, x1
    ldr x1, [x0, #8]
    msr tcr_el1, x1
    ldr x1, [x0, #16]
    msr ttbr0_el1, x1
    ldr x1, [x0, #56]
    msr cpacr_el1, x1
    isb
    tlbi vmalle1
    dsb ish
    isb
    ldr x1, [x0, #24]
    msr sctlr_el1, x1
    isb
    ldr x1, [x0, #32]
    mov sp, x1
    ldr x18, [x0, #40]
    ldr x1, [x0, #48]
    msr vbar_el1, x1
    isb
    msr daifset, #0xf
    bl main1
.Lpark2:
    wfe
    b .Lpark2
    // fn main  meaning 6c964828a963  intents S-1, S-2
main:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    // call uart_putc
    movz x9, #0x64, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x75, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x3a, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x74, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x77, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x63, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x72, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x65, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x73, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x2c, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6e, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x65, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6c, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x63, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6b, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0xd, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl uart_putc
    // inlined cpu_find  meaning 533b99cf615f
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x1, lsl #0
    mov x21, x9
    mov x20, x10
    mov x24, x11
    b .Linl3
.Linl3:
    cmp x24, #0
    b.ne .Lendif5
    // call uart_putc
    movz x9, #0x64, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x75, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x3a, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6e, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x73, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x65, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x63, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6e, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x64, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x63, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x72, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x65, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x66, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x75, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6e, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x64, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0xd, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl uart_putc
    // call power_off
    bl power_off
    b .Lepi_main
    // call uart_putc
.Lendif5:
    movz x9, #0x64, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x75, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x3a, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x73, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x74, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x61, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x72, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x74, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x69, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6e, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x67, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x63, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x72, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x65, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x30, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x78, lsl #0
    mov x0, x9
    bl uart_putc
    // call put_hex
    movz x10, #0xa, lsl #0
    mov x0, x21
    mov x1, x10
    bl put_hex
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x62, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x79, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    cmp x20, #1
    b.ne .Lelse6
    // call uart_putc
    movz x9, #0x48, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x56, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x43, lsl #0
    mov x0, x9
    bl uart_putc
    b .Lendif7
    // call uart_putc
.Lelse6:
    movz x9, #0x53, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x4d, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x43, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
.Lendif7:
    movz x9, #0xd, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl uart_putc
    // primitive cpu_start
    mov x1, x21
    mov x4, x20
    movz x9, #0x1d80
    movk x9, #0x4020, lsl #16
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    movz x10, #0x9dc0
    movk x10, #0x4020, lsl #16
    str x10, [x9, #32]
    movz x10, #0x1d48
    movk x10, #0x4020, lsl #16
    str x10, [x9, #40]
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    str x10, [x9, #48]
    mrs x10, cpacr_el1
    str x10, [x9, #56]
    dc cvac, x9
    movz x10, #0x88c
    movk x10, #0x4020, lsl #16
    dc cvac, x10
    add x10, x10, #64
    dc cvac, x10
    add x10, x10, #64
    dc cvac, x10
    add x10, x10, #64
    dsb sy
    movz x0, #0x3, lsl #0
    movk x0, #0xc400, lsl #16
    movz x2, #0x88c
    movk x2, #0x4020, lsl #16
    mov x3, x9
    cbz x4, .Lsmc8
    hvc #0
    b .Lpsci9
.Lsmc8:
    smc #0
.Lpsci9:
    mov x22, x0
    cmp x22, #0
    b.eq .Lendif11
    // call uart_putc
    movz x9, #0x64, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x75, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x3a, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x50, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x53, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x43, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x49, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x43, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x50, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x55, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x5f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x4f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x4e, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x72, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x65, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x66, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x75, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x73, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x65, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x64, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x3a, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x30, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x78, lsl #0
    mov x0, x9
    bl uart_putc
    // call put_hex
    movz x10, #0x10, lsl #0
    mov x0, x22
    mov x1, x10
    bl put_hex
    // call uart_putc
    movz x9, #0xd, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl uart_putc
    // call power_off
    bl power_off
    b .Lepi_main
    // inlined add_n  meaning dc0923979ede
    // i@add_n2 = ...
.Lendif11:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1000000, proved)
.Lloop13:
    movz x10, #0x4240, lsl #0
    movk x10, #0xf, lsl #16
    cmp x0, x10
    b.ge .Ldone14
    // acquire lock c
    movz x16, #0x1ca0
    movk x16, #0x4020, lsl #16
    movz x17, #0x1, lsl #0
.Lspin15:
    ldaxr x9, [x16]
    cbnz x9, .Lspin15
    stxr w9, x17, [x16]
    cbnz x9, .Lspin15
    ldr x16, [x18, #16]
    strb w17, [x16]
    movz x9, #0x0, lsl #0
    movz x16, #0x1c90
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x1c90
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // release lock c
    movz x16, #0x1ca0
    movk x16, #0x4020, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #16]
    strb wzr, [x16]
    // i@add_n2 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop13
    // d = ...
.Ldone14:
.Linl12:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // c = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (io-driven)
.Lloop16:
    cmp x23, #0
    b.ne .Ldone17
    // acquire lock c
    movz x16, #0x1ca0
    movk x16, #0x4020, lsl #16
    movz x17, #0x1, lsl #0
.Lspin18:
    ldaxr x9, [x16]
    cbnz x9, .Lspin18
    stxr w9, x17, [x16]
    cbnz x9, .Lspin18
    ldr x16, [x18, #16]
    strb w17, [x16]
    // d = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x1c90
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // c = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x1c90
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // release lock c
    movz x16, #0x1ca0
    movk x16, #0x4020, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #16]
    strb wzr, [x16]
    b .Lloop16
    // call uart_putc
.Ldone17:
    movz x9, #0x64, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x75, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x3a, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x63, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6f, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x75, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x6e, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x74, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call put_dec
    mov x0, x19
    bl put_dec
    movz x10, #0x8480, lsl #0
    movk x10, #0x1e, lsl #16
    cmp x19, x10
    b.ne .Lelse19
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x3d, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x32, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x4e, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x3a, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x50, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x41, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x53, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x53, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0xd, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl uart_putc
    b .Lendif20
    // call uart_putc
.Lelse19:
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x21, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x3d, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x32, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x4e, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x3a, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x20, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x46, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x41, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x49, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0x4c, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0xd, lsl #0
    mov x0, x9
    bl uart_putc
    // call uart_putc
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl uart_putc
    // call power_off
.Lendif20:
    bl power_off
.Lepi_main:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn main1  meaning 207e341b7c03  intents S-2
main1:
    sub sp, sp, #16
    stp x29, x30, [sp, #0]
    add x29, sp, #0
    // inlined add_n  meaning dc0923979ede
    // i@add_n3 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1000000, proved)
.Lloop22:
    movz x10, #0x4240, lsl #0
    movk x10, #0xf, lsl #16
    cmp x0, x10
    b.ge .Ldone23
    // acquire lock c
    movz x16, #0x1ca0
    movk x16, #0x4020, lsl #16
    movz x17, #0x1, lsl #0
.Lspin24:
    ldaxr x9, [x16]
    cbnz x9, .Lspin24
    stxr w9, x17, [x16]
    cbnz x9, .Lspin24
    ldr x16, [x18, #16]
    strb w17, [x16]
    movz x9, #0x0, lsl #0
    movz x16, #0x1c90
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x1c90
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // release lock c
    movz x16, #0x1ca0
    movk x16, #0x4020, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #16]
    strb wzr, [x16]
    // i@add_n3 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop22
    // acquire lock c
.Ldone23:
.Linl21:
    movz x16, #0x1ca0
    movk x16, #0x4020, lsl #16
    movz x17, #0x1, lsl #0
.Lspin25:
    ldaxr x9, [x16]
    cbnz x9, .Lspin25
    stxr w9, x17, [x16]
    cbnz x9, .Lspin25
    ldr x16, [x18, #16]
    strb w17, [x16]
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x1c90
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // release lock c
    movz x16, #0x1ca0
    movk x16, #0x4020, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #16]
    strb wzr, [x16]
.Lepi_main1:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret
    // fn put_hex  meaning fee212d26089  intents K-8
put_hex:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x22, x0
    mov x21, x1
    // k = ...
    mov x19, x21
    // loop (bound 16, proved)
.Lloop26:
    cmp x19, #0
    b.le .Ldone27
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // d = ...
    movz x11, #0x4, lsl #0
    mul x10, x19, x11
    lsr x9, x22, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x20, x9
    cmp x20, #10
    b.ge .Lelse28
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif29
    // call uart_putc
.Lelse28:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif29:
    b .Lloop26
.Ldone27:
.Lepi_put_hex:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_dec  meaning 5e87f1cc1bb7  intents K-8
put_dec:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // n = ...
    mov x20, x21
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 20, proved)
.Lloop30:
    cmp x19, #20
    b.ge .Ldone31
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    ldr x16, [x18, #0]
    strb w9, [x16, x19]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x20, x10
    mov x20, x9
    cmp x20, #0
    b.ne .Lendif33
    b .Ldone31
.Lendif33:
    b .Lloop30
    // loop (bound 20, proved)
.Ldone31:
.Lloop34:
    cmp x19, #0
    b.le .Ldone35
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // call uart_putc
    ldr x16, [x18, #0]
    ldrb w9, [x16, x19]
    mov x0, x9
    bl uart_putc
    b .Lloop34
.Ldone35:
.Lepi_put_dec:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_msg  meaning ad50a602cbc9  intents K-1
put_msg:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    mov x20, x1
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop36:
    cmp x19, x20
    b.ge .Ldone37
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x1b20
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop36
.Ldone37:
.Lepi_put_msg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn fault  meaning bd96ac3a4853  intents K-7
fault:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // call put_msg
    movz x9, #0x13e, lsl #0
    movz x10, #0xf, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x10, lsl #0
    mov x0, x19
    mov x1, x10
    bl put_hex
    // primitive mrs
    mrs x9, esr_el1
    mov x21, x9
    // call put_msg
    movz x9, #0x14d, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x10, lsl #0
    mov x0, x21
    mov x1, x10
    bl put_hex
    // primitive mrs
    mrs x9, elr_el1
    mov x20, x9
    // call put_msg
    movz x9, #0x152, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x10, lsl #0
    mov x0, x20
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call power_off
    bl power_off
.Lepi_fault:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn uart_putc  meaning 9c3701cc7bc7  intents K-7
uart_putc:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x23, x0
    // c8 = ...
    movz x10, #0xff, lsl #0
    and x9, x23, x10
    mov x19, x9
    // kind = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x1cb0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse38
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop40:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone41
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop40
    // primitive dev_w32
.Ldone41:
    movz x10, #0x0, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif39
.Lelse38:
    cmp x20, #2
    b.ne .Lelse42
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop44:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone45
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop44
    // primitive dev_w8
.Ldone45:
    movz x10, #0x0, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif43
.Lelse42:
    cmp x20, #3
    b.ne .Lelse46
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop48:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone49
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop48
    // primitive dev_w32
.Ldone49:
    movz x10, #0x0, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif47
.Lelse46:
    cmp x20, #4
    b.ne .Lendif51
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #8]
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #8]
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x1cb0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x21, x9
    // primitive fw_r64
    add x9, x21, #8
    ldr x9, [x9]
    mov x25, x9
    // primitive fw_call
    movz x11, #0x0, lsl #0
    ldr x16, [x18, #8]
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    movz x18, #0x1d30
    movk x18, #0x4020, lsl #16
    mov x26, x0
.Lendif51:
.Lendif47:
.Lendif43:
.Lendif39:
.Lepi_uart_putc:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn uart_getc  meaning fb16ee1e8d22  intents K-7
uart_getc:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    // kind = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x1cb0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif53
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop54:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone55
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop54
    // primitive dev_r32
.Ldone55:
    movz x9, #0x0, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif53:
    cmp x22, #2
    b.ne .Lendif57
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop58:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone59
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop58
    // primitive dev_r8
.Ldone59:
    movz x9, #0x0, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif57:
    cmp x22, #3
    b.ne .Lendif61
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop62:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone63
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop62
    // primitive dev_r32
.Ldone63:
    movz x9, #0x0, lsl #0
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif61:
    movz x9, #0x3, lsl #0
    movz x16, #0x1cb0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    // primitive fw_r64
    add x9, x23, #8
    ldr x9, [x9]
    mov x24, x9
    // ch = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (io-driven)
.Lloop64:
    cmp x19, #0
    b.ne .Ldone65
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0x1cf8
    movk x16, #0x4020, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    movz x18, #0x1d30
    movk x18, #0x4020, lsl #16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif67
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x1cf8
    movk x16, #0x4020, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif67:
    b .Lloop64
.Ldone65:
    mov x0, x19
    b .Lepi_uart_getc
.Lepi_uart_getc:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn power_off  meaning 519fded23e59  intents K-10
power_off:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // rt = ...
    movz x9, #0x4, lsl #0
    movz x16, #0x1cb0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif69
    // primitive fw_r64
    add x9, x19, #104
    ldr x9, [x9]
    mov x20, x9
    // primitive fw_call
    movz x10, #0x2, lsl #0
    movz x11, #0x0, lsl #0
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    mov x16, x20
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    blr x16
    movz x18, #0x1d30
    movk x18, #0x4020, lsl #16
    mov x21, x0
    // primitive psci_off
.Lendif69:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop70:
    b .Lloop70
.Ldone71:
.Lepi_power_off:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn boot  meaning f3e85858b4e2  intents K-7
boot:
    sub sp, sp, #16
    stp x29, x30, [sp, #0]
    add x29, sp, #0
    // primitive dev_bind
    movz x9, #0x900, lsl #16
    movz x16, #0x1d00
    movk x16, #0x4020, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x1cb0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
.Lepi_boot:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret
__text_end:

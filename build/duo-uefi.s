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
    // UEFI entry: x0 image handle, x1 system table; own stack, zero-filled regions cleared, then boot()
_start:
    adrp x16, #0x23000
    add x16, x16, #2112
    mov sp, x16
    adrp x9, #0x13000
    add x9, x9, #2112
    adrp x10, #0x13000
    add x10, x10, #2112
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
.Lbssd2:
    adrp x9, #0x13000
    add x9, x9, #1984
    adrp x10, #0x3000
    add x10, x10, #344
    str x10, [x9, #0]
    adrp x10, #0x3000
    add x10, x10, #464
    str x10, [x9, #8]
    adrp x10, #0x3000
    add x10, x10, #392
    str x10, [x9, #16]
    adrp x9, #0x13000
    add x9, x9, #2008
    adrp x10, #0x13000
    add x10, x10, #1944
    str x10, [x9, #0]
    adrp x10, #0x13000
    add x10, x10, #1968
    str x10, [x9, #8]
    adrp x10, #0x13000
    add x10, x10, #1976
    str x10, [x9, #16]
    adrp x18, #0x13000
    add x18, x18, #1984
    bl boot
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
    adrp x9, #0x13000
    add x9, x9, #1984
    adrp x10, #0x3000
    add x10, x10, #344
    str x10, [x9, #0]
    adrp x10, #0x3000
    add x10, x10, #464
    str x10, [x9, #8]
    adrp x10, #0x3000
    add x10, x10, #392
    str x10, [x9, #16]
    adrp x9, #0x13000
    add x9, x9, #2008
    adrp x10, #0x13000
    add x10, x10, #1944
    str x10, [x9, #0]
    adrp x10, #0x13000
    add x10, x10, #1968
    str x10, [x9, #8]
    adrp x10, #0x13000
    add x10, x10, #1976
    str x10, [x9, #16]
    adrp x18, #0x13000
    add x18, x18, #1984
    cbz x0, .Lowned3
    adrp x16, #0x0
    add x16, x16, #0
    msr vbar_el1, x16
    isb
    msr daifset, #0xf
.Lowned3:
    bl main
    bl power_off
.Lhang4:
    b .Lhang4
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
.Lpark5:
    wfe
    b .Lpark5
    // fn main  meaning b1f5f9c7e3d0  intents S-1, S-2
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
    // call cpu_find
    bl cpu_find
    mov x21, x0
    mov x20, x1
    mov x24, x2
    cmp x24, #0
    b.ne .Lendif7
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
.Lendif7:
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
    b.ne .Lelse8
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
    b .Lendif9
    // call uart_putc
.Lelse8:
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
.Lendif9:
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
    adrp x9, #0x13000
    add x9, x9, #2048
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    adrp x10, #0x33000
    add x10, x10, #2112
    str x10, [x9, #32]
    adrp x10, #0x13000
    add x10, x10, #2008
    str x10, [x9, #40]
    adrp x10, #0x0
    add x10, x10, #0
    str x10, [x9, #48]
    mrs x10, cpacr_el1
    str x10, [x9, #56]
    dc cvac, x9
    adrp x10, #0x0
    add x10, x10, #2328
    dc cvac, x10
    add x10, x10, #64
    dc cvac, x10
    add x10, x10, #64
    dc cvac, x10
    add x10, x10, #64
    dsb sy
    movz x0, #0x3, lsl #0
    movk x0, #0xc400, lsl #16
    adrp x2, #0x0
    add x2, x2, #2328
    mov x3, x9
    cbz x4, .Lsmc10
    hvc #0
    b .Lpsci11
.Lsmc10:
    smc #0
.Lpsci11:
    mov x22, x0
    cmp x22, #0
    b.eq .Lendif13
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
    // i@add_n1 = ...
.Lendif13:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1000000, proved)
.Lloop15:
    movz x10, #0x4240, lsl #0
    movk x10, #0xf, lsl #16
    cmp x0, x10
    b.ge .Ldone16
    // acquire lock c
    adrp x16, #0x2000
    add x16, x16, #384
    movz x17, #0x1, lsl #0
.Lspin17:
    ldaxr x9, [x16]
    cbnz x9, .Lspin17
    stxr w9, x17, [x16]
    cbnz x9, .Lspin17
    ldr x16, [x18, #16]
    strb w17, [x16]
    movz x9, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #368
    ldr x9, [x16, x9, lsl #3]
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #368
    str x9, [x16, x10, lsl #3]
    // release lock c
    adrp x16, #0x2000
    add x16, x16, #384
    stlr xzr, [x16]
    ldr x16, [x18, #16]
    strb wzr, [x16]
    // i@add_n1 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop15
    // d = ...
.Ldone16:
.Linl14:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // c = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (io-driven)
.Lloop18:
    cmp x23, #0
    b.ne .Ldone19
    // acquire lock c
    adrp x16, #0x2000
    add x16, x16, #384
    movz x17, #0x1, lsl #0
.Lspin20:
    ldaxr x9, [x16]
    cbnz x9, .Lspin20
    stxr w9, x17, [x16]
    cbnz x9, .Lspin20
    ldr x16, [x18, #16]
    strb w17, [x16]
    // d = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #368
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // c = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #368
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // release lock c
    adrp x16, #0x2000
    add x16, x16, #384
    stlr xzr, [x16]
    ldr x16, [x18, #16]
    strb wzr, [x16]
    b .Lloop18
    // call uart_putc
.Ldone19:
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
    b.ne .Lelse21
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
    b .Lendif22
    // call uart_putc
.Lelse21:
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
.Lendif22:
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
    // i@add_n2 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1000000, proved)
.Lloop24:
    movz x10, #0x4240, lsl #0
    movk x10, #0xf, lsl #16
    cmp x0, x10
    b.ge .Ldone25
    // acquire lock c
    adrp x16, #0x2000
    add x16, x16, #384
    movz x17, #0x1, lsl #0
.Lspin26:
    ldaxr x9, [x16]
    cbnz x9, .Lspin26
    stxr w9, x17, [x16]
    cbnz x9, .Lspin26
    ldr x16, [x18, #16]
    strb w17, [x16]
    movz x9, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #368
    ldr x9, [x16, x9, lsl #3]
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #368
    str x9, [x16, x10, lsl #3]
    // release lock c
    adrp x16, #0x2000
    add x16, x16, #384
    stlr xzr, [x16]
    ldr x16, [x18, #16]
    strb wzr, [x16]
    // i@add_n2 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop24
    // acquire lock c
.Ldone25:
.Linl23:
    adrp x16, #0x2000
    add x16, x16, #384
    movz x17, #0x1, lsl #0
.Lspin27:
    ldaxr x9, [x16]
    cbnz x9, .Lspin27
    stxr w9, x17, [x16]
    cbnz x9, .Lspin27
    ldr x16, [x18, #16]
    strb w17, [x16]
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #368
    str x9, [x16, x10, lsl #3]
    // release lock c
    adrp x16, #0x2000
    add x16, x16, #384
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
.Lloop28:
    cmp x19, #0
    b.le .Ldone29
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
    b.ge .Lelse30
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif31
    // call uart_putc
.Lelse30:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif31:
    b .Lloop28
.Ldone29:
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
.Lloop32:
    cmp x19, #20
    b.ge .Ldone33
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
    b.ne .Lendif35
    b .Ldone33
.Lendif35:
    b .Lloop32
    // loop (bound 20, proved)
.Ldone33:
.Lloop36:
    cmp x19, #0
    b.le .Ldone37
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // call uart_putc
    ldr x16, [x18, #0]
    ldrb w9, [x16, x19]
    mov x0, x9
    bl uart_putc
    b .Lloop36
.Ldone37:
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
.Lloop38:
    cmp x19, x20
    b.ge .Ldone39
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x2000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop38
.Ldone39:
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
    adrp x16, #0x2000
    add x16, x16, #400
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse40
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop42:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone43
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop42
    // primitive dev_w32
.Ldone43:
    movz x10, #0x0, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif41
.Lelse40:
    cmp x20, #2
    b.ne .Lelse44
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop46:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone47
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop46
    // primitive dev_w8
.Ldone47:
    movz x10, #0x0, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif45
.Lelse44:
    cmp x20, #3
    b.ne .Lelse48
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop50:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone51
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop50
    // primitive dev_w32
.Ldone51:
    movz x10, #0x0, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif49
.Lelse48:
    cmp x20, #4
    b.ne .Lendif53
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #8]
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #8]
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x2000
    add x16, x16, #400
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
    adrp x18, #0x12000
    add x18, x18, #1984
    mov x26, x0
.Lendif53:
.Lendif49:
.Lendif45:
.Lendif41:
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
    adrp x16, #0x2000
    add x16, x16, #400
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif55
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop56:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone57
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop56
    // primitive dev_r32
.Ldone57:
    movz x9, #0x0, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif55:
    cmp x22, #2
    b.ne .Lendif59
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop60:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone61
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop60
    // primitive dev_r8
.Ldone61:
    movz x9, #0x0, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif59:
    cmp x22, #3
    b.ne .Lendif63
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop64:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone65
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop64
    // primitive dev_r32
.Ldone65:
    movz x9, #0x0, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif63:
    movz x9, #0x3, lsl #0
    adrp x16, #0x2000
    add x16, x16, #400
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
.Lloop66:
    cmp x19, #0
    b.ne .Ldone67
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #472
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    adrp x18, #0x12000
    add x18, x18, #1984
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif69
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #472
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif69:
    b .Lloop66
.Ldone67:
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
    adrp x16, #0x2000
    add x16, x16, #400
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif71
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
    adrp x18, #0x12000
    add x18, x18, #1984
    mov x21, x0
    // primitive psci_off
.Lendif71:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop72:
    b .Lloop72
.Ldone73:
.Lepi_power_off:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn fw_puts  meaning 9e2541902a2b  intents K-7
fw_puts:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    mov x20, x1
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 119, proved)
.Lloop74:
    cmp x19, x20
    b.ge .Ldone75
    add x9, x22, x19
    adrp x16, #0x2000
    add x16, x16, #480
    ldrb w9, [x16, x9]
    adrp x16, #0x2000
    add x16, x16, #1632
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop74
.Ldone75:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1632
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x2000
    add x16, x16, #400
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x21, x9
    // primitive fw_r64
    add x9, x21, #8
    ldr x9, [x9]
    mov x23, x9
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1632
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x23
    mov x0, x21
    mov x1, x11
    blr x16
    adrp x18, #0x12000
    add x18, x18, #1984
    mov x24, x0
.Lepi_fw_puts:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn fw_hex  meaning a66e589d801c  intents K-7
fw_hex:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x23, x0
    mov x20, x1
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop76:
    cmp x19, x20
    b.ge .Ldone77
    // d = ...
    sub x10, x20, #1
    sub x10, x10, x19
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    lsr x9, x23, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x21, #10
    b.ge .Lelse78
    add x9, x21, #48
    adrp x16, #0x2000
    add x16, x16, #1632
    strh w9, [x16, x19, lsl #1]
    b .Lendif79
.Lelse78:
    add x9, x21, #87
    adrp x16, #0x2000
    add x16, x16, #1632
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif79:
    add x9, x19, #1
    mov x19, x9
    b .Lloop76
.Ldone77:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1632
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x2000
    add x16, x16, #400
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x22, x9
    // primitive fw_r64
    add x9, x22, #8
    ldr x9, [x9]
    mov x24, x9
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1632
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    adrp x18, #0x12000
    add x18, x18, #1984
    mov x25, x0
.Lepi_fw_hex:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn fw_largest  meaning d4a547490b5c  intents K-7
fw_largest:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x26, x0
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1872
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #56
    ldr x9, [x9]
    mov x28, x9
    // primitive fw_call
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1872
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1920
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1872
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1872
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1872
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x28
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    adrp x18, #0x12000
    add x18, x18, #1984
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Lendif81
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif81:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1872
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // dsz = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1872
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    mov x23, x9
    cmp x23, #32
    b.ge .Lendif83
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif83:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // at = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 2048, proved)
.Lloop84:
    cmp x20, #2048
    b.ge .Ldone85
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone85
    // d = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #1920
    add x16, x16, x9
    mov x9, x16
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x22, x9
    // primitive fw_r32
    add x9, x22, x19
    ldr w9, [x9]
    str x9, [sp, #16]
    // primitive fw_r64
    add x9, x22, x19
    add x9, x9, #8
    ldr x9, [x9]
    str x9, [sp, #8]
    // primitive fw_r64
    add x9, x22, x19
    add x9, x9, #24
    ldr x9, [x9]
    mov x24, x9
    // np = ...
    movn x10, #0xfff0, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x24, x10
    mov x24, x9
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    cmp x9, #7
    b.ne .Lendif87
    cmp x24, x21
    b.le .Lendif87
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif87:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop84
.Ldone85:
    movz x10, #0x1000, lsl #0
    mul x9, x21, x10
    mov x0, x9
    mov x1, x27
    b .Lepi_fw_largest
.Lepi_fw_largest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn boot  meaning 333927f7f355  intents K-7
boot:
    sub sp, sp, #336
    stp x29, x30, [sp, #320]
    add x29, sp, #320
    stp x19, x20, [sp, #240]
    stp x21, x22, [sp, #256]
    stp x23, x24, [sp, #272]
    stp x25, x26, [sp, #288]
    stp x27, x28, [sp, #304]
    str x0, [sp, #104]
    str x1, [sp, #112]
    // st = ...
    ldr x9, [sp, #112]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x24, x9
    // primitive fw_r64
    add x9, x24, #64
    ldr x9, [x9]
    str x9, [sp, #48]
    // conout = ...
    ldr x9, [sp, #48]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // primitive fw_r64
    add x9, x24, #48
    ldr x9, [x9]
    str x9, [sp, #40]
    // conin = ...
    ldr x9, [sp, #40]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #40]
    // primitive fw_r64
    add x9, x24, #88
    ldr x9, [x9]
    str x9, [sp, #80]
    // rt = ...
    ldr x9, [sp, #80]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #80]
    // primitive fw_r64
    add x9, x24, #96
    ldr x9, [x9]
    mov x25, x9
    // bs = ...
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    mov x25, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x1000
    add x16, x16, #400
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #48]
    movz x10, #0x2, lsl #0
    adrp x16, #0x1000
    add x16, x16, #400
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x3, lsl #0
    adrp x16, #0x1000
    add x16, x16, #400
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #80]
    movz x10, #0x4, lsl #0
    adrp x16, #0x1000
    add x16, x16, #400
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x1000
    add x16, x16, #400
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x25, #256
    ldr x9, [x9]
    str x9, [sp, #224]
    // primitive fw_call
    ldr x9, [sp, #224]
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    blr x16
    adrp x18, #0x11000
    add x18, x18, #1984
    str x0, [sp, #200]
    // call fw_puts
    movz x9, #0x0, lsl #0
    movz x10, #0x32, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // primitive fw_r64
    add x9, x24, #104
    ldr x9, [x9]
    str x9, [sp, #192]
    // primitive fw_r64
    add x9, x24, #112
    ldr x9, [x9]
    str x9, [sp, #56]
    // ctab = ...
    ldr x9, [sp, #56]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #56]
    // rsdp = ...
    movz x9, #0x0, lsl #0
    mov x26, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 64, proved)
.Lloop88:
    ldr x10, [sp, #192]
    cmp x22, x10
    b.ge .Ldone89
    cmp x22, #64
    b.ge .Ldone89
    // e = ...
    ldr x9, [sp, #56]
    movz x11, #0x18, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // primitive fw_r64
    ldr x9, [sp, #0]
    ldr x9, [x9]
    str x9, [sp, #168]
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #8
    ldr x9, [x9]
    str x9, [sp, #176]
    ldr x9, [sp, #168]
    movz x10, #0xe871, lsl #0
    movk x10, #0x8868, lsl #16
    movk x10, #0xe4f1, lsl #32
    movk x10, #0x11d3, lsl #48
    cmp x9, x10
    b.ne .Lendif91
    ldr x9, [sp, #176]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif91
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x26, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x26, x10
    mov x26, x9
    b .Ldone89
    // k = ...
.Lendif91:
    add x9, x22, #1
    mov x22, x9
    b .Lloop88
.Ldone89:
    cmp x26, #0
    b.ne .Lendif93
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif93:
    movz x10, #0x5, lsl #0
    adrp x16, #0x1000
    add x16, x16, #400
    str x26, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #24
    ldr x9, [x9]
    str x9, [sp, #24]
    // xsdt = ...
    ldr x9, [sp, #24]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #24]
    // primitive fw_r32
    ldr x9, [sp, #24]
    add x9, x9, #4
    ldr w9, [x9]
    str x9, [sp, #232]
    // cnt = ...
    ldr x9, [sp, #232]
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    str x9, [sp, #144]
    // spcr = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop94:
    ldr x10, [sp, #144]
    cmp x20, x10
    b.ge .Ldone95
    cmp x20, #256
    b.ge .Ldone95
    // primitive fw_r64
    ldr x9, [sp, #24]
    add x9, x9, #36
    movz x11, #0x8, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    ldr x9, [x9]
    str x9, [sp, #16]
    // t = ...
    ldr x9, [sp, #16]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #16]
    // primitive fw_r32
    ldr x9, [sp, #16]
    ldr w9, [x9]
    str x9, [sp, #216]
    ldr x9, [sp, #216]
    movz x10, #0x5053, lsl #0
    movk x10, #0x5243, lsl #16
    cmp x9, x10
    b.ne .Lendif97
    // spcr = ...
    ldr x9, [sp, #16]
    mov x19, x9
    b .Ldone95
    // i = ...
.Lendif97:
    add x9, x20, #1
    mov x20, x9
    b .Lloop94
.Ldone95:
    cmp x19, #0
    b.ne .Lendif99
    // call fw_puts
    movz x9, #0x72, lsl #0
    movz x10, #0x3b, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
    // primitive fw_r8
.Lendif99:
    add x9, x19, #36
    ldrb w9, [x9]
    mov x21, x9
    // primitive fw_r8
    add x9, x19, #40
    ldrb w9, [x9]
    str x9, [sp, #88]
    // primitive fw_r8
    add x9, x19, #41
    ldrb w9, [x9]
    str x9, [sp, #96]
    // primitive fw_r8
    add x9, x19, #43
    ldrb w9, [x9]
    str x9, [sp, #32]
    // primitive fw_r64
    add x9, x19, #44
    ldr x9, [x9]
    mov x28, x9
    // base = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    // call fw_puts
    movz x9, #0xad, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    movz x10, #0x2, lsl #0
    mov x0, x21
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xce, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #88]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xd5, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #96]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xdc, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #32]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xe4, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    movz x10, #0xc, lsl #0
    mov x0, x28
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xec, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // kind = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    cmp x21, #3
    b.eq .Ls102
    cmp x21, #14
    b.eq .Ls102
    cmp x21, #15
    b.ne .Lendif101
    // kind = ...
.Ls102:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif101:
    cmp x21, #0
    b.eq .Ls105
    cmp x21, #1
    b.eq .Ls105
    cmp x21, #19
    b.ne .Lendif104
.Ls105:
    ldr x9, [sp, #96]
    cmp x9, #32
    b.eq .Ls108
    ldr x9, [sp, #32]
    cmp x9, #3
    b.ne .Lelse106
    // kind = ...
.Ls108:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif107
    // kind = ...
.Lelse106:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif107:
.Lendif104:
    ldr x9, [sp, #88]
    cmp x9, #0
    b.ne .Ls111
    cmp x28, #0
    b.ne .Lendif110
    // kind = ...
.Ls111:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif110:
    cmp x23, #0
    b.ne .Lendif113
    // call fw_puts
    movz x9, #0xee, lsl #0
    movz x10, #0x45, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
    // primitive dev_bind
.Lendif113:
    adrp x16, #0x11000
    add x16, x16, #1936
    str x28, [x16, #0]
    cmp x23, #2
    b.ne .Lendif115
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x11000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x11000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #90
    b.eq .Lendif117
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif117:
.Lendif115:
    cmp x23, #3
    b.ne .Lendif119
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x11000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x11000
    add x16, x16, #1936
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif121
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif121:
.Lendif119:
    cmp x23, #1
    b.ne .Lendif123
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif123:
    cmp x23, #2
    b.ne .Lendif125
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif125:
    cmp x23, #3
    b.ne .Lendif127
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif127:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x11000
    add x16, x16, #1920
    str x9, [x16, x10, lsl #3]
    // hbytes = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x11000
    add x16, x16, #1920
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif129
    // call fw_puts
    movz x9, #0x3bd, lsl #0
    movz x10, #0x2c, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #8]
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xec, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // primitive fw_r64
    add x9, x25, #40
    ldr x9, [x9]
    str x9, [sp, #120]
    // primitive fw_call
    ldr x9, [sp, #120]
    movz x10, #0x0, lsl #0
    movz x11, #0x2, lsl #0
    ldr x12, [sp, #8]
    add x12, x12, #4095
    movz x13, #0x1000, lsl #0
    sdiv x12, x12, x13
    movz x13, #0x1, lsl #0
    adrp x16, #0x11000
    add x16, x16, #1920
    add x16, x16, x13, lsl #3
    mov x13, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    blr x16
    adrp x18, #0x11000
    add x18, x18, #1984
    str x0, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Ls132
    movz x9, #0x1, lsl #0
    adrp x16, #0x11000
    add x16, x16, #1920
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif131
.Ls132:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x11000
    add x16, x16, #1920
    str x9, [x16, x10, lsl #3]
    // call fw_largest
    mov x0, x25
    bl fw_largest
    str x0, [sp, #136]
    str x1, [sp, #128]
    // call fw_puts
    movz x9, #0x439, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #72]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0x45b, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #136]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0x472, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #128]
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xec, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_puts
    movz x9, #0x3e9, lsl #0
    movz x10, #0x50, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
    // tries = ...
.Lendif131:
.Lendif129:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #152]
    // loop (bound 3, proved)
.Lloop133:
    cmp x27, #3
    b.ge .Ldone134
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x1000
    add x16, x16, #1872
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x25, #56
    ldr x9, [x9]
    str x9, [sp, #184]
    // primitive fw_call
    ldr x9, [sp, #184]
    movz x10, #0x0, lsl #0
    adrp x16, #0x1000
    add x16, x16, #1872
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x1000
    add x16, x16, #1920
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x1000
    add x16, x16, #1872
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x1000
    add x16, x16, #1872
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x1000
    add x16, x16, #1872
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    adrp x18, #0x11000
    add x18, x18, #1984
    str x0, [sp, #200]
    ldr x9, [sp, #200]
    cmp x9, #0
    b.ne .Lendif136
    // primitive fw_r64
    add x9, x25, #232
    ldr x9, [x9]
    str x9, [sp, #160]
    // primitive fw_call
    ldr x9, [sp, #160]
    ldr x10, [sp, #104]
    movz x11, #0x1, lsl #0
    adrp x16, #0x1000
    add x16, x16, #1872
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    adrp x18, #0x11000
    add x18, x18, #1984
    str x0, [sp, #208]
    ldr x9, [sp, #208]
    cmp x9, #0
    b.ne .Lendif138
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #152]
    b .Ldone134
    // tries = ...
.Lendif138:
.Lendif136:
    add x9, x27, #1
    mov x27, x9
    b .Lloop133
.Ldone134:
    ldr x9, [sp, #152]
    cmp x9, #0
    b.ne .Lendif140
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif140:
    movz x10, #0x0, lsl #0
    adrp x16, #0x1000
    add x16, x16, #400
    str x23, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lepi_boot:
    ldp x19, x20, [sp, #240]
    ldp x21, x22, [sp, #256]
    ldp x23, x24, [sp, #272]
    ldp x25, x26, [sp, #288]
    ldp x27, x28, [sp, #304]
    ldp x29, x30, [sp, #320]
    add sp, sp, #336
    ret
    // fn cpu_find  meaning 54f41860d630  intents S-1
cpu_find:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    // rsdp = ...
    movz x9, #0x5, lsl #0
    adrp x16, #0x1000
    add x16, x16, #400
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x24, x9
    cmp x24, #0
    b.ne .Lendif142
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // call acpi_find
.Lendif142:
    movz x10, #0x4146, lsl #0
    movk x10, #0x5043, lsl #16
    mov x0, x24
    mov x1, x10
    bl acpi_find
    mov x26, x0
    cmp x26, #0
    b.ne .Lendif144
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // primitive fw_r8
.Lendif144:
    add x9, x26, #129
    ldrb w9, [x9]
    mov x25, x9
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif146
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // hvc = ...
.Lendif146:
    movz x10, #0x1, lsl #0
    lsr x9, x25, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    mov x23, x9
    // call acpi_find
    movz x10, #0x5041, lsl #0
    movk x10, #0x4349, lsl #16
    mov x0, x24
    mov x1, x10
    bl acpi_find
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif148
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // primitive mrs
.Lendif148:
    mrs x9, mpidr_el1
    str x9, [sp, #16]
    // me = ...
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x9, x10
    str x9, [sp, #8]
    // primitive fw_r32
    add x9, x20, #4
    ldr w9, [x9]
    mov x22, x9
    // mlen = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x22, x10
    mov x22, x9
    movz x10, #0x1, lsl #16
    cmp x22, x10
    b.le .Lendif150
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x22, x9
    // off = ...
.Lendif150:
    movz x9, #0x2c, lsl #0
    mov x19, x9
    // loop (bound 65791, proved)
.Lloop151:
    add x9, x19, #2
    cmp x9, x22
    b.ge .Ldone152
    // primitive fw_r8
    add x9, x20, x19
    ldrb w9, [x9]
    mov x28, x9
    // primitive fw_r8
    add x9, x20, x19
    add x9, x9, #1
    ldrb w9, [x9]
    mov x21, x9
    // t = ...
    movz x10, #0xff, lsl #0
    and x9, x28, x10
    mov x28, x9
    // l = ...
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x21, x9
    cmp x21, #2
    b.ge .Lendif154
    b .Ldone152
.Lendif154:
    cmp x28, #11
    b.ne .Lendif156
    cmp x21, #76
    b.lt .Lendif156
    // primitive fw_r32
    add x9, x20, x19
    add x9, x9, #12
    ldr w9, [x9]
    str x9, [sp, #0]
    // primitive fw_r64
    add x9, x20, x19
    add x9, x9, #68
    ldr x9, [x9]
    mov x27, x9
    ldr x9, [sp, #0]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif158
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x27, x10
    ldr x10, [sp, #8]
    cmp x9, x10
    b.eq .Lendif158
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x27, x10
    movz x11, #0x1, lsl #0
    mov x0, x9
    mov x1, x23
    mov x2, x11
    b .Lepi_cpu_find
    // off = ...
.Lendif158:
.Lendif156:
    add x9, x19, x21
    mov x19, x9
    b .Lloop151
.Ldone152:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
.Lepi_cpu_find:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn acpi_find  meaning e96667841dd0  intents N-4
acpi_find:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x22, x0
    mov x23, x1
    // primitive fw_r64
    add x9, x22, #24
    ldr x9, [x9]
    mov x21, x9
    // xsdt = ...
    movn x10, #0xffff, lsl #48
    and x9, x21, x10
    mov x21, x9
    // primitive fw_r32
    add x9, x21, #4
    ldr w9, [x9]
    mov x26, x9
    // cnt = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x26, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x24, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop159:
    cmp x19, x24
    b.ge .Ldone160
    cmp x19, #256
    b.ge .Ldone160
    // primitive fw_r64
    add x9, x21, #36
    movz x11, #0x8, lsl #0
    mul x10, x19, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x20, x9
    // t = ...
    movn x10, #0xffff, lsl #48
    and x9, x20, x10
    mov x20, x9
    // primitive fw_r32
    ldr w9, [x20]
    mov x25, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x25, x10
    cmp x9, x23
    b.ne .Lendif162
    mov x0, x20
    b .Lepi_acpi_find
    // i = ...
.Lendif162:
    add x9, x19, #1
    mov x19, x9
    b .Lloop159
.Ldone160:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_acpi_find
.Lepi_acpi_find:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
__text_end:

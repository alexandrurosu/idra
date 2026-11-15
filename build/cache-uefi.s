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
    adrp x16, #0x312000
    add x16, x16, #3856
    mov sp, x16
    adrp x9, #0x302000
    add x9, x9, #3856
    adrp x10, #0x302000
    add x10, x10, #3856
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
.Lbssd2:
    bl boot
    adrp x9, #0x22000
    add x9, x9, #2112
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x302000
    add x12, x12, #3784
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x103, lsl #16
    add x11, x10, x11
    adrp x12, #0x302000
    add x12, x12, #3792
    str x11, [x12, #0]
    movz x11, #0x3000, lsl #0
    movk x11, #0x109, lsl #16
    add x11, x10, x11
    adrp x12, #0x302000
    add x12, x12, #3800
    str x11, [x12, #0]
    movz x11, #0xa000, lsl #0
    movk x11, #0x10e, lsl #16
    add x11, x10, x11
    adrp x12, #0x302000
    add x12, x12, #3808
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3106, lsl #16
    add x11, x10, x11
    adrp x12, #0x302000
    add x12, x12, #3816
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3186, lsl #16
    add x11, x10, x11
    adrp x12, #0x302000
    add x12, x12, #3824
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31c6, lsl #16
    add x11, x10, x11
    adrp x12, #0x302000
    add x12, x12, #3832
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31ca, lsl #16
    add x11, x10, x11
    adrp x12, #0x302000
    add x12, x12, #3840
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31d2, lsl #16
    add x11, x10, x11
    adrp x12, #0x302000
    add x12, x12, #3848
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31f2, lsl #16
    add x11, x10, x11
.Lhclr4:
    cmp x10, x11
    b.ge .Lhdone5
    str xzr, [x10, #0]
    add x10, x10, #8
    b .Lhclr4
.Lhdone5:
    cbz x0, .Lowned6
    adrp x16, #0x0
    add x16, x16, #0
    msr vbar_el1, x16
    isb
    msr daifset, #0xf
.Lowned6:
    bl main
    bl power_off
.Lhang7:
    b .Lhang7
    // fn net_init  meaning 3c854419b922  intents N-4
net_init:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    // call ena_find
    bl ena_find
    mov x24, x0
    cmp x24, #0
    b.ne .Lendif9
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // call ena_admin_init
.Lendif9:
    bl ena_admin_init
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif11
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif11:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x27, x0
    cmp x27, #0
    b.eq .Lendif13
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // e = ...
.Lendif13:
    movz x9, #0x1, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // m0 = ...
    add x9, x21, #8
    adrp x16, #0x44000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // m1 = ...
    add x9, x21, #9
    adrp x16, #0x44000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    movz x10, #0xff, lsl #0
    and x9, x20, x10
    movz x10, #0x18, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x20, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    movz x11, #0x10, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    lsr x10, x20, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    movz x12, #0x18, lsl #0
    lsr x11, x20, x12
    movz x12, #0xff, lsl #0
    and x11, x11, x12
    orr x10, x10, x11
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x11000
    add x16, x16, #0
    str x9, [x16, x10, lsl #3]
    movz x10, #0xff, lsl #0
    and x9, x22, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x22, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x11000
    add x16, x16, #0
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x5dc, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x28, x0
    cmp x28, #0
    b.eq .Lendif15
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif15:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x45000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // call setup_rxq
    bl setup_rxq
    mov x25, x0
    // call setup_txq
    bl setup_txq
    mov x26, x0
    cmp x25, #0
    b.eq .Ls18
    cmp x26, #0
    b.ne .Lendif17
.Ls18:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // i = ...
.Lendif17:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop19:
    cmp x19, #256
    b.ge .Ldone20
    movz x9, #0x0, lsl #0
    adrp x16, #0x11000
    add x16, x16, #64
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop19
    // i = ...
.Ldone20:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1024, proved)
.Lloop21:
    cmp x19, #1024
    b.ge .Ldone22
    movz x9, #0x0, lsl #0
    adrp x16, #0x11000
    add x16, x16, #320
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop21
    // i = ...
.Ldone22:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 255, proved)
.Lloop23:
    cmp x19, #255
    b.ge .Ldone24
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x8, lsl #0
    lsr x12, x19, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x46000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x302000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x302000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #3
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x10000
    add x16, x16, #64
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop23
.Ldone24:
    movz x9, #0xff, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xff, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4d000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lepi_net_init:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn setup_rxq  meaning 9f387f4d55a7  intents N-4
setup_rxq:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x100, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x46000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x46000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif26
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e = ...
.Lendif26:
    movz x9, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // cqidx = ...
    add x9, x21, #2
    adrp x16, #0x43000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x43000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #256
    b.eq .Lendif28
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // cqdb = ...
.Lendif28:
    add x9, x21, #4
    adrp x16, #0x43000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls31
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif30
.Ls31:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif30:
    movz x10, #0x5, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x100, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif33
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e2 = ...
.Lendif33:
    movz x9, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x23, x9
    // sqdb = ...
    add x9, x23, #3
    adrp x16, #0x43000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls36
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls36
    cmp x19, #0
    b.ne .Lendif35
.Ls36:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif35:
    movz x10, #0x4, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    str x19, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lepi_setup_rxq:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn setup_txq  meaning 59a97c786aad  intents N-4
setup_txq:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif38
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e = ...
.Lendif38:
    movz x9, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // cqidx = ...
    add x9, x21, #2
    adrp x16, #0x43000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x43000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #1024
    b.eq .Lendif40
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // cqdb = ...
.Lendif40:
    add x9, x21, #4
    adrp x16, #0x43000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls43
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif42
.Ls43:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif42:
    movz x10, #0x7, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif45
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e2 = ...
.Lendif45:
    movz x9, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x23, x9
    // sqdb = ...
    add x9, x23, #3
    adrp x16, #0x43000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls48
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls48
    cmp x19, #0
    b.ne .Lendif47
.Ls48:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif47:
    movz x10, #0x6, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    str x19, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lepi_setup_txq:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_poll  meaning f854ca050736  intents N-4
rx_poll:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    // primitive dmb
    dmb sy
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // c = ...
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    // st = ...
    adrp x16, #0x46000
    add x16, x16, #0
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x25, x9
    movz x10, #0x18, lsl #0
    lsr x9, x25, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0x8, lsl #0
    lsr x11, x21, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif50
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // primitive dmb
.Lendif50:
    dmb sy
    // w1 = ...
    add x9, x22, #1
    adrp x16, #0x46000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    // ln = ...
    movz x10, #0xffff, lsl #0
    and x9, x26, x10
    mov x23, x9
    // id = ...
    movz x10, #0x10, lsl #0
    lsr x9, x26, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x19, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #256
    b.ge .Lendif52
    adrp x16, #0x10000
    add x16, x16, #64
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif52
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif52
    movz x9, #0x0, lsl #0
    adrp x16, #0x10000
    add x16, x16, #64
    strb w9, [x16, x19]
    cmp x23, #2036
    b.gt .Lendif54
    // n = ...
    mov x24, x23
    // inlined rx_copy  meaning 870fbb75d868
    mov x2, x19
    mov x1, x24
    // j@rx_copy1 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop56:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone57
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x301000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0x10000
    add x16, x16, #1344
    str x9, [x16, x0]
    // j@rx_copy1 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop56
    // loop (bound 7, proved)
.Ldone57:
.Lloop58:
    cmp x0, x1
    b.ge .Ldone59
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x301000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x10000
    add x16, x16, #1344
    strb w9, [x16, x0]
    // j@rx_copy1 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop58
    // tl = ...
.Ldone59:
.Linl55:
.Lendif54:
    movz x9, #0x0, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x8, lsl #0
    lsr x12, x20, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x45000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x301000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x301000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #3
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x10000
    add x16, x16, #64
    strb w9, [x16, x19]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
.Lendif52:
    mov x0, x24
    b .Lepi_rx_poll
.Lepi_rx_poll:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn tx_reclaim  meaning f38e704b0170  intents N-4
tx_reclaim:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 32, proved)
.Lloop60:
    cmp x19, #32
    b.ge .Ldone61
    // primitive dmb
    dmb sy
    // hd = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // c = ...
    movz x10, #0x3ff, lsl #0
    and x9, x21, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x24, x9
    // w0 = ...
    adrp x16, #0x4b000
    add x16, x16, #0
    ldr w9, [x16, x24, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x23, x9
    movz x10, #0x18, lsl #0
    lsr x9, x23, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x21, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif63
    b .Ldone61
    // id = ...
.Lendif63:
    movz x10, #0xffff, lsl #0
    and x9, x23, x10
    mov x20, x9
    cmp x20, #1024
    b.ge .Lendif65
    adrp x16, #0x10000
    add x16, x16, #320
    ldrb w9, [x16, x20]
    cmp x9, #1
    b.ne .Lendif65
    movz x9, #0x0, lsl #0
    adrp x16, #0x10000
    add x16, x16, #320
    strb w9, [x16, x20]
    // pm = ...
    add x9, x20, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x22, x9
    adrp x16, #0x10000
    add x16, x16, #320
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif67
    movz x9, #0x0, lsl #0
    adrp x16, #0x10000
    add x16, x16, #320
    strb w9, [x16, x22]
.Lendif67:
.Lendif65:
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop60
.Ldone61:
    cmp x19, #0
    b.le .Lendif69
    movz x9, #0x7, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif69
    // primitive dev_w32
    movz x9, #0x3, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x7, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif69:
.Lepi_tx_reclaim:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tx_send  meaning 7cf565095226  intents N-4
tx_send:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x25, x0
    // call tx_reclaim
    bl tx_reclaim
    // tl = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x24, x9
    // pr = ...
    movz x9, #0x17, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    ldrb w9, [x16, x9]
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    cmp x25, #54
    b.lt .Lf70
    movz x10, #0xc, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    cmp x10, #8
    b.ne .Lf70
    movz x10, #0xd, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    cmp x10, #0
    b.ne .Lf70
    cmp x27, #6
    b.eq .Ls71
    cmp x27, #17
    b.ne .Lf70
.Ls71:
    movz x9, #0x1, lsl #0
.Lf70:
    mov x20, x9
    // ms = ...
    movz x10, #0x3ff, lsl #0
    and x9, x24, x10
    mov x26, x9
    // slot = ...
    add x9, x24, x20
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x19, x9
    adrp x16, #0xf000
    add x16, x16, #320
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif73
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lendif73:
    cmp x20, #1
    b.ne .Lendif75
    adrp x16, #0xf000
    add x16, x16, #320
    ldrb w9, [x16, x26]
    cmp x9, #0
    b.eq .Lendif75
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning 2211ed11069c
.Lendif75:
    mov x2, x19
    mov x1, x25
    // j@tx_fill2 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop77:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone78
    adrp x16, #0xf000
    add x16, x16, #3384
    ldr x9, [x16, x0]
    movz x11, #0x800, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x300000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j@tx_fill2 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop77
    // loop (bound 7, proved)
.Ldone78:
.Lloop79:
    cmp x0, x1
    b.ge .Ldone80
    adrp x16, #0xf000
    add x16, x16, #3384
    ldrb w9, [x16, x0]
    movz x11, #0x800, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x300000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@tx_fill2 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop79
.Ldone80:
.Linl76:
    cmp x20, #1
    b.ne .Lendif82
    // m = ...
    movz x10, #0x4, lsl #0
    mul x9, x26, x10
    mov x22, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x24, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x22, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #1
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x22, #2
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #3
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    adrp x16, #0xf000
    add x16, x16, #320
    strb w9, [x16, x26]
    // dt = ...
.Lendif82:
    add x9, x24, x20
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // a = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x300000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    mov x28, x9
    // s = ...
    movz x10, #0x4, lsl #0
    mul x9, x19, x10
    mov x23, x9
    // first = ...
    movz x9, #0x400, lsl #16
    str x9, [sp, #0]
    // mc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x20, #1
    b.ne .Lendif84
    // first = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // mc = ...
    movz x9, #0x4008, lsl #0
    movk x9, #0x2, lsl #16
    movz x10, #0xc, lsl #0
    movz x12, #0x4, lsl #0
    lsr x11, x27, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    str x9, [sp, #8]
.Lendif84:
    ldr x10, [sp, #0]
    movz x11, #0x1800, lsl #16
    orr x10, x10, x11
    orr x9, x25, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x21, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x23, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    add x10, x23, #1
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    add x10, x23, #2
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x23, #3
    adrp x16, #0x46000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0xf000
    add x16, x16, #320
    strb w9, [x16, x19]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lepi_tx_send:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn arp_in  meaning 1cc2ec38a58e  intents N-2
arp_in:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #42
    b.ge .Lendif86
    b .Lepi_arp_in
.Lendif86:
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls89
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls89
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls90
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls90
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls91
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #24]
    ldrb w10, [x16, #25]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #26]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #27]
    orr x9, x10, x9, lsl #8
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    cmp x9, x10
    b.eq .Lendif88
.Ls91:
.Ls90:
.Ls89:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif88:
    movz x9, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in REPLY = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xf000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #6]
    lsr x11, x9, #16
    strb w11, [x16, #7]
    lsr x11, x9, #8
    strb w11, [x16, #8]
    strb w9, [x16, #9]
    // Eth.src_lo in REPLY = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0xf000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xf000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Arp.sha_lo in REPLY = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0xf000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #14]
    lsr x11, x9, #16
    strb w11, [x16, #15]
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Arp.tha_hi in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #18]
    lsr x11, x9, #16
    strb w11, [x16, #19]
    lsr x11, x9, #8
    strb w11, [x16, #20]
    strb w9, [x16, #21]
    // Arp.tha_lo in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #24]
    lsr x11, x9, #16
    strb w11, [x16, #25]
    lsr x11, x9, #8
    strb w11, [x16, #26]
    strb w9, [x16, #27]
    // call tx_send
    movz x9, #0x2a, lsl #0
    mov x0, x9
    bl tx_send
    mov x20, x0
.Lepi_arp_in:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn icmp_in  meaning af83dcef478e  intents N-3
icmp_in:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x20, x0
    cmp x20, #28
    b.lt .Ls94
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif93
.Ls94:
    b .Lepi_icmp_in
.Lendif93:
    movz x9, #0x22, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls97
    movz x9, #0x22, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif96
.Ls97:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif96:
    sub x9, x20, #20
    mov x2, x9
    // s@csum_rx3 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx3 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx3 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop99:
    cmp x1, x3
    b.ge .Ldone100
    // s@csum_rx3 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx3 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop99
.Ldone100:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif102
    // s@csum_rx3 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0xf000
    add x16, x16, #1344
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx3 = ...
.Lendif102:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx3 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x22, x9
    b .Linl98
.Linl98:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif104
    b .Lepi_icmp_in
    // len = ...
.Lendif104:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop105:
    cmp x19, x21
    b.ge .Ldone106
    adrp x16, #0xf000
    add x16, x16, #1344
    ldrb w9, [x16, x19]
    adrp x16, #0xf000
    add x16, x16, #3384
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop105
    // Eth.dst_hi in REPLY = ...
.Ldone106:
    movz x9, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in REPLY = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xf000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #6]
    lsr x11, x9, #16
    strb w11, [x16, #7]
    lsr x11, x9, #8
    strb w11, [x16, #8]
    strb w9, [x16, #9]
    // Eth.src_lo in REPLY = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0xf000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #16]
    lsr x11, x9, #16
    strb w11, [x16, #17]
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply4 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply4 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply4 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop108:
    cmp x1, x2
    b.ge .Ldone109
    // s@csum_reply4 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply4 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop108
.Ldone109:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif111
    // s@csum_reply4 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0xf000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply4 = ...
.Lendif111:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply4 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl107
    // Ip4.csum in REPLY = ...
.Linl107:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // inlined csum_reply  meaning 741f3382ce35
    sub x9, x20, #20
    mov x2, x9
    // s@csum_reply5 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply5 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply5 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop113:
    cmp x1, x3
    b.ge .Ldone114
    // s@csum_reply5 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply5 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop113
.Ldone114:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif116
    // s@csum_reply5 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0xf000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply5 = ...
.Lendif116:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply5 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x24, x9
    b .Linl112
    // Icmp.csum in REPLY = ...
.Linl112:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // call tx_send
    mov x0, x21
    bl tx_send
    mov x25, x0
.Lepi_icmp_in:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn tcp_rst  meaning fe0e1c35a3f8  intents T-3
tcp_rst:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x21, x0
    mov x22, x1
    // fl = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif118
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif118:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    // Eth.dst_hi in REPLY = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in REPLY = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xf000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #6]
    lsr x11, x9, #16
    strb w11, [x16, #7]
    lsr x11, x9, #8
    strb w11, [x16, #8]
    strb w9, [x16, #9]
    // Eth.src_lo in REPLY = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0xe000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in REPLY = ...
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x20, #24
    strb w11, [x16, #16]
    lsr x11, x20, #16
    strb w11, [x16, #17]
    lsr x11, x20, #8
    strb w11, [x16, #18]
    strb w20, [x16, #19]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply6 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply6 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply6 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop120:
    cmp x1, x2
    b.ge .Ldone121
    // s@csum_reply6 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply6 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop120
.Ldone121:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif123
    // s@csum_reply6 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0xe000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply6 = ...
.Lendif123:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply6 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl119
    // Ip4.csum in REPLY = ...
.Linl119:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse124
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #4]
    lsr x11, x9, #16
    strb w11, [x16, #5]
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Tcp.ack in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.flags in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif125
    // Tcp.seq in REPLY = ...
.Lelse124:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #4]
    lsr x11, x9, #16
    strb w11, [x16, #5]
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Tcp.ack in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    add x9, x9, x25
    movz x11, #0x2, lsl #0
    and x10, x19, x11
    movz x11, #0x1, lsl #0
    lsr x10, x10, x11
    movz x12, #0x1, lsl #0
    and x11, x19, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.flags in REPLY = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif125:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined tcsum_reply  meaning d9fb93e0fa09
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    movz x11, #0x10, lsl #0
    lsr x10, x20, x11
    movz x12, #0xffff, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0x6, lsl #0
    add x10, x10, #20
    add x9, x9, x10
    mov x1, x9
    // s@tcsum_reply7 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply7 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    mov x24, x9
    b .Linl126
    // Tcp.csum in REPLY = ...
.Linl126:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0xe000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // call tx_send
    movz x9, #0x36, lsl #0
    mov x0, x9
    bl tx_send
    mov x26, x0
.Lepi_tcp_rst:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn put_hex  meaning 0ac2b320fab1  intents K-8
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
.Lloop127:
    cmp x19, #0
    b.le .Ldone128
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
    b.ge .Lelse129
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif130
    // call uart_putc
.Lelse129:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif130:
    b .Lloop127
.Ldone128:
.Lepi_put_hex:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn fault  meaning 01830c34fd8d  intents K-7
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
    // fn put_msg  meaning 8641ab38428f  intents K-1
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
.Lloop131:
    cmp x19, x20
    b.ge .Ldone132
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x1f000
    add x16, x16, #2128
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop131
.Ldone132:
.Lepi_put_msg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn class_of  meaning cb74e66e0239  intents C-5
class_of:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    movz x10, #0x2a1b, lsl #0
    movk x10, #0x2, lsl #16
    cmp x19, x10
    b.ge .Lelse133
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif134
.Lelse133:
    movz x10, #0x3f28, lsl #0
    movk x10, #0x3, lsl #16
    cmp x19, x10
    b.ge .Lelse135
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif136
.Lelse135:
    movz x10, #0xef2, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse137
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif138
.Lelse137:
    movz x10, #0x9978, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse139
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif140
.Lelse139:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse141
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif142
.Lelse141:
    movz x10, #0x23fe, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse143
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif144
.Lelse143:
    movz x10, #0x469f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse145
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif146
.Lelse145:
    movz x10, #0x5b66, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse147
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif148
.Lelse147:
    movz x10, #0x6518, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse149
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif150
.Lelse149:
    movz x10, #0x688e, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse151
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif152
.Lelse151:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif152:
.Lendif150:
.Lendif148:
.Lendif146:
.Lendif144:
.Lendif142:
.Lendif140:
.Lendif138:
.Lendif136:
.Lendif134:
.Lepi_class_of:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn class_slot  meaning 3b8b798c0e27  intents C-4
class_slot:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    mov x20, x1
    cmp x19, #0
    b.ne .Lelse153
    movz x9, #0x0, lsl #0
    movz x11, #0x2a1b, lsl #0
    movk x11, #0x2, lsl #16
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif154
.Lelse153:
    cmp x19, #1
    b.ne .Lelse155
    movz x9, #0x2a1b, lsl #0
    movk x9, #0x2, lsl #16
    movz x11, #0x150d, lsl #0
    movk x11, #0x1, lsl #16
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif156
.Lelse155:
    cmp x19, #2
    b.ne .Lelse157
    movz x9, #0x3f28, lsl #0
    movk x9, #0x3, lsl #16
    movz x11, #0xcfca, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif158
.Lelse157:
    cmp x19, #3
    b.ne .Lelse159
    movz x9, #0xef2, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x8a86, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif160
.Lelse159:
    cmp x19, #4
    b.ne .Lelse161
    movz x9, #0x9978, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x531d, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif162
.Lelse161:
    cmp x19, #5
    b.ne .Lelse163
    movz x9, #0xec95, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x3769, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif164
.Lelse163:
    cmp x19, #6
    b.ne .Lelse165
    movz x9, #0x23fe, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x22a1, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif166
.Lelse165:
    cmp x19, #7
    b.ne .Lelse167
    movz x9, #0x469f, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x14c7, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif168
.Lelse167:
    cmp x19, #8
    b.ne .Lelse169
    movz x9, #0x5b66, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x9b2, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif170
.Lelse169:
    cmp x19, #9
    b.ne .Lelse171
    movz x9, #0x6518, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x376, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif172
.Lelse171:
    cmp x19, #10
    b.ne .Lelse173
    movz x9, #0x688e, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0xb1, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif174
.Lelse173:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_slot
.Lendif174:
.Lendif172:
.Lendif170:
.Lendif168:
.Lendif166:
.Lendif164:
.Lendif162:
.Lendif160:
.Lendif158:
.Lendif156:
.Lendif154:
.Lepi_class_slot:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn mc_say  meaning 3e4d2d00c081  intents C-1
mc_say:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x22, x0
    mov x21, x1
    // c = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x20000
    add x16, x16, #2432
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    // rb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x24, x10
    mov x23, x9
    // p = ...
    movz x10, #0x7fff, lsl #0
    and x9, x26, x10
    mov x25, x9
    // r1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x25
    mov x20, x9
    cmp x20, x21
    b.le .Lendif176
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif176:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop177:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone178
    add x9, x22, x19
    adrp x16, #0x20000
    add x16, x16, #1120
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x2ff000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop177
    // loop (bound 7, proved)
.Ldone178:
.Lloop179:
    cmp x19, x20
    b.ge .Ldone180
    add x9, x22, x19
    adrp x16, #0x20000
    add x16, x16, #1120
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x2ff000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop179
    // u = ...
.Ldone180:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop181:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone182
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x20000
    add x16, x16, #1120
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x2ff000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop181
    // loop (bound 7, proved)
.Ldone182:
.Lloop183:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone184
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x20000
    add x16, x16, #1120
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x2ff000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop183
.Ldone184:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #2432
    str w9, [x16, x24, lsl #2]
.Lepi_mc_say:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn put_dec  meaning a1f2a586248e  intents C-1
put_dec:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x27, x0
    // n = ...
    mov x22, x27
    // k = ...
    movz x9, #0x14, lsl #0
    mov x20, x9
    // loop (bound 20, proved)
.Lloop185:
    cmp x20, #0
    b.le .Ldone186
    // k = ...
    sub x9, x20, #1
    mov x20, x9
    movz x10, #0xa, lsl #0
    sdiv x17, x22, x10
    msub x9, x17, x10, x22
    add x9, x9, #48
    adrp x16, #0x20000
    add x16, x16, #856
    strb w9, [x16, x20]
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x22, x10
    mov x22, x9
    cmp x22, #0
    b.ne .Lendif188
    b .Ldone186
.Lendif188:
    b .Lloop185
    // c = ...
.Ldone186:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x20000
    add x16, x16, #2432
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    // rb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x24, x10
    mov x23, x9
    // p = ...
    movz x10, #0x7fff, lsl #0
    and x9, x26, x10
    mov x25, x9
    // r1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x25
    mov x21, x9
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    cmp x21, x10
    b.le .Lendif190
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif190:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop191:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone192
    add x9, x20, x19
    adrp x16, #0x20000
    add x16, x16, #856
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x2ff000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop191
    // loop (bound 7, proved)
.Ldone192:
.Lloop193:
    cmp x19, x21
    b.ge .Ldone194
    add x9, x20, x19
    adrp x16, #0x20000
    add x16, x16, #856
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x2ff000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop193
    // u = ...
.Ldone194:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop195:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone196
    add x9, x20, x21
    add x9, x9, x19
    adrp x16, #0x20000
    add x16, x16, #856
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x2ff000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop195
    // loop (bound 7, proved)
.Ldone196:
.Lloop197:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone198
    add x9, x20, x21
    add x9, x9, x19
    adrp x16, #0x20000
    add x16, x16, #856
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x2ff000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop197
.Ldone198:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #2432
    str w9, [x16, x24, lsl #2]
.Lepi_put_dec:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn out_key  meaning 7788a39bba4e  intents C-1
out_key:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x21, x0
    // c = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x23, x9
    // w = ...
    adrp x16, #0x20000
    add x16, x16, #2432
    ldr w9, [x16, x23, lsl #2]
    mov x25, x9
    // rb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x23, x10
    mov x22, x9
    // p = ...
    movz x10, #0x7fff, lsl #0
    and x9, x25, x10
    mov x24, x9
    // r1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x24
    mov x20, x9
    cmp x20, x21
    b.le .Lendif200
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif200:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop201:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone202
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    adrp x16, #0x1f000
    add x16, x16, #2648
    ldr x9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    adrp x16, #0x2ff000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop201
    // loop (bound 7, proved)
.Ldone202:
.Lloop203:
    cmp x19, x20
    b.ge .Ldone204
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    adrp x16, #0x1e000
    add x16, x16, #2648
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop203
    // u = ...
.Ldone204:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop205:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone206
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    adrp x16, #0x1e000
    add x16, x16, #2648
    ldr x9, [x16, x9]
    add x10, x22, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop205
    // loop (bound 7, proved)
.Ldone206:
.Lloop207:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone208
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    adrp x16, #0x1e000
    add x16, x16, #2648
    ldrb w9, [x16, x9]
    add x10, x22, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop207
.Ldone208:
    add x9, x25, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #2432
    str w9, [x16, x23, lsl #2]
.Lepi_out_key:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn out_data  meaning 43a36adb0f0b  intents C-1
out_data:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x22, x0
    mov x21, x1
    // c = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x1f000
    add x16, x16, #2432
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    // rb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x24, x10
    mov x23, x9
    // p = ...
    movz x10, #0x7fff, lsl #0
    and x9, x26, x10
    mov x25, x9
    // r1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x25
    mov x20, x9
    cmp x20, x21
    b.le .Lendif210
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif210:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop211:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone212
    add x9, x22, x19
    adrp x16, #0x2fe000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop211
    // loop (bound 7, proved)
.Ldone212:
.Lloop213:
    cmp x19, x20
    b.ge .Ldone214
    add x9, x22, x19
    adrp x16, #0x2fe000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop213
    // u = ...
.Ldone214:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop215:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone216
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x2fe000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop215
    // loop (bound 7, proved)
.Ldone216:
.Lloop217:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone218
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x2fe000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop217
.Ldone218:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #2432
    str w9, [x16, x24, lsl #2]
.Lepi_out_data:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn flush_inline  meaning 646e58e60658  intents C-1, C-5
flush_inline:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    // n = ...
    adrp x16, #0x1f000
    add x16, x16, #2432
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x1f000
    add x16, x16, #2944
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x1f000
    add x16, x16, #2432
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x1f000
    add x16, x16, #2944
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif220
    b .Lepi_flush_inline
    // cnt = ...
.Lendif220:
    adrp x16, #0x20000
    add x16, x16, #384
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    adrp x16, #0x1f000
    add x16, x16, #3968
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    adrp x16, #0x1f000
    add x16, x16, #3456
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #3456
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif222
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    adrp x16, #0x20000
    add x16, x16, #896
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif224
    adrp x16, #0x2c000
    add x16, x16, #896
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2c000
    add x16, x16, #896
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif224:
.Lendif222:
    cmp x20, #32
    b.ge .Lendif226
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #896
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x28000
    add x16, x16, #896
    str w9, [x16, x22, lsl #2]
    adrp x16, #0x2c000
    add x16, x16, #896
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    adrp x16, #0x20000
    add x16, x16, #384
    str w9, [x16, x19, lsl #2]
.Lendif226:
.Lepi_flush_inline:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn push_item  meaning 8cb652369230  intents C-1, C-5
push_item:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    mov x22, x1
    mov x23, x2
    mov x24, x3
    // call flush_inline
    mov x0, x19
    bl flush_inline
    // cnt = ...
    adrp x16, #0x20000
    add x16, x16, #384
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif228
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    adrp x16, #0x1f000
    add x16, x16, #3968
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    adrp x16, #0x20000
    add x16, x16, #896
    str x22, [x16, x20, lsl #3]
    adrp x16, #0x28000
    add x16, x16, #896
    str w23, [x16, x20, lsl #2]
    adrp x16, #0x2c000
    add x16, x16, #896
    str w24, [x16, x20, lsl #2]
    adrp x16, #0x2fe000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    adrp x16, #0x30000
    add x16, x16, #896
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    adrp x16, #0x20000
    add x16, x16, #384
    str w9, [x16, x19, lsl #2]
    adrp x16, #0x1f000
    add x16, x16, #3456
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #3456
    str w9, [x16, x19, lsl #2]
.Lendif228:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn stream_copy  meaning a84d48399272  intents C-1, C-5, C-6
stream_copy:
    sub sp, sp, #192
    stp x29, x30, [sp, #176]
    add x29, sp, #176
    stp x19, x20, [sp, #96]
    stp x21, x22, [sp, #112]
    stp x23, x24, [sp, #128]
    stp x25, x26, [sp, #144]
    stp x27, x28, [sp, #160]
    mov x24, x0
    str x1, [sp, #72]
    str x2, [sp, #0]
    mov x25, x3
    str x4, [sp, #88]
    // inlined stream_seek  meaning 8bcc8add9dbf
    mov x1, x24
    ldr x9, [sp, #72]
    str x9, [sp, #80]
    // h@stream_seek8 = ...
    adrp x16, #0x1f000
    add x16, x16, #3968
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek8 = ...
    adrp x16, #0x20000
    add x16, x16, #384
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif231
    // cnt@stream_seek8 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek8 = ...
.Lendif231:
    adrp x16, #0x1f000
    add x16, x16, #1920
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek8 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek8 = ...
    ldr x9, [sp, #80]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop232:
    cmp x0, x2
    b.ge .Ldone233
    // s@stream_seek8 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek8 = ...
    adrp x16, #0x2c000
    add x16, x16, #896
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif235
    b .Ldone233
    // off@stream_seek8 = ...
.Lendif235:
    sub x9, x4, x3
    mov x4, x9
    adrp x16, #0x20000
    add x16, x16, #896
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif237
    // rpos@stream_seek8 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek8 = ...
.Lendif237:
    add x9, x0, #1
    mov x0, x9
    b .Lloop232
.Ldone233:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x23, x9
    mov x27, x10
    str x11, [sp, #24]
    b .Linl229
    // cnt = ...
.Linl229:
    adrp x16, #0x20000
    add x16, x16, #384
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif239
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif239:
    adrp x16, #0x1f000
    add x16, x16, #3968
    ldr w9, [x16, x24, lsl #2]
    str x9, [sp, #56]
    // cb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x24, x10
    str x9, [sp, #8]
    // len = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    // x = ...
    movn x9, #0x0, lsl #0
    str x9, [sp, #64]
    // pb = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    cmp x23, x26
    b.ge .Lendif241
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x24, x10
    ldr x10, [sp, #56]
    add x10, x10, x23
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x28, x9
    // len = ...
    adrp x16, #0x2c000
    add x16, x16, #896
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    adrp x16, #0x20000
    add x16, x16, #896
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    adrp x16, #0x30000
    add x16, x16, #896
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // j = ...
.Lendif241:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop242:
    ldr x10, [sp, #0]
    cmp x21, x10
    b.ge .Ldone243
    cmp x23, x26
    b.ge .Ldone243
    // run = ...
    ldr x9, [sp, #16]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif245
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif245:
    ldr x10, [sp, #0]
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif247
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
.Lendif247:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse248
    // p = ...
    ldr x9, [sp, #24]
    add x9, x9, x27
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #40]
    // r1 = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #40]
    sub x9, x9, x10
    mov x22, x9
    cmp x22, x20
    b.le .Lendif251
    // r1 = ...
    mov x22, x20
    // u = ...
.Lendif251:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop252:
    add x9, x19, #8
    cmp x9, x22
    b.gt .Ldone253
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x2fe000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop252
    // loop (bound 7, proved)
.Ldone253:
.Lloop254:
    cmp x19, x22
    b.ge .Ldone255
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x2fe000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop254
    // u = ...
.Ldone255:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop256:
    add x9, x19, #8
    sub x10, x20, x22
    cmp x9, x10
    b.gt .Ldone257
    ldr x9, [sp, #8]
    add x9, x9, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    adrp x16, #0x2fe000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop256
    // loop (bound 7, proved)
.Ldone257:
.Lloop258:
    sub x10, x20, x22
    cmp x19, x10
    b.ge .Ldone259
    ldr x9, [sp, #8]
    add x9, x9, x19
    adrp x16, #0x2fe000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    adrp x16, #0x2fe000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop258
.Ldone259:
    b .Lendif249
    // a = ...
.Lelse248:
    ldr x9, [sp, #48]
    add x9, x9, x27
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    add x9, x9, x20
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.gt .Lendif261
    // u = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop262:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone263
    ldr x9, [sp, #32]
    add x9, x9, x19
    adrp x16, #0x2fe000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x2fe000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop262
    // loop (bound 7, proved)
.Ldone263:
.Lloop264:
    cmp x19, x20
    b.ge .Ldone265
    ldr x9, [sp, #32]
    add x9, x9, x19
    adrp x16, #0x2fe000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x2fe000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop264
    // off = ...
.Ldone265:
.Lendif261:
.Lendif249:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x21, x20
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.lt .Lendif267
    b .Ldone243
.Lendif267:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif269
    // rpos = ...
    ldr x9, [sp, #24]
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    // q = ...
.Lendif269:
    add x9, x23, #1
    mov x23, x9
    // off = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x24, x10
    ldr x10, [sp, #56]
    add x10, x10, x23
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x28, x9
    // len = ...
    adrp x16, #0x2c000
    add x16, x16, #896
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    adrp x16, #0x20000
    add x16, x16, #896
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    adrp x16, #0x30000
    add x16, x16, #896
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    b .Lloop242
.Ldone243:
    mov x0, x21
    b .Lepi_stream_copy
.Lepi_stream_copy:
    ldp x19, x20, [sp, #96]
    ldp x21, x22, [sp, #112]
    ldp x23, x24, [sp, #128]
    ldp x25, x26, [sp, #144]
    ldp x27, x28, [sp, #160]
    ldp x29, x30, [sp, #176]
    add sp, sp, #192
    ret
    // fn unlink  meaning 7af241b53a4d  intents C-4, C-5
unlink:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    adrp x16, #0x2fe000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x2fe000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse270
    movz x9, #0x0, lsl #0
    adrp x16, #0x2fe000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x2fe000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x2fe000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x4a000
    add x17, x17, #24
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif271
.Lelse270:
    movz x9, #0x3, lsl #0
    adrp x16, #0x2fe000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif271:
.Lepi_unlink:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn reclaim  meaning 634314873da6  intents C-5
reclaim:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    adrp x16, #0x2fe000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    ldrb w9, [x16, x20]
    cmp x9, #3
    b.eq .Lendif273
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif273:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop274:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone275
    adrp x16, #0x20000
    add x16, x16, #896
    ldr x9, [x16, x19, lsl #3]
    cmp x9, x20
    b.ne .Lendif277
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif277:
    add x9, x19, #1
    mov x19, x9
    b .Lloop274
.Ldone275:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2fe000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x20]
    // call class_of
    mov x0, x20
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x2fe000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x2fe000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x4a000
    add x17, x17, #24
    str x20, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reclaim
.Lepi_reclaim:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn sweep  meaning fa410fa4069f  intents C-4, C-5
sweep:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x23, x0
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl278
    // zh = ...
.Linl278:
    adrp x16, #0x1e000
    add x16, x16, #2560
    ldr x9, [x16, x23, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    // t = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // y1 = ...
    movn x9, #0x0, lsl #0
    mov x21, x9
    // y2 = ...
    movn x9, #0x0, lsl #0
    mov x28, x9
    // loop (bound 32, proved)
.Lloop279:
    cmp x20, #32
    b.ge .Ldone280
    // call class_slot
    mov x0, x23
    mov x1, x26
    bl class_slot
    mov x27, x0
    // zh = ...
    add x9, x26, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    adrp x16, #0x2fe000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    ldrb w9, [x16, x27]
    cmp x9, #3
    b.ne .Lendif282
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.ne .Lelse283
    // y1 = ...
    mov x21, x27
    b .Lendif284
.Lelse283:
    cmp x27, x21
    b.eq .Lendif286
    // y2 = ...
    mov x28, x27
    b .Ldone280
    // t = ...
.Lendif286:
.Lendif284:
.Lendif282:
    add x9, x20, #1
    mov x20, x9
    b .Lloop279
.Ldone280:
    adrp x16, #0x1e000
    add x16, x16, #2560
    str x26, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif288
    // call reclaim
    mov x0, x21
    bl reclaim
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif290
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif290:
.Lendif288:
    movn x10, #0x0, lsl #0
    cmp x28, x10
    b.eq .Lendif292
    // call reclaim
    mov x0, x28
    bl reclaim
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif294
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // h = ...
.Lendif294:
.Lendif292:
    adrp x16, #0x1e000
    add x16, x16, #2472
    ldr x9, [x16, x23, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // z1 = ...
    movn x9, #0x0, lsl #0
    mov x22, x9
    // z2 = ...
    movn x9, #0x0, lsl #0
    str x9, [sp, #0]
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 32, proved)
.Lloop295:
    cmp x24, #32
    b.ge .Ldone296
    // call class_slot
    mov x0, x23
    mov x1, x25
    bl class_slot
    mov x19, x0
    // h = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // st = ...
    adrp x16, #0x2fe000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    str x9, [sp, #32]
    // zombie = ...
    ldr x9, [sp, #32]
    cmp x9, #3
    cset x9, eq
    str x9, [sp, #56]
    ldr x9, [sp, #32]
    cmp x9, #2
    b.ne .Lendif298
    adrp x16, #0x2fe000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls302
    ldr x9, [sp, #16]
    adrp x16, #0x2fe000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x9, x10
    b.ge .Ls301
.Ls302:
    adrp x16, #0x2fe000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls301
    cmp x24, #16
    b.lt .Lelse299
    // small = ...
.Ls301:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #48]
    // call unlink
    adrp x16, #0x2fe000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif304
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Ldone296
    // zombie = ...
.Lendif304:
    movz x9, #0x1, lsl #0
    str x9, [sp, #56]
    b .Lendif300
.Lelse299:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2fe000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif300:
.Lendif298:
    ldr x9, [sp, #56]
    cmp x9, #1
    b.ne .Lendif306
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.ne .Lelse307
    // z1 = ...
    mov x22, x19
    b .Lendif308
.Lelse307:
    cmp x19, x22
    b.eq .Lendif310
    // z2 = ...
    str x19, [sp, #0]
    b .Ldone296
    // s = ...
.Lendif310:
.Lendif308:
.Lendif306:
    add x9, x24, #1
    mov x24, x9
    b .Lloop295
.Ldone296:
    adrp x16, #0x1e000
    add x16, x16, #2472
    str x25, [x16, x23, lsl #3]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif312
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif312:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif314
    // call reclaim
    mov x0, x22
    bl reclaim
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif316
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif316:
.Lendif314:
    ldr x9, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif318
    // call reclaim
    ldr x9, [sp, #0]
    mov x0, x9
    bl reclaim
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif320
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif320:
.Lendif318:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lepi_sweep:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn mc_find  meaning 656e09e5f05d  intents C-1, C-2, C-4
mc_find:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x23, x0
    // inlined key_hash  meaning caa6402ba99c
    mov x2, x23
    // h@key_hash10 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x0, x9
    // j@key_hash10 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 31, proved)
.Lloop322:
    add x9, x1, #8
    cmp x9, x2
    b.gt .Ldone323
    // w@key_hash10 = ...
    adrp x16, #0x1d000
    add x16, x16, #2648
    ldr x9, [x16, x1]
    mov x3, x9
    // h@key_hash10 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x3, x11
    eor x9, x0, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash10 = ...
    movz x11, #0x20, lsl #0
    lsr x10, x3, x11
    eor x9, x0, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // j@key_hash10 = ...
    add x9, x1, #8
    mov x1, x9
    b .Lloop322
    // loop (bound 7, proved)
.Ldone323:
.Lloop324:
    cmp x1, x2
    b.ge .Ldone325
    // h@key_hash10 = ...
    adrp x16, #0x1d000
    add x16, x16, #2648
    ldrb w10, [x16, x1]
    eor x9, x0, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // j@key_hash10 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop324
    // h@key_hash10 = ...
.Ldone325:
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash10 = ...
    movz x10, #0x352d, lsl #0
    movk x10, #0x7feb, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash10 = ...
    movz x11, #0xf, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash10 = ...
    movz x10, #0x3c6d, lsl #0
    movk x10, #0x2c1b, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash10 = ...
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    mov x9, x0
    mov x21, x9
    b .Linl321
    // b = ...
.Linl321:
    movz x10, #0xffff, lsl #0
    movk x10, #0x1, lsl #16
    and x9, x21, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    mov x28, x9
    // cand = ...
    movn x9, #0x0, lsl #0
    mov x19, x9
    // ic = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // w = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 8, proved)
.Lloop326:
    cmp x22, #8
    b.ge .Ldone327
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    adrp x16, #0x2fd000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse328
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif331
    // ic = ...
    mov x20, x24
.Lendif331:
    b .Lendif329
.Lelse328:
    adrp x16, #0x2fd000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif333
    adrp x16, #0x2fd000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif333
    // cand = ...
    mov x19, x24
    b .Ldone327
    // w = ...
.Lendif333:
.Lendif329:
    add x9, x22, #1
    mov x22, x9
    b .Lloop326
.Ldone327:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif335
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif335:
    adrp x16, #0x2fd000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x2fd000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif337
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 1a949007278b
.Lendif337:
    adrp x16, #0x2fd000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq11 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop339:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone340
    add x9, x2, x0
    adrp x16, #0x2fd000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0x1d000
    add x16, x16, #2648
    ldr x10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif342
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl338
    // j@key_eq11 = ...
.Lendif342:
    add x9, x0, #8
    mov x0, x9
    b .Lloop339
    // loop (bound 7, proved)
.Ldone340:
.Lloop343:
    cmp x0, x1
    b.ge .Ldone344
    add x9, x2, x0
    adrp x16, #0x2fd000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x1d000
    add x16, x16, #2648
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif346
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl338
    // j@key_eq11 = ...
.Lendif346:
    add x9, x0, #1
    mov x0, x9
    b .Lloop343
.Ldone344:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl338
.Linl338:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif348
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif348:
    adrp x16, #0x2fd000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif350
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl351
.Linl351:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif353
    // call unlink
    mov x0, x19
    bl unlink
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
.Lendif353:
.Lendif350:
    movn x12, #0x0, lsl #0
    mov x0, x19
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
.Lepi_mc_find:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn mc_num  meaning 4ee4bed83aca  intents C-1
mc_num:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x24, x0
    mov x20, x1
    mov x25, x2
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // sign = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    cmp x25, #1
    b.ne .Lendif355
    cmp x20, #1
    b.le .Lendif355
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif355
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif355:
    cmp x20, x19
    b.eq .Ls358
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif357
.Ls358:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif357:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop359:
    cmp x19, x20
    b.ge .Ldone360
    // d = ...
    add x9, x24, x19
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls363
    cmp x22, #57
    b.le .Lendif362
.Ls363:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif362:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif365
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif365:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop359
.Ldone360:
    movz x9, #0x1, lsl #0
    mul x10, x23, x21
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lepi_mc_num:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn mc_get  meaning 2b5f169d4136  intents C-1, C-5, C-6
mc_get:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x21, x0
    mov x22, x1
    movz x9, #0x8000, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2432
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x1e000
    add x16, x16, #1920
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1470, lsl #0
    cmp x9, x10
    b.lt .Ls368
    adrp x16, #0x1f000
    add x16, x16, #384
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #9
    cmp x9, #32
    b.le .Lendif367
.Ls368:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif367:
    adrp x16, #0x38000
    add x16, x16, #640
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif370
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif370:
    cmp x20, x22
    b.le .Lendif372
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif372:
    add x9, x20, #4
    mov x24, x9
    cmp x24, x22
    b.le .Lendif374
    // stop = ...
    mov x24, x22
    // loop (bound 4, proved)
.Lendif374:
.Lloop375:
    cmp x20, x24
    b.ge .Ldone376
    // kl = ...
    adrp x16, #0x1e000
    add x16, x16, #1000
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif378
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    adrp x16, #0x38000
    add x16, x16, #640
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif378:
    cmp x23, #1
    b.lt .Lendif380
    // inlined copy_key  meaning 1fbe220fe2c5
    adrp x16, #0x1e000
    add x16, x16, #880
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key13 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop382:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone383
    add x9, x2, x0
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldr x9, [x16, x9]
    adrp x16, #0x1d000
    add x16, x16, #2648
    str x9, [x16, x0]
    // j@copy_key13 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop382
    // loop (bound 7, proved)
.Ldone383:
.Lloop384:
    cmp x0, x1
    b.ge .Ldone385
    add x9, x2, x0
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    adrp x16, #0x1d000
    add x16, x16, #2648
    strb w9, [x16, x0]
    // j@copy_key13 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop384
    // call mc_find
.Ldone385:
.Linl381:
    mov x0, x23
    bl mc_find
    mov x25, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse386
    movz x9, #0x1, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1664
    str x9, [x16, x10, lsl #3]
    b .Lendif387
.Lelse386:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1664
    str x9, [x16, x10, lsl #3]
.Lendif387:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif389
    // x = ...
    adrp x16, #0x2fd000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x25, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x2fd000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x2fd000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    adrp x16, #0x2fd000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    adrp x16, #0x2fd000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x27, x9
    // call mc_say
    movz x9, #0x34, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call out_key
    mov x0, x23
    bl out_key
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    adrp x16, #0x2fd000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #32]
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x26
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse390
    // call out_data
    add x9, x28, x27
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif391
    // call push_item
.Lelse390:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif391:
.Lendif389:
.Lendif380:
    add x9, x20, #1
    mov x20, x9
    b .Lloop375
.Ldone376:
    cmp x20, x22
    b.ge .Lendif393
    adrp x16, #0x38000
    add x16, x16, #640
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif393:
    movz x9, #0x0, lsl #0
    adrp x16, #0x38000
    add x16, x16, #640
    strb w9, [x16, x21]
    // call mc_say
    movz x9, #0x28, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lepi_mc_get:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_delete  meaning a032c2bfc2b4  intents C-1
mc_delete:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x20, x0
    // noreply = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #4
    b.le .Lendif395
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif395:
    cmp x20, #3
    b.ne .Lendif397
    // inlined mc_word  meaning cf7bb3dfd1ee
    movz x9, #0x2, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif400
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl398
    // j@mc_word14 = ...
.Lendif400:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop401:
    cmp x0, x1
    b.ge .Ldone402
    add x9, x2, x0
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x1e000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif404
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl398
    // j@mc_word14 = ...
.Lendif404:
    add x9, x0, #1
    mov x0, x9
    b .Lloop401
.Ldone402:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl398
    // inlined mc_word  meaning cf7bb3dfd1ee
.Linl398:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif407
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl405
    // j@mc_word15 = ...
.Lendif407:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop408:
    cmp x0, x1
    b.ge .Ldone409
    add x9, x2, x0
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x1e000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif411
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl405
    // j@mc_word15 = ...
.Lendif411:
    add x9, x0, #1
    mov x0, x9
    b .Lloop408
.Ldone409:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl405
.Linl405:
    cmp x23, #1
    b.ne .Lelse412
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif413
.Lelse412:
    cmp x24, #0
    b.ne .Lendif415
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif415:
.Lendif413:
.Lendif397:
    cmp x20, #4
    b.ne .Lendif417
    // inlined mc_word  meaning cf7bb3dfd1ee
    movz x9, #0x2, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif420
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl418
    // j@mc_word16 = ...
.Lendif420:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop421:
    cmp x0, x1
    b.ge .Ldone422
    add x9, x2, x0
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x1e000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif424
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl418
    // j@mc_word16 = ...
.Lendif424:
    add x9, x0, #1
    mov x0, x9
    b .Lloop421
.Ldone422:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl418
    // inlined mc_word  meaning cf7bb3dfd1ee
.Linl418:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif427
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl425
    // j@mc_word17 = ...
.Lendif427:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop428:
    cmp x0, x1
    b.ge .Ldone429
    add x9, x2, x0
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x1e000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif431
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl425
    // j@mc_word17 = ...
.Lendif431:
    add x9, x0, #1
    mov x0, x9
    b .Lloop428
.Ldone429:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl425
.Linl425:
    cmp x24, #1
    b.ne .Lelse432
    cmp x23, #1
    b.ne .Lelse432
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif433
    // call mc_say
.Lelse432:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif433:
.Lendif417:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif435
    cmp x22, #0
    b.ne .Lendif437
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif437:
    b .Lepi_mc_delete
    // found = ...
.Lendif435:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif439
    // inlined copy_key  meaning 1fbe220fe2c5
    movz x9, #0x1, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key18 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop441:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone442
    add x9, x2, x0
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldr x9, [x16, x9]
    adrp x16, #0x1d000
    add x16, x16, #2648
    str x9, [x16, x0]
    // j@copy_key18 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop441
    // loop (bound 7, proved)
.Ldone442:
.Lloop443:
    cmp x0, x1
    b.ge .Ldone444
    add x9, x2, x0
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    adrp x16, #0x1d000
    add x16, x16, #2648
    strb w9, [x16, x0]
    // j@copy_key18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop443
    // call mc_find
.Ldone444:
.Linl440:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif446
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif446:
.Lendif439:
    cmp x22, #1
    b.ne .Lendif448
    b .Lepi_mc_delete
.Lendif448:
    cmp x25, #1
    b.ne .Lelse449
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif450
    // call mc_say
.Lelse449:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif450:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning a30c429cf1cf  intents C-1, C-2, C-3, C-4
mc_update:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x25, x0
    mov x26, x1
    mov x27, x2
    // noreply = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    cmp x26, #6
    b.ne .Lendif452
    // inlined mc_word  meaning cf7bb3dfd1ee
    movz x9, #0x5, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif455
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl453
    // j@mc_word19 = ...
.Lendif455:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop456:
    cmp x0, x1
    b.ge .Ldone457
    add x9, x2, x0
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x1e000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif459
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl453
    // j@mc_word19 = ...
.Lendif459:
    add x9, x0, #1
    mov x0, x9
    b .Lloop456
.Ldone457:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl453
    // kl = ...
.Linl453:
.Lendif452:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif461
    cmp x19, #0
    b.ne .Lendif463
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif463:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning e68cc74c181d
.Lendif461:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags20 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif466
    adrp x16, #0x1d000
    add x16, x16, #2904
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif466
    // i@mc_flags20 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif466:
    cmp x1, x0
    b.ne .Lendif468
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl464
    // lo@mc_flags20 = ...
.Lendif468:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags20 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop469:
    cmp x0, x1
    b.ge .Ldone470
    // d@mc_flags20 = ...
    add x9, x5, x0
    adrp x16, #0x1c000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls473
    cmp x2, #57
    b.le .Lendif472
.Ls473:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl464
    // t@mc_flags20 = ...
.Lendif472:
    movz x10, #0xa, lsl #0
    mul x9, x4, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x6, x9
    // lo@mc_flags20 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    mov x4, x9
    // hi@mc_flags20 = ...
    movz x10, #0xa, lsl #0
    mul x9, x3, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x3, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x3, x10
    b.le .Lendif475
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl464
    // i@mc_flags20 = ...
.Lendif475:
    add x9, x0, #1
    mov x0, x9
    b .Lloop469
.Ldone470:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl464
    // call mc_num
.Linl464:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1000
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    str x0, [sp, #40]
    mov x20, x1
    // call mc_num
    movz x9, #0x4, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1000
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    str x0, [sp, #32]
    mov x22, x1
    ldr x9, [sp, #48]
    cmp x9, #0
    b.eq .Ls478
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls478
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif477
.Ls478:
    cmp x19, #0
    b.ne .Lendif480
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif480:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif477:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif482
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif482:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif484
    cmp x19, #0
    b.ne .Lendif486
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif486:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif484:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse488
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif489
.Lelse488:
    cmp x0, #128
    b.gt .Lelse490
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif491
.Lelse490:
    cmp x0, #256
    b.gt .Lelse492
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif493
.Lelse492:
    cmp x0, #512
    b.gt .Lelse494
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif495
.Lelse494:
    cmp x0, #1024
    b.gt .Lelse496
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif497
.Lelse496:
    cmp x0, #2048
    b.gt .Lelse498
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif499
.Lelse498:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse500
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif501
.Lelse500:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse502
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif503
.Lelse502:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse504
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif505
.Lelse504:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse506
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif507
.Lelse506:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse508
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl487
    b .Lendif509
.Lelse508:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl487
.Lendif509:
.Lendif507:
.Lendif505:
.Lendif503:
.Lendif501:
.Lendif499:
.Lendif497:
.Lendif495:
.Lendif493:
.Lendif491:
.Lendif489:
.Linl487:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif511
    cmp x19, #0
    b.ne .Lendif513
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif513:
    mov x0, x21
    b .Lepi_mc_update
.Lendif511:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif515
    cmp x19, #0
    b.ne .Lendif517
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif517:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif515:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif519
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif519:
    cmp x20, #0
    b.le .Lendif521
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl522
    // deadline = ...
.Linl522:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif521:
    movz x11, #0x4, lsl #0
    mul x10, x19, x11
    add x9, x27, x10
    str x9, [sp, #8]
    // call mc_alloc
    ldr x12, [sp, #0]
    ldr x14, [sp, #8]
    mov x0, x25
    mov x1, x24
    mov x2, x22
    mov x3, x12
    mov x4, x28
    mov x5, x14
    bl mc_alloc
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.ne .Lendif524
    cmp x19, #0
    b.ne .Lendif526
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif526:
    mov x0, x21
    b .Lepi_mc_update
.Lendif524:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lepi_mc_update:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn mc_alloc  meaning 0623762afefc  intents C-3, C-4, C-5
mc_alloc:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x23, x0
    mov x20, x1
    mov x25, x2
    mov x28, x3
    str x4, [sp, #0]
    mov x26, x5
    // ks = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x27, x9
    // kl = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    movz x9, #0x2, lsl #0
    add x9, x9, x20
    adrp x16, #0x1d000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x2, lsl #0
    add x10, x10, x20
    adrp x16, #0x1d000
    add x16, x16, #1664
    str x9, [x16, x10, lsl #3]
    // x = alloc ITEM (partition)
    adrp x16, #0x2fc000
    add x16, x16, #2576
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty527
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x2fc000
    add x17, x17, #2664
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x48000
    add x17, x17, #24
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc528
.Lempty527:
    movn x10, #0x0, lsl #0
.Lalloc528:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif530
    movz x9, #0xd, lsl #0
    add x9, x9, x20
    adrp x16, #0x1d000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xd, lsl #0
    add x10, x10, x20
    adrp x16, #0x1d000
    add x16, x16, #1664
    str x9, [x16, x10, lsl #3]
    // call sweep
    mov x0, x20
    bl sweep
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif532
    // x = alloc ITEM (partition)
    adrp x16, #0x2fc000
    add x16, x16, #2576
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty533
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x2fc000
    add x17, x17, #2664
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x48000
    add x17, x17, #24
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc534
.Lempty533:
    movn x10, #0x0, lsl #0
.Lalloc534:
    mov x19, x10
.Lendif532:
.Lendif530:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif536
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif536:
    cmp x20, #0
    b.ne .Lelse537
    // base = ...
    movz x9, #0x0, lsl #0
    sub x10, x19, #0
    movz x11, #0x40, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x40, lsl #0
    str x9, [sp, #8]
    b .Lendif538
.Lelse537:
    cmp x20, #1
    b.ne .Lelse539
    // base = ...
    movz x9, #0x86c0, lsl #0
    movk x9, #0x8a, lsl #16
    movz x11, #0x2a1b, lsl #0
    movk x11, #0x2, lsl #16
    sub x10, x19, x11
    movz x11, #0x80, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x80, lsl #0
    str x9, [sp, #8]
    b .Lendif540
.Lelse539:
    cmp x20, #2
    b.ne .Lelse541
    // base = ...
    movz x9, #0xd40, lsl #0
    movk x9, #0x115, lsl #16
    movz x11, #0x3f28, lsl #0
    movk x11, #0x3, lsl #16
    sub x10, x19, x11
    movz x11, #0x100, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x100, lsl #0
    str x9, [sp, #8]
    b .Lendif542
.Lelse541:
    cmp x20, #3
    b.ne .Lelse543
    // base = ...
    movz x9, #0xd740, lsl #0
    movk x9, #0x1e4, lsl #16
    movz x11, #0xef2, lsl #0
    movk x11, #0x4, lsl #16
    sub x10, x19, x11
    movz x11, #0x200, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x200, lsl #0
    str x9, [sp, #8]
    b .Lendif544
.Lelse543:
    cmp x20, #4
    b.ne .Lelse545
    // base = ...
    movz x9, #0xe340, lsl #0
    movk x9, #0x2f9, lsl #16
    movz x11, #0x9978, lsl #0
    movk x11, #0x4, lsl #16
    sub x10, x19, x11
    movz x11, #0x400, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x400, lsl #0
    str x9, [sp, #8]
    b .Lendif546
.Lelse545:
    cmp x20, #5
    b.ne .Lelse547
    // base = ...
    movz x9, #0x5740, lsl #0
    movk x9, #0x446, lsl #16
    movz x11, #0xec95, lsl #0
    movk x11, #0x4, lsl #16
    sub x10, x19, x11
    movz x11, #0x800, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #8]
    b .Lendif548
.Lelse547:
    cmp x20, #6
    b.ne .Lelse549
    // base = ...
    movz x9, #0x9f40, lsl #0
    movk x9, #0x601, lsl #16
    movz x11, #0x23fe, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x1000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x1000, lsl #0
    str x9, [sp, #8]
    b .Lendif550
.Lelse549:
    cmp x20, #7
    b.ne .Lelse551
    // base = ...
    movz x9, #0xaf40, lsl #0
    movk x9, #0x82b, lsl #16
    movz x11, #0x469f, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x4000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x4000, lsl #0
    str x9, [sp, #8]
    b .Lendif552
.Lelse551:
    cmp x20, #8
    b.ne .Lelse553
    // base = ...
    movz x9, #0x6f40, lsl #0
    movk x9, #0xd5d, lsl #16
    movz x11, #0x5b66, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x1, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x1, lsl #16
    str x9, [sp, #8]
    b .Lendif554
.Lelse553:
    cmp x20, #9
    b.ne .Lelse555
    // base = ...
    movz x9, #0x6f40, lsl #0
    movk x9, #0x170f, lsl #16
    movz x11, #0x6518, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x4, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #8]
    b .Lendif556
.Lelse555:
    cmp x20, #10
    b.ne .Lelse557
    // base = ...
    movz x9, #0x6f40, lsl #0
    movk x9, #0x24e7, lsl #16
    movz x11, #0x688e, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0xfc, lsl #0
    movk x11, #0x10, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0xfc, lsl #0
    movk x9, #0x10, lsl #16
    str x9, [sp, #8]
    b .Lendif558
    // base = ...
.Lelse557:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // ITEM[...].base = ...
.Lendif558:
.Lendif556:
.Lendif554:
.Lendif552:
.Lendif550:
.Lendif548:
.Lendif546:
.Lendif544:
.Lendif542:
.Lendif540:
.Lendif538:
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x24, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #8]
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w22, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16, #28]
    // ITEM[...].flags = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w28, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #0]
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w23, [x16, #40]
    // ITEM[...].mode = ...
    movz x10, #0x3, lsl #0
    and x9, x26, x10
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    movz x10, #0x2, lsl #0
    lsr x9, x26, x10
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop559:
    add x9, x21, #8
    cmp x9, x22
    b.gt .Ldone560
    add x9, x27, x21
    adrp x16, #0x1c000
    add x16, x16, #2904
    ldr x9, [x16, x9]
    add x10, x24, x21
    adrp x16, #0x2fc000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop559
    // loop (bound 7, proved)
.Ldone560:
.Lloop561:
    cmp x21, x22
    b.ge .Ldone562
    add x9, x27, x21
    adrp x16, #0x1c000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x24, x21
    adrp x16, #0x2fc000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop561
.Ldone562:
    movz x9, #0x1, lsl #0
    adrp x16, #0x2fc000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    adrp x16, #0x36000
    add x16, x16, #896
    str x19, [x16, x23, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #1920
    str w9, [x16, x23, lsl #2]
    add x9, x25, #2
    adrp x16, #0x36000
    add x16, x16, #2432
    str w9, [x16, x23, lsl #2]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lepi_mc_alloc:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn drop_fill  meaning 2a70f4856dbc  intents C-5
drop_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    adrp x16, #0x36000
    add x16, x16, #896
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #896
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x2fc000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x2fc000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x2fc000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x48000
    add x17, x17, #24
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
.Lepi_drop_fill:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn free_cell  meaning 3b50c00b2f27  intents C-4, C-5
free_cell:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    mov x22, x1
    mov x20, x2
    mov x23, x3
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif564
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif564:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif566
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif566:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif568
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif568:
    movz x10, #0xffff, lsl #0
    movk x10, #0x1, lsl #16
    and x9, x23, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    movz x11, #0xd, lsl #0
    lsr x10, x23, x11
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x21, x9
    adrp x16, #0x2fc000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif570
    // call unlink
    mov x0, x21
    bl unlink
.Lendif570:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning 64497e3dd07a  intents C-1, C-2, C-4, C-5
mc_commit:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x22, x0
    // x = ...
    adrp x16, #0x36000
    add x16, x16, #896
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x23, x9
    // kl = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #43]
    mov x28, x9
    // e = ...
    add x9, x23, x20
    ldr x10, [sp, #24]
    add x9, x9, x10
    mov x26, x9
    adrp x16, #0x2fc000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls573
    add x9, x26, #1
    adrp x16, #0x2fc000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif572
    // call drop_fill
.Ls573:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif575
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif575:
    b .Lepi_mc_commit
    // j = ...
.Lendif572:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop576:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone577
    add x9, x23, x19
    adrp x16, #0x2fc000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x1c000
    add x16, x16, #2648
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop576
    // loop (bound 7, proved)
.Ldone577:
.Lloop578:
    cmp x19, x20
    b.ge .Ldone579
    add x9, x23, x19
    adrp x16, #0x2fc000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x1c000
    add x16, x16, #2648
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop578
    // call mc_find
.Ldone579:
    mov x0, x20
    bl mc_find
    mov x24, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls583
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Ls582
.Ls583:
    cmp x28, #2
    b.ne .Lendif581
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif581
    // call drop_fill
.Ls582:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif585
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif585:
    b .Lepi_mc_commit
    // call free_cell
.Lendif581:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x24
    mov x1, x10
    mov x2, x11
    mov x3, x27
    bl free_cell
    str x0, [sp, #0]
    // inlined link_fill  meaning 5756fa790909
    mov x1, x22
    ldr x9, [sp, #0]
    mov x2, x9
    mov x3, x27
    // x@link_fill23 = ...
    adrp x16, #0x36000
    add x16, x16, #896
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x2fc000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x2fc000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    adrp x16, #0x2fc000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x2fc000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #896
    str x9, [x16, x1, lsl #3]
.Linl586:
    cmp x25, #0
    b.ne .Lendif588
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif588:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_stats  meaning 3c58f93a66f8  intents C-9
mc_stats:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    movz x9, #0x8000, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2432
    ldr w10, [x16, x19, lsl #2]
    adrp x16, #0x1d000
    add x16, x16, #1920
    ldr w11, [x16, x19, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1000, lsl #0
    cmp x9, x10
    b.ge .Lendif590
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // call mc_say
.Lendif590:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1bc, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x40, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2a1b, lsl #0
    movk x9, #0x2, lsl #16
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xd, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x80, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x150d, lsl #0
    movk x9, #0x1, lsl #16
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xe, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x100, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xcfca, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xf, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x200, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8a86, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x5, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x10, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x400, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x531d, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x11, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x5, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x800, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x5, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3769, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x5, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x7, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x5, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x12, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1000, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x22a1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x13, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x7, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4000, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x7, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x14c7, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x7, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x7, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x14, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #16
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9b2, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xa, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x15, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #16
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x376, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xb, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x16, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xfc, lsl #0
    movk x9, #0x10, lsl #16
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xb1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xc, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x17, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc24 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc24 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x72, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc25 = ...
.Linl591:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc25 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x78, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc26 = ...
.Linl592:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc26 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x70, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc27 = ...
.Linl593:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc27 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6f, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc28 = ...
.Linl594:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc28 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6c, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc29 = ...
.Linl595:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc29 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6c, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc30 = ...
.Linl596:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc30 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl597:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc31 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc31 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x66, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc32 = ...
.Linl598:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc32 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x72, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc33 = ...
.Linl599:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x61, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc34 = ...
.Linl600:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6d, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc35 = ...
.Linl601:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x65, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc36 = ...
.Linl602:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl603:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc37 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x63, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc38 = ...
.Linl604:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6f, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc39 = ...
.Linl605:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc39 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6e, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc40 = ...
.Linl606:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6e, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc41 = ...
.Linl607:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl608:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc42 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x73, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc43 = ...
.Linl609:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x65, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc44 = ...
.Linl610:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6e, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc45 = ...
.Linl611:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc45 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x64, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc46 = ...
.Linl612:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl613:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc47 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x63, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc48 = ...
.Linl614:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6f, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc49 = ...
.Linl615:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x70, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc50 = ...
.Linl616:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc50 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x79, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc51 = ...
.Linl617:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl618:
    movz x9, #0x4, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc52 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6b, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc53 = ...
.Linl619:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    adrp x16, #0x1b000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x69, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc54 = ...
.Linl620:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x63, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc55 = ...
.Linl621:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc55 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6b, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc56 = ...
.Linl622:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl623:
    movz x9, #0x5, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc57 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x70, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc58 = ...
.Linl624:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6f, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc59 = ...
.Linl625:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6c, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc60 = ...
.Linl626:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc60 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6c, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc61 = ...
.Linl627:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl628:
    movz x9, #0x6, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc62 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x70, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc63 = ...
.Linl629:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x61, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc64 = ...
.Linl630:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x73, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc65 = ...
.Linl631:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc65 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x73, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc66 = ...
.Linl632:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x65, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc67 = ...
.Linl633:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x73, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc68 = ...
.Linl634:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1656
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f9000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #2432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl635:
    movz x9, #0x7, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x20, x9
    b .Linl636
    // call mc_say
.Linl636:
    movz x9, #0x1fa, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x20
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x205, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x28, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
.Lepi_mc_stats:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn mc_execute  meaning 392017925233  intents C-1
mc_execute:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x21, x0
    mov x24, x1
    movz x9, #0x8000, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #2432
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x1a000
    add x16, x16, #1920
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls639
    adrp x16, #0x1b000
    add x16, x16, #384
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif638
.Ls639:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_tokens  meaning 5e4b3c19aae2
.Lendif638:
    mov x5, x24
    // t@mc_tokens70 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 15, proved)
.Lloop641:
    cmp x2, #15
    b.ge .Ldone642
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #880
    str x9, [x16, x2, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1000
    str x9, [x16, x2, lsl #3]
    // t@mc_tokens70 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop641
    // k@mc_tokens70 = ...
.Ldone642:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // i@mc_tokens70 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // inw@mc_tokens70 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // st@mc_tokens70 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop643:
    cmp x1, x5
    b.ge .Ldone644
    adrp x16, #0x19000
    add x16, x16, #2904
    ldrb w9, [x16, x1]
    cmp x9, #32
    b.ne .Lelse645
    cmp x4, #1
    b.ne .Lendif648
    cmp x0, #15
    b.ge .Lendif650
    adrp x16, #0x1a000
    add x16, x16, #880
    str x3, [x16, x0, lsl #3]
    sub x9, x1, x3
    adrp x16, #0x1a000
    add x16, x16, #1000
    str x9, [x16, x0, lsl #3]
.Lendif650:
    cmp x0, #15
    b.gt .Lendif652
    // k@mc_tokens70 = ...
    add x9, x0, #1
    mov x0, x9
    // inw@mc_tokens70 = ...
.Lendif652:
    movz x9, #0x0, lsl #0
    mov x4, x9
.Lendif648:
    b .Lendif646
.Lelse645:
    cmp x4, #0
    b.ne .Lendif654
    // st@mc_tokens70 = ...
    mov x3, x1
    // inw@mc_tokens70 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    // i@mc_tokens70 = ...
.Lendif654:
.Lendif646:
    add x9, x1, #1
    mov x1, x9
    b .Lloop643
.Ldone644:
    cmp x4, #1
    b.ne .Lendif656
    cmp x0, #15
    b.ge .Lendif658
    adrp x16, #0x1a000
    add x16, x16, #880
    str x3, [x16, x0, lsl #3]
    sub x9, x5, x3
    adrp x16, #0x1a000
    add x16, x16, #1000
    str x9, [x16, x0, lsl #3]
.Lendif658:
    cmp x0, #15
    b.gt .Lendif660
    // k@mc_tokens70 = ...
    add x9, x0, #1
    mov x0, x9
.Lendif660:
.Lendif656:
    mov x9, x0
    mov x19, x9
    b .Linl640
.Linl640:
    cmp x19, #0
    b.eq .Ls663
    cmp x19, #15
    b.le .Lendif662
    // call mc_say
.Ls663:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif662:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif666
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl664
    // j@mc_word71 = ...
.Lendif666:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop667:
    cmp x0, x1
    b.ge .Ldone668
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x1a000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif670
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl664
    // j@mc_word71 = ...
.Lendif670:
    add x9, x0, #1
    mov x0, x9
    b .Lloop667
.Ldone668:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl664
.Linl664:
    cmp x20, #1
    b.ne .Lendif672
    cmp x19, #2
    b.ge .Lendif674
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_get
.Lendif674:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif672:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif677
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl675
    // j@mc_word72 = ...
.Lendif677:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop678:
    cmp x0, x1
    b.ge .Ldone679
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x1a000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif681
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl675
    // j@mc_word72 = ...
.Lendif681:
    add x9, x0, #1
    mov x0, x9
    b .Lloop678
.Ldone679:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl675
    // mode = ...
.Linl675:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif683
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif683:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif686
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl684
    // j@mc_word73 = ...
.Lendif686:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop687:
    cmp x0, x1
    b.ge .Ldone688
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x1a000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif690
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl684
    // j@mc_word73 = ...
.Lendif690:
    add x9, x0, #1
    mov x0, x9
    b .Lloop687
.Ldone688:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl684
.Linl684:
    cmp x20, #1
    b.ne .Lendif692
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif692:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif695
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl693
    // j@mc_word74 = ...
.Lendif695:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop696:
    cmp x0, x1
    b.ge .Ldone697
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x1a000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif699
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl693
    // j@mc_word74 = ...
.Lendif699:
    add x9, x0, #1
    mov x0, x9
    b .Lloop696
.Ldone697:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl693
.Linl693:
    cmp x20, #1
    b.ne .Lendif701
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif701:
    cmp x22, #0
    b.lt .Lendif703
    cmp x19, #5
    b.lt .Ls706
    cmp x19, #6
    b.le .Lendif705
    // call mc_say
.Ls706:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_update
.Lendif705:
    mov x0, x21
    mov x1, x19
    mov x2, x22
    bl mc_update
    mov x25, x0
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x25
    b .Lepi_mc_execute
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif703:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif709
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl707
    // j@mc_word75 = ...
.Lendif709:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop710:
    cmp x0, x1
    b.ge .Ldone711
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x1a000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif713
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl707
    // j@mc_word75 = ...
.Lendif713:
    add x9, x0, #1
    mov x0, x9
    b .Lloop710
.Ldone711:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl707
.Linl707:
    cmp x20, #1
    b.ne .Lendif715
    cmp x19, #2
    b.ge .Lelse716
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif717
    // call mc_delete
.Lelse716:
    mov x0, x19
    bl mc_delete
.Lendif717:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif715:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif720
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl718
    // j@mc_word76 = ...
.Lendif720:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop721:
    cmp x0, x1
    b.ge .Ldone722
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x1a000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif724
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl718
    // j@mc_word76 = ...
.Lendif724:
    add x9, x0, #1
    mov x0, x9
    b .Lloop721
.Ldone722:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl718
.Linl718:
    cmp x20, #1
    b.ne .Lendif726
    cmp x19, #1
    b.ne .Lendif726
    // call mc_say
    movz x9, #0x16c, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif726:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif729
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl727
    // j@mc_word77 = ...
.Lendif729:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop730:
    cmp x0, x1
    b.ge .Ldone731
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x19000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif733
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl727
    // j@mc_word77 = ...
.Lendif733:
    add x9, x0, #1
    mov x0, x9
    b .Lloop730
.Ldone731:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl727
.Linl727:
    cmp x20, #1
    b.ne .Lendif735
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif735:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #880
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1000
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif738
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl736
    // j@mc_word78 = ...
.Lendif738:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop739:
    cmp x0, x1
    b.ge .Ldone740
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2904
    ldrb w9, [x16, x9]
    add x10, x0, #425
    adrp x16, #0x19000
    add x16, x16, #1120
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif742
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl736
    // j@mc_word78 = ...
.Lendif742:
    add x9, x0, #1
    mov x0, x9
    b .Lloop739
.Ldone740:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl736
.Linl736:
    cmp x20, #1
    b.ne .Lendif744
    cmp x19, #1
    b.ne .Lendif744
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif744:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
.Lepi_mc_execute:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn shift_rx  meaning 4da938434895  intents C-3
shift_rx:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    mov x22, x1
    // ro = ...
    adrp x16, #0x36000
    add x16, x16, #3352
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #2048
    b.le .Lendif746
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x21, x9
    // rl = ...
.Lendif746:
    adrp x16, #0x33000
    add x16, x16, #128
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif748
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x21
    mov x20, x9
    // rb = ...
.Lendif748:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x24, x9
    cmp x22, x20
    b.le .Lendif750
    // k = ...
    mov x22, x20
    // rest = ...
.Lendif750:
    sub x9, x20, x22
    mov x23, x9
    cmp x23, #0
    b.ne .Lelse751
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3352
    str w9, [x16, x19, lsl #2]
    b .Lendif752
.Lelse751:
    add x9, x21, x22
    adrp x16, #0x36000
    add x16, x16, #3352
    str w9, [x16, x19, lsl #2]
.Lendif752:
    adrp x16, #0x33000
    add x16, x16, #128
    str w23, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn rx_drain  meaning f84a9c6c8aa8  intents C-3
rx_drain:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x19, x0
    // ro = ...
    adrp x16, #0x36000
    add x16, x16, #3352
    ldr w9, [x16, x19, lsl #2]
    mov x23, x9
    cmp x23, #2048
    b.le .Lendif754
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x23, x9
    // rl = ...
.Lendif754:
    adrp x16, #0x33000
    add x16, x16, #128
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0x800, lsl #0
    sub x10, x10, x23
    cmp x9, x10
    b.le .Lendif756
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    str x9, [sp, #16]
    // rb = ...
.Lendif756:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    str x9, [sp, #8]
    // avail = ...
    ldr x9, [sp, #16]
    mov x26, x9
    cmp x26, #0
    b.ne .Lendif758
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif758:
    adrp x16, #0x32000
    add x16, x16, #896
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif760
    // x = ...
    adrp x16, #0x32000
    add x16, x16, #896
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    // got = ...
    adrp x16, #0x32000
    add x16, x16, #1920
    ldr w9, [x16, x19, lsl #2]
    mov x28, x9
    // tot = ...
    adrp x16, #0x2f8000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #32]
    // need = ...
    ldr x9, [sp, #32]
    sub x9, x9, x28
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif762
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif762:
    mov x20, x26
    cmp x20, x22
    b.le .Lendif764
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif764:
    adrp x16, #0x2f8000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x2f8000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    mov x27, x9
    // lim = ...
    adrp x16, #0x2f8000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x2f8000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.le .Lendif766
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #0]
.Lendif766:
    add x9, x27, x20
    ldr x10, [sp, #0]
    cmp x9, x10
    b.le .Lendif768
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif768:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 256, proved)
.Lloop769:
    add x9, x21, #8
    cmp x9, x20
    b.gt .Ldone770
    ldr x9, [sp, #8]
    add x9, x9, x23
    add x9, x9, x21
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x27, x21
    adrp x16, #0x2f8000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop769
    // loop (bound 7, proved)
.Ldone770:
.Lloop771:
    cmp x21, x20
    b.ge .Ldone772
    ldr x9, [sp, #8]
    add x9, x9, x23
    add x9, x9, x21
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x27, x21
    adrp x16, #0x2f8000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop771
.Ldone772:
    add x9, x28, x20
    adrp x16, #0x32000
    add x16, x16, #1920
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    adrp x16, #0x32000
    add x16, x16, #2432
    str w9, [x16, x19, lsl #2]
    // done = ...
    cmp x20, x22
    cset x9, eq
    str x9, [sp, #24]
    // call shift_rx
    mov x0, x19
    mov x1, x20
    bl shift_rx
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif774
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif774:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif760:
    adrp x16, #0x32000
    add x16, x16, #2944
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif776
    // sk = ...
    adrp x16, #0x32000
    add x16, x16, #3072
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif778
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif778:
    mov x20, x26
    cmp x20, x24
    b.le .Lendif780
    // k = ...
    mov x20, x24
    // call shift_rx
.Lendif780:
    mov x0, x19
    mov x1, x20
    bl shift_rx
    sub x9, x24, x20
    adrp x16, #0x32000
    add x16, x16, #3072
    str x9, [x16, x19, lsl #3]
    sub x9, x24, x20
    cmp x9, #0
    b.ne .Lendif782
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2944
    strb w9, [x16, x19]
.Lendif782:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif776:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lepi_rx_drain:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn deliver  meaning f4dbeeba6cc3  intents C-3, C-6
deliver:
    sub sp, sp, #176
    stp x29, x30, [sp, #160]
    add x29, sp, #160
    stp x19, x20, [sp, #80]
    stp x21, x22, [sp, #96]
    stp x23, x24, [sp, #112]
    stp x25, x26, [sp, #128]
    stp x27, x28, [sp, #144]
    mov x21, x0
    str x1, [sp, #0]
    str x2, [sp, #8]
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1656
    str x21, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    adrp x16, #0x33000
    add x16, x16, #128
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #0
    b.ne .Lendif784
    adrp x16, #0x32000
    add x16, x16, #896
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse785
    // x = ...
    adrp x16, #0x32000
    add x16, x16, #896
    ldr x9, [x16, x21, lsl #3]
    mov x28, x9
    // got = ...
    adrp x16, #0x32000
    add x16, x16, #1920
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #32]
    // tot = ...
    adrp x16, #0x2f8000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #72]
    // need = ...
    ldr x9, [sp, #72]
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x25, x9
    cmp x25, #0
    b.ge .Lendif788
    // need = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // k = ...
.Lendif788:
    ldr x9, [sp, #8]
    mov x20, x9
    cmp x20, x25
    b.le .Lendif790
    // k = ...
    mov x20, x25
    // dst = ...
.Lendif790:
    adrp x16, #0x2f8000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x2f8000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #32]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    adrp x16, #0x2f8000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x2f8000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.le .Lendif792
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #48]
.Lendif792:
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x10, [sp, #48]
    cmp x9, x10
    b.le .Lendif794
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif794:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop795:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone796
    ldr x9, [sp, #0]
    add x9, x9, x19
    adrp x16, #0x7000
    add x16, x16, #1344
    ldr x9, [x16, x9]
    ldr x10, [sp, #24]
    add x10, x10, x19
    adrp x16, #0x2f8000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop795
    // loop (bound 7, proved)
.Ldone796:
.Lloop797:
    cmp x19, x20
    b.ge .Ldone798
    ldr x9, [sp, #0]
    add x9, x9, x19
    adrp x16, #0x7000
    add x16, x16, #1344
    ldrb w9, [x16, x9]
    ldr x10, [sp, #24]
    add x10, x10, x19
    adrp x16, #0x2f8000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop797
.Ldone798:
    ldr x9, [sp, #32]
    add x9, x9, x20
    adrp x16, #0x32000
    add x16, x16, #1920
    str w9, [x16, x21, lsl #2]
    sub x9, x25, x20
    adrp x16, #0x32000
    add x16, x16, #2432
    str w9, [x16, x21, lsl #2]
    // done = ...
    cmp x20, x25
    cset x9, eq
    str x9, [sp, #64]
    // acc = ...
    str x20, [sp, #16]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif800
    // call mc_commit
    mov x0, x21
    bl mc_commit
    // call flush_inline
    mov x0, x21
    bl flush_inline
.Lendif800:
    b .Lendif786
.Lelse785:
    adrp x16, #0x32000
    add x16, x16, #2944
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif802
    // sk = ...
    adrp x16, #0x32000
    add x16, x16, #3072
    ldr x9, [x16, x21, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.ge .Lendif804
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
.Lendif804:
    ldr x9, [sp, #8]
    mov x20, x9
    cmp x20, x27
    b.le .Lendif806
    // k = ...
    mov x20, x27
.Lendif806:
    sub x9, x27, x20
    adrp x16, #0x32000
    add x16, x16, #3072
    str x9, [x16, x21, lsl #3]
    // acc = ...
    str x20, [sp, #16]
    sub x9, x27, x20
    cmp x9, #0
    b.ne .Lendif808
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2944
    strb w9, [x16, x21]
    // ro = ...
.Lendif808:
.Lendif802:
.Lendif786:
.Lendif784:
    adrp x16, #0x36000
    add x16, x16, #3352
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif810
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // rl = ...
.Lendif810:
    adrp x16, #0x33000
    add x16, x16, #128
    ldr w9, [x16, x21, lsl #2]
    mov x23, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x24
    cmp x23, x10
    b.le .Lendif812
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x24
    mov x23, x9
    // rb = ...
.Lendif812:
    movz x10, #0x800, lsl #0
    mul x9, x21, x10
    mov x26, x9
    // k = ...
    ldr x9, [sp, #8]
    ldr x10, [sp, #16]
    sub x9, x9, x10
    mov x20, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x23
    cmp x20, x10
    b.le .Lendif814
    // k = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    mov x20, x9
.Lendif814:
    add x9, x24, x23
    add x9, x9, x20
    cmp x9, #2048
    b.le .Lendif816
    cmp x24, #0
    b.le .Lendif818
    // u = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 256, proved)
.Lloop819:
    add x9, x22, #8
    cmp x9, x23
    b.gt .Ldone820
    add x9, x26, x24
    add x9, x9, x22
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x26, x22
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x22, #8
    mov x22, x9
    b .Lloop819
    // loop (bound 7, proved)
.Ldone820:
.Lloop821:
    cmp x22, x23
    b.ge .Ldone822
    add x9, x26, x24
    add x9, x9, x22
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x26, x22
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop821
.Ldone822:
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3352
    str w9, [x16, x21, lsl #2]
    // ro = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // d0 = ...
.Lendif818:
.Lendif816:
    add x9, x26, x24
    add x9, x9, x23
    str x9, [sp, #40]
    // s0 = ...
    ldr x9, [sp, #0]
    ldr x10, [sp, #16]
    add x9, x9, x10
    str x9, [sp, #56]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop823:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone824
    ldr x9, [sp, #56]
    add x9, x9, x19
    adrp x16, #0x7000
    add x16, x16, #1344
    ldr x9, [x16, x9]
    ldr x10, [sp, #40]
    add x10, x10, x19
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop823
    // loop (bound 7, proved)
.Ldone824:
.Lloop825:
    cmp x19, x20
    b.ge .Ldone826
    ldr x9, [sp, #56]
    add x9, x9, x19
    adrp x16, #0x7000
    add x16, x16, #1344
    ldrb w9, [x16, x9]
    ldr x10, [sp, #40]
    add x10, x10, x19
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop825
.Ldone826:
    add x9, x23, x20
    adrp x16, #0x33000
    add x16, x16, #128
    str w9, [x16, x21, lsl #2]
    ldr x9, [sp, #16]
    add x9, x9, x20
    mov x0, x9
    b .Lepi_deliver
.Lepi_deliver:
    ldp x19, x20, [sp, #80]
    ldp x21, x22, [sp, #96]
    ldp x23, x24, [sp, #112]
    ldp x25, x26, [sp, #128]
    ldp x27, x28, [sp, #144]
    ldp x29, x30, [sp, #160]
    add sp, sp, #176
    ret
    // fn tcp_line  meaning 3f31af934380  intents C-1, C-3, C-6
tcp_line:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x19, x0
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1656
    str x19, [x16, x10, lsl #3]
    adrp x16, #0x32000
    add x16, x16, #896
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls829
    adrp x16, #0x32000
    add x16, x16, #2944
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif828
    // call rx_drain
.Ls829:
    mov x0, x19
    bl rx_drain
    str x0, [sp, #32]
    ldr x9, [sp, #32]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif828:
    adrp x16, #0x36000
    add x16, x16, #3352
    ldr w9, [x16, x19, lsl #2]
    mov x27, x9
    cmp x27, #2048
    b.le .Lendif831
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x27, x9
    // rl = ...
.Lendif831:
    adrp x16, #0x33000
    add x16, x16, #128
    ldr w9, [x16, x19, lsl #2]
    mov x23, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x27
    cmp x23, x10
    b.le .Lendif833
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x27
    mov x23, x9
    // rb = ...
.Lendif833:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    str x9, [sp, #40]
    // base = ...
    ldr x9, [sp, #40]
    add x9, x9, x27
    mov x25, x9
    // nl = ...
    movn x9, #0x0, lsl #0
    mov x24, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop834:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone835
    // t = ...
    add x9, x25, x20
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0xa0a, lsl #0
    movk x10, #0xa0a, lsl #16
    movk x10, #0xa0a, lsl #32
    movk x10, #0xa0a, lsl #48
    eor x9, x9, x10
    str x9, [sp, #24]
    // lo = ...
    ldr x9, [sp, #24]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #8]
    // hi = ...
    ldr x9, [sp, #24]
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #0]
    ldr x9, [sp, #8]
    movz x10, #0x101, lsl #0
    movk x10, #0x101, lsl #16
    sub x9, x9, x10
    ldr x10, [sp, #8]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x8080, lsl #0
    movk x10, #0x8080, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #0]
    movz x11, #0x101, lsl #0
    movk x11, #0x101, lsl #16
    sub x10, x10, x11
    ldr x11, [sp, #0]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    eor x11, x11, x12
    and x10, x10, x11
    movz x11, #0x8080, lsl #0
    movk x11, #0x8080, lsl #16
    and x10, x10, x11
    orr x9, x9, x10
    cmp x9, #0
    b.eq .Lendif837
    b .Ldone835
    // i = ...
.Lendif837:
    add x9, x20, #8
    mov x20, x9
    b .Lloop834
    // e = ...
.Ldone835:
    add x9, x20, #8
    mov x26, x9
    cmp x26, x23
    b.le .Lendif839
    // e = ...
    mov x26, x23
    // loop (bound 8, proved)
.Lendif839:
.Lloop840:
    cmp x20, x26
    b.ge .Ldone841
    add x9, x25, x20
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif843
    // nl = ...
    mov x24, x20
    b .Ldone841
    // i = ...
.Lendif843:
    add x9, x20, #1
    mov x20, x9
    b .Lloop840
.Ldone841:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif845
    cmp x23, #2048
    b.ge .Lendif847
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif847:
    adrp x16, #0x33000
    add x16, x16, #0
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif849
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    adrp x16, #0x33000
    add x16, x16, #0
    strb w9, [x16, x19]
    // call flush_inline
    mov x0, x19
    bl flush_inline
    // call shift_rx
.Lendif849:
    movz x10, #0x800, lsl #0
    mov x0, x19
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif845:
    adrp x16, #0x33000
    add x16, x16, #0
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif851
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #0
    strb w9, [x16, x19]
    // call shift_rx
    add x10, x24, #1
    mov x0, x19
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // len = ...
.Lendif851:
    mov x22, x24
    cmp x22, #0
    b.le .Lendif853
    sub x10, x22, #1
    add x9, x25, x10
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif853
    // len = ...
    sub x9, x22, #1
    mov x22, x9
    // j = ...
.Lendif853:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 256, proved)
.Lloop854:
    add x9, x21, #8
    cmp x9, x22
    b.gt .Ldone855
    add x9, x25, x21
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x21
    adrp x16, #0x18000
    add x16, x16, #2904
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop854
    // loop (bound 7, proved)
.Ldone855:
.Lloop856:
    cmp x21, x22
    b.ge .Ldone857
    add x9, x25, x21
    adrp x16, #0x2f8000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x21
    adrp x16, #0x18000
    add x16, x16, #2904
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop856
    // call mc_execute
.Ldone857:
    mov x0, x19
    mov x1, x22
    bl mc_execute
    mov x28, x0
    str x1, [sp, #16]
    cmp x28, #2
    b.ne .Lendif859
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif859:
    cmp x28, #3
    b.ne .Lendif861
    // call flush_inline
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif861:
    add x10, x24, #1
    mov x0, x19
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif863
    movz x9, #0x2, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2944
    strb w9, [x16, x19]
    ldr x9, [sp, #16]
    adrp x16, #0x32000
    add x16, x16, #3072
    str x9, [x16, x19, lsl #3]
    // call flush_inline
.Lendif863:
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x11, #0x1, lsl #0
    and x10, x28, x11
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lepi_tcp_line:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn tcp_qget  meaning 58d93b6e6462  intents C-1, C-8
tcp_qget:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    mov x22, x0
    adrp x16, #0x32000
    add x16, x16, #896
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls866
    adrp x16, #0x32000
    add x16, x16, #2944
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.ne .Ls866
    adrp x16, #0x33000
    add x16, x16, #0
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.eq .Lendif865
.Ls866:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif865:
    movz x9, #0x8000, lsl #0
    adrp x16, #0x19000
    add x16, x16, #2432
    ldr w10, [x16, x22, lsl #2]
    adrp x16, #0x19000
    add x16, x16, #1920
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls869
    adrp x16, #0x19000
    add x16, x16, #384
    ldr w9, [x16, x22, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif868
.Ls869:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif868:
    movz x10, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1656
    str x22, [x16, x10, lsl #3]
    // ro = ...
    adrp x16, #0x35000
    add x16, x16, #3352
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif871
    // ro = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // rl = ...
.Lendif871:
    adrp x16, #0x32000
    add x16, x16, #128
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    movz x10, #0x800, lsl #0
    ldr x11, [sp, #0]
    sub x10, x10, x11
    cmp x9, x10
    b.le .Lendif873
    // rl = ...
    movz x9, #0x800, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    str x9, [sp, #32]
    // rb = ...
.Lendif873:
    movz x10, #0x800, lsl #0
    mul x9, x22, x10
    str x9, [sp, #56]
    // base = ...
    ldr x9, [sp, #56]
    ldr x10, [sp, #0]
    add x9, x9, x10
    mov x23, x9
    // lim = ...
    ldr x9, [sp, #32]
    mov x24, x9
    cmp x24, #256
    b.le .Lendif875
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x24, x9
    // nl = ...
.Lendif875:
    movn x9, #0x0, lsl #0
    mov x25, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop876:
    add x9, x20, #8
    cmp x9, x24
    b.gt .Ldone877
    // t = ...
    add x9, x23, x20
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0xa0a, lsl #0
    movk x10, #0xa0a, lsl #16
    movk x10, #0xa0a, lsl #32
    movk x10, #0xa0a, lsl #48
    eor x9, x9, x10
    str x9, [sp, #40]
    // lo = ...
    ldr x9, [sp, #40]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    // hi = ...
    ldr x9, [sp, #40]
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #24]
    movz x10, #0x101, lsl #0
    movk x10, #0x101, lsl #16
    sub x9, x9, x10
    ldr x10, [sp, #24]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x8080, lsl #0
    movk x10, #0x8080, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #16]
    movz x11, #0x101, lsl #0
    movk x11, #0x101, lsl #16
    sub x10, x10, x11
    ldr x11, [sp, #16]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    eor x11, x11, x12
    and x10, x10, x11
    movz x11, #0x8080, lsl #0
    movk x11, #0x8080, lsl #16
    and x10, x10, x11
    orr x9, x9, x10
    cmp x9, #0
    b.eq .Lendif879
    b .Ldone877
    // i = ...
.Lendif879:
    add x9, x20, #8
    mov x20, x9
    b .Lloop876
    // e = ...
.Ldone877:
    add x9, x20, #8
    mov x27, x9
    cmp x27, x24
    b.le .Lendif881
    // e = ...
    mov x27, x24
    // loop (bound 8, proved)
.Lendif881:
.Lloop882:
    cmp x20, x27
    b.ge .Ldone883
    add x9, x23, x20
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif885
    // nl = ...
    mov x25, x20
    b .Ldone883
    // i = ...
.Lendif885:
    add x9, x20, #1
    mov x20, x9
    b .Lloop882
.Ldone883:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lendif887
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif887:
    mov x28, x25
    cmp x28, #0
    b.le .Lendif889
    sub x10, x28, #1
    add x9, x23, x10
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif889
    // len = ...
    sub x9, x28, #1
    mov x28, x9
    // kl = ...
.Lendif889:
    sub x9, x28, #4
    mov x21, x9
    cmp x21, #1
    b.lt .Ls892
    cmp x21, #250
    b.le .Lendif891
.Ls892:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif891:
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x23]
    cmp x9, #103
    b.ne .Ls895
    add x9, x23, #1
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls895
    add x9, x23, #2
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls896
    add x9, x23, #3
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif894
.Ls896:
.Ls895:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif894:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop897:
    cmp x19, x21
    b.ge .Ldone898
    add x9, x23, #4
    add x9, x9, x19
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif900
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif900:
    add x9, x19, #1
    mov x19, x9
    b .Lloop897
    // j = ...
.Ldone898:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop901:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone902
    add x9, x23, #4
    add x9, x9, x19
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x17000
    add x16, x16, #2648
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop901
    // loop (bound 7, proved)
.Ldone902:
.Lloop903:
    cmp x19, x21
    b.ge .Ldone904
    add x9, x23, #4
    add x9, x9, x19
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x17000
    add x16, x16, #2648
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop903
    // call mc_find
.Ldone904:
    mov x0, x21
    bl mc_find
    str x0, [sp, #8]
    str x1, [sp, #96]
    str x2, [sp, #88]
    str x3, [sp, #80]
    ldr x9, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse905
    // x = ...
    ldr x9, [sp, #8]
    adrp x16, #0x2f7000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x9, lsl #3]
    mov x26, x9
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x26, x10
    b.lt .Lendif908
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif908:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1664
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f7000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x26]
    // vn = ...
    adrp x16, #0x2f7000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #48]
    // xb = ...
    adrp x16, #0x2f7000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #64]
    // xk = ...
    adrp x16, #0x2f7000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    str x9, [sp, #72]
    // call mc_say
    movz x9, #0x34, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call out_key
    mov x0, x21
    bl out_key
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    adrp x16, #0x2f7000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr w9, [x16, #32]
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    ldr x9, [sp, #48]
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call out_data
    ldr x9, [sp, #64]
    ldr x10, [sp, #72]
    add x9, x9, x10
    ldr x10, [sp, #48]
    add x10, x10, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif906
.Lelse905:
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1664
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1664
    str x9, [x16, x10, lsl #3]
    // call mc_say
.Lendif906:
    movz x9, #0x28, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call shift_rx
    add x10, x25, #1
    mov x0, x22
    mov x1, x10
    bl shift_rx
    // call flush_inline
    mov x0, x22
    bl flush_inline
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lepi_tcp_qget:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // fn tcp_send  meaning aed9a4b43c6f  intents T-1, C-6, N-4
tcp_send:
    sub sp, sp, #192
    stp x29, x30, [sp, #176]
    add x29, sp, #176
    stp x19, x20, [sp, #96]
    stp x21, x22, [sp, #112]
    stp x23, x24, [sp, #128]
    stp x25, x26, [sp, #144]
    stp x27, x28, [sp, #160]
    mov x20, x0
    mov x26, x1
    str x2, [sp, #56]
    str x3, [sp, #0]
    str x4, [sp, #64]
    str x5, [sp, #8]
    // call tx_slot
    bl tx_slot
    mov x19, x0
    str x1, [sp, #32]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif910
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif910:
    movz x9, #0x14, lsl #0
    ldr x10, [sp, #8]
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    // d0 = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #16]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop911:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone912
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    adrp x16, #0x35000
    add x16, x16, #3864
    ldr x9, [x16, x9]
    add x10, x19, x21
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop911
    // loop (bound 7, proved)
.Ldone912:
.Lloop913:
    cmp x21, #38
    b.ge .Ldone914
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    adrp x16, #0x35000
    add x16, x16, #3864
    ldrb w9, [x16, x9]
    add x10, x19, x21
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop913
    // m = ...
.Ldone914:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #0]
    cmp x9, #0
    b.le .Lendif916
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl917
    // call stream_copy
.Linl917:
    ldr x10, [sp, #64]
    ldr x11, [sp, #0]
    ldr x13, [sp, #16]
    add x12, x19, x13
    ldr x13, [sp, #32]
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    bl stream_copy
    mov x24, x0
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl918
    // td = ...
.Linl918:
    ldr x9, [sp, #88]
    ldr x10, [sp, #80]
    sub x9, x9, x10
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ge .Lendif920
    // td = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
.Lendif920:
    movz x9, #0x4, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1856
    str x9, [x16, x10, lsl #3]
    // tl = ...
.Lendif916:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x24
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // ihs = ...
    movz x9, #0xc506, lsl #0
    ldr x10, [sp, #48]
    add x9, x9, x10
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x11, #0x216, lsl #0
    movk x11, #0xac1f, lsl #16
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x32000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x32000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16]
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    // ihs = ...
    movz x10, #0xffff, lsl #0
    and x9, x23, x10
    movz x11, #0x10, lsl #0
    lsr x10, x23, x11
    add x9, x9, x10
    mov x23, x9
    // ihs = ...
    movz x10, #0xffff, lsl #0
    and x9, x23, x10
    movz x11, #0x10, lsl #0
    lsr x10, x23, x11
    add x9, x9, x10
    mov x23, x9
    // Ip4.csum in TXBUF = ...
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    add x10, x19, #14
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #4]
    lsr x11, x9, #16
    strb w11, [x16, #5]
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lelse921
    // Tcp.ack in TXBUF = ...
    adrp x16, #0x32000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif922
    // Tcp.ack in TXBUF = ...
.Lelse921:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in TXBUF = ...
.Lendif922:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w26, [x16, #13]
    // rl = ...
    adrp x16, #0x32000
    add x16, x16, #128
    ldr w9, [x16, x20, lsl #2]
    mov x27, x9
    cmp x27, #2048
    b.le .Lendif924
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x27, x9
    // wn = ...
.Lendif924:
    movz x9, #0x800, lsl #0
    sub x9, x9, x27
    mov x25, x9
    cmp x27, #0
    b.ne .Lendif926
    adrp x16, #0x31000
    add x16, x16, #896
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse927
    // wn = ...
    adrp x16, #0x31000
    add x16, x16, #2432
    ldr w10, [x16, x20, lsl #2]
    add x9, x25, x10
    mov x25, x9
    b .Lendif928
.Lelse927:
    adrp x16, #0x31000
    add x16, x16, #2944
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif930
    // sk = ...
    adrp x16, #0x31000
    add x16, x16, #3072
    ldr x9, [x16, x20, lsl #3]
    mov x28, x9
    cmp x28, #0
    b.ge .Lendif932
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
.Lendif932:
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.le .Lendif934
    // sk = ...
    movz x9, #0xffff, lsl #0
    mov x28, x9
    // wn = ...
.Lendif934:
    add x9, x25, x28
    mov x25, x9
.Lendif930:
.Lendif928:
.Lendif926:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif936
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
    // Tcp.win in TXBUF = ...
.Lendif936:
    add x10, x19, #34
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x25, #8
    strb w11, [x16, #14]
    strb w25, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif938
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning d9fb93e0fa09
.Lendif938:
    add x9, x19, #34
    mov x3, x9
    add x9, x22, x24
    mov x2, x9
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x32000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x32000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16]
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0x6, lsl #0
    add x11, x22, x24
    add x10, x10, x11
    add x9, x9, x10
    mov x1, x9
    // s@tcsum_tx81 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx81 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    str x9, [sp, #72]
    b .Linl939
    // Tcp.csum in TXBUF = ...
.Linl939:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #72]
    sub x9, x9, x10
    add x10, x19, #34
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // inlined tx_post  meaning 6b67909e8dc6
    ldr x9, [sp, #32]
    mov x0, x9
    ldr x9, [sp, #16]
    add x9, x9, x24
    mov x7, x9
    // tl@tx_post82 = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // ms@tx_post82 = ...
    movz x10, #0x3ff, lsl #0
    and x9, x3, x10
    mov x4, x9
    add x10, x3, #1
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.ne .Ls943
    adrp x16, #0x6000
    add x16, x16, #320
    ldrb w9, [x16, x4]
    cmp x9, #0
    b.eq .Lendif942
.Ls943:
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl940
    // m@tx_post82 = ...
.Lendif942:
    movz x10, #0x4, lsl #0
    mul x9, x4, x10
    mov x1, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x3, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #1
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x1, #2
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #3
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #320
    strb w9, [x16, x4]
    // dt@tx_post82 = ...
    add x9, x3, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x6, x9
    // a@tx_post82 = ...
    movz x10, #0x800, lsl #0
    mul x9, x0, x10
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    mov x5, x9
    // s@tx_post82 = ...
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    mov x2, x9
    movz x10, #0x1800, lsl #16
    orr x9, x7, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x6, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x2, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x0, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x2, #1
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x5, x10
    add x10, x2, #2
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x5, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x2, #3
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #320
    strb w9, [x16, x0]
    add x9, x6, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Linl940
.Linl940:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif945
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif945
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #768
    strb w9, [x16, x20]
.Lendif945:
    ldr x9, [sp, #24]
    mov x0, x9
    mov x1, x24
    b .Lepi_tcp_send
.Lepi_tcp_send:
    ldp x19, x20, [sp, #96]
    ldp x21, x22, [sp, #112]
    ldp x23, x24, [sp, #128]
    ldp x25, x26, [sp, #144]
    ldp x27, x28, [sp, #160]
    ldp x29, x30, [sp, #176]
    add sp, sp, #192
    ret
    // fn tcp_close  meaning bfc15b51411f  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // x = ...
    adrp x16, #0x31000
    add x16, x16, #896
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif947
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif947:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop948:
    cmp x21, #32
    b.ge .Ldone949
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    adrp x16, #0x19000
    add x16, x16, #896
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop948
.Ldone949:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #384
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3968
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3456
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1920
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2432
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2944
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #128
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #3352
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #3224
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2944
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3072
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #0
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1920
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2432
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #640
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #768
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #3096
    strb w9, [x16, x19]
    // free TCB
    adrp x16, #0x2f6000
    add x16, x16, #3776
    ldr x10, [x16, #0]
    adrp x17, #0x2f6000
    add x17, x17, #2752
    str x19, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_close:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tcp_output  meaning 24a6e13c327c  intents T-1, C-6
tcp_output:
    sub sp, sp, #176
    stp x29, x30, [sp, #160]
    add x29, sp, #160
    stp x19, x20, [sp, #80]
    stp x21, x22, [sp, #96]
    stp x23, x24, [sp, #112]
    stp x25, x26, [sp, #128]
    stp x27, x28, [sp, #144]
    mov x19, x0
    mov x23, x1
    // st = ...
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    cmp x26, #1
    b.ne .Lendif951
    cmp x23, #1
    b.ne .Lendif953
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    mov x28, x0
    str x1, [sp, #16]
    mov x0, x28
    b .Lepi_tcp_output
.Lendif953:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif951:
    cmp x26, #3
    b.eq .Ls956
    cmp x26, #4
    b.ne .Lendif955
.Ls956:
    cmp x23, #1
    b.ne .Lendif958
    // call tcp_send
    movz x10, #0x11, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    mov x28, x0
    str x1, [sp, #16]
    mov x0, x28
    b .Lepi_tcp_output
.Lendif958:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif955:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 12, proved)
.Lloop959:
    cmp x24, #12
    b.ge .Ldone960
    // una = ...
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    adrp x16, #0x17000
    add x16, x16, #3456
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #0]
    // start = ...
    str x25, [sp, #48]
    cmp x23, #1
    b.ne .Lendif962
    // start = ...
    str x22, [sp, #48]
    // sent = ...
.Lendif962:
    ldr x9, [sp, #48]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif964
    // sent = ...
    ldr x9, [sp, #0]
    mov x21, x9
    // n = ...
.Lendif964:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #72]
    // room = ...
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #32]
    ldr x10, [sp, #32]
    cmp x20, x10
    b.le .Lendif966
    // n = ...
    ldr x9, [sp, #32]
    mov x20, x9
.Lendif966:
    cmp x23, #1
    b.ne .Lendif968
    cmp x20, #0
    b.gt .Lendif968
    ldr x9, [sp, #72]
    cmp x9, #0
    b.le .Lendif968
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif968:
    cmp x20, #1460
    b.le .Lendif970
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x20, x9
.Lendif970:
    cmp x20, #0
    b.gt .Lendif972
    b .Ldone960
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif972:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl973
    // call tcp_send
.Linl973:
    movz x10, #0x18, lsl #0
    add x11, x22, x21
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x20
    mov x4, x21
    mov x5, x14
    bl tcp_send
    mov x28, x0
    str x1, [sp, #16]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl974
    // td = ...
.Linl974:
    ldr x9, [sp, #64]
    ldr x10, [sp, #56]
    sub x9, x9, x10
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ge .Lendif976
    // td = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
.Lendif976:
    movz x9, #0x3, lsl #0
    adrp x16, #0x17000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x17000
    add x16, x16, #1856
    str x9, [x16, x10, lsl #3]
    cmp x28, #0
    b.eq .Ls979
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif978
.Ls979:
    b .Ldone960
    // end = ...
.Lendif978:
    add x9, x22, x21
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #8]
    sub x9, x25, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #8]
    sub x10, x10, x22
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif981
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #8]
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif981:
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif983
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl984
    // TCB[...].deadline = ...
.Linl984:
    ldr x9, [sp, #24]
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // did = ...
.Lendif983:
    movz x9, #0x1, lsl #0
    mov x27, x9
    cmp x23, #1
    b.ne .Lendif986
    b .Ldone960
    // g = ...
.Lendif986:
    add x9, x24, #1
    mov x24, x9
    b .Lloop959
.Ldone960:
    cmp x27, #1
    b.ne .Lendif988
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif988:
    adrp x16, #0x17000
    add x16, x16, #3456
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif990
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #1
    b.ne .Lendif990
    cmp x26, #2
    b.ne .Lendif990
    // nxt = ...
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // call tcp_send
    movz x10, #0x11, lsl #0
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x25
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    mov x28, x0
    str x1, [sp, #16]
    // TCB[...].snd_nxt = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #1
    b.ne .Lelse991
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif992
    // TCB[...].state = ...
.Lelse991:
    movz x9, #0x4, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif992:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl993
    // TCB[...].deadline = ...
.Linl993:
    ldr x9, [sp, #24]
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif990:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lepi_tcp_output:
    ldp x19, x20, [sp, #80]
    ldp x21, x22, [sp, #96]
    ldp x23, x24, [sp, #112]
    ldp x25, x26, [sp, #128]
    ldp x27, x28, [sp, #144]
    ldp x29, x30, [sp, #160]
    add sp, sp, #176
    ret
    // fn tcp_in  meaning 6e8d9f271304  intents T-1, C-3, C-6
tcp_in:
    sub sp, sp, #176
    stp x29, x30, [sp, #160]
    add x29, sp, #160
    stp x19, x20, [sp, #80]
    stp x21, x22, [sp, #96]
    stp x23, x24, [sp, #112]
    stp x25, x26, [sp, #128]
    stp x27, x28, [sp, #144]
    mov x22, x0
    cmp x22, #40
    b.ge .Lendif995
    b .Lepi_tcp_in
    // doff = ...
.Lendif995:
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x24, x9
    cmp x24, #20
    b.lt .Ls998
    sub x10, x22, #20
    cmp x24, x10
    b.le .Lendif997
.Ls998:
    b .Lepi_tcp_in
    // src = ...
.Lendif997:
    movz x9, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    // inlined tcsum_rx  meaning e316f10cee54
    sub x9, x22, #20
    mov x3, x9
    movz x10, #0x10, lsl #0
    lsr x9, x23, x10
    movz x11, #0xffff, lsl #0
    and x10, x23, x11
    add x9, x9, x10
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x11, #0x216, lsl #0
    movk x11, #0xac1f, lsl #16
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0x6, lsl #0
    sub x11, x22, #20
    add x10, x10, x11
    add x9, x9, x10
    mov x5, x9
    // s@tcsum_rx87 = ...
    movz x10, #0xffff, lsl #0
    and x9, x5, x10
    movz x11, #0x10, lsl #0
    lsr x10, x5, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx87 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx87 = ...
    movz x10, #0xff, lsl #0
    and x9, x0, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x0, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    mov x0, x9
    // nw@tcsum_rx87 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x4, x9
    // k@tcsum_rx87 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop1000:
    cmp x2, x4
    b.ge .Ldone1001
    // w@tcsum_rx87 = ...
    movz x10, #0x8, lsl #0
    mul x9, x2, x10
    add x9, x9, #34
    adrp x16, #0x5000
    add x16, x16, #1344
    ldr x9, [x16, x9]
    mov x6, x9
    // s@tcsum_rx87 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x6, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rx87 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1000
    // j@tcsum_rx87 = ...
.Ldone1001:
    movz x10, #0x8, lsl #0
    mul x9, x4, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1002:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1003
    // s@tcsum_rx87 = ...
    add x10, x1, #34
    adrp x16, #0x5000
    add x16, x16, #1344
    ldrb w10, [x16, x10]
    add x11, x1, #34
    add x11, x11, #1
    adrp x16, #0x5000
    add x16, x16, #1344
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rx87 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1002
.Ldone1003:
    cmp x1, x3
    b.ge .Lendif1005
    // s@tcsum_rx87 = ...
    add x10, x1, #34
    adrp x16, #0x5000
    add x16, x16, #1344
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx87 = ...
.Lendif1005:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx87 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx87 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx87 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx87 = ...
    movz x10, #0xff, lsl #0
    and x9, x0, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x0, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #32]
    b .Linl999
.Linl999:
    ldr x9, [sp, #32]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1007
    b .Lepi_tcp_in
    // sport = ...
.Lendif1007:
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    mov x27, x9
    // fl = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x25, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    mov x28, x9
    // ack = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #24]
    // seglen = ...
    sub x9, x22, #20
    sub x9, x9, x24
    str x9, [sp, #48]
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif1009
    // call tcp_rst
    mov x0, x22
    mov x1, x24
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1009:
    movz x11, #0xc, lsl #0
    lsr x10, x27, x11
    eor x9, x27, x10
    movz x12, #0xc, lsl #0
    lsr x11, x23, x12
    movz x13, #0x18, lsl #0
    lsr x12, x23, x13
    eor x11, x11, x12
    eor x10, x23, x11
    eor x9, x9, x10
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    str x9, [sp, #0]
    // c = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // hc = ...
    ldr x9, [sp, #0]
    adrp x16, #0x32000
    add x16, x16, #3352
    ldrh w9, [x16, x9, lsl #1]
    sub x9, x9, #1
    mov x26, x9
    cmp x26, #0
    b.lt .Lendif1011
    cmp x26, #128
    b.ge .Lendif1011
    adrp x16, #0x32000
    add x16, x16, #3096
    ldrb w9, [x16, x26]
    cmp x9, #1
    b.ne .Lendif1013
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x23
    b.ne .Lendif1015
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    cmp x9, x27
    b.ne .Lendif1015
    // c = ...
    mov x20, x26
.Lendif1015:
.Lendif1013:
.Lendif1011:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1017
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1018:
    cmp x21, #128
    b.ge .Ldone1019
    adrp x16, #0x32000
    add x16, x16, #3096
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif1021
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x23
    b.ne .Lendif1023
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    cmp x9, x27
    b.ne .Lendif1023
    // c = ...
    mov x20, x21
    b .Ldone1019
    // s = ...
.Lendif1023:
.Lendif1021:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1018
.Ldone1019:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1025
    add x9, x20, #1
    ldr x10, [sp, #0]
    adrp x16, #0x32000
    add x16, x16, #3352
    strh w9, [x16, x10, lsl #1]
.Lendif1025:
.Lendif1017:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1027
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif1029
    b .Lepi_tcp_in
.Lendif1029:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif1031
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif1031
    // x = alloc TCB
    adrp x16, #0x2f6000
    add x16, x16, #3776
    ldr x9, [x16, #0]
    cbz x9, .Lempty1032
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x2f6000
    add x17, x17, #2752
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1033
.Lempty1032:
    movn x9, #0x0, lsl #0
.Lalloc1033:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1035
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1035:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1036
    // iss = ...
.Linl1036:
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #8]
    // TCB[...].rip = ...
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w23, [x16]
    // TCB[...].rport = ...
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w27, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rcv_nxt = ...
    add x9, x28, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #8]
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #20]
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #8]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
    // TCB[...].deadline = ...
    ldr x9, [sp, #16]
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    adrp x16, #0x32000
    add x16, x16, #3096
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #3224
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #0]
    adrp x16, #0x32000
    add x16, x16, #3352
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x34000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in HDR = ...
    adrp x16, #0x31000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x34000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in HDR = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x34000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #6]
    lsr x11, x9, #16
    strb w11, [x16, #7]
    lsr x11, x9, #8
    strb w11, [x16, #8]
    strb w9, [x16, #9]
    // Eth.src_lo in HDR = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x34000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in HDR = ...
    movz x9, #0x800, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x34000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in HDR = ...
    movz x9, #0x45, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x34000
    add x16, x16, #3864
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in HDR = ...
    movz x9, #0x4000, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in HDR = ...
    movz x9, #0x40, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in HDR = ...
    movz x9, #0x6, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in HDR = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in HDR = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #16]
    lsr x11, x9, #16
    strb w11, [x16, #17]
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // Tcp.sport in HDR = ...
    movz x9, #0x2bcb, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in HDR = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    adrp x16, #0x33000
    add x16, x16, #3864
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // call tcp_send
    movz x10, #0x12, lsl #0
    ldr x11, [sp, #8]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #64]
    str x1, [sp, #56]
    b .Lepi_tcp_in
    // call tcp_rst
.Lendif1031:
    mov x0, x22
    mov x1, x24
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1027:
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif1038
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    sub x9, x28, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x1, lsl #16
    cmp x9, x10
    b.ge .Lendif1040
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1040:
    b .Lepi_tcp_in
.Lendif1038:
    movz x9, #0x1, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3224
    strb w9, [x16, x20]
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif1042
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1043
    add x9, x28, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1043
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x1, lsl #0
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #64]
    str x1, [sp, #56]
    b .Lendif1044
    // call tcp_send
.Lelse1043:
    movz x10, #0x10, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16, #24]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x0, lsl #0
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #64]
    str x1, [sp, #56]
.Lendif1044:
    b .Lepi_tcp_in
.Lendif1042:
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif1046
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1046:
    ldr x10, [sp, #24]
    mov x0, x20
    mov x1, x10
    mov x2, x22
    mov x3, x24
    bl tcp_ack
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif1048
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1048:
    ldr x11, [sp, #48]
    mov x0, x20
    mov x1, x28
    mov x2, x11
    mov x3, x25
    mov x4, x24
    bl tcp_rest
.Lepi_tcp_in:
    ldp x19, x20, [sp, #80]
    ldp x21, x22, [sp, #96]
    ldp x23, x24, [sp, #112]
    ldp x25, x26, [sp, #128]
    ldp x27, x28, [sp, #144]
    ldp x29, x30, [sp, #160]
    add sp, sp, #176
    ret
    // fn tcp_ack  meaning 985442c8a86b  intents T-1, C-5
tcp_ack:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x19, x0
    mov x20, x1
    mov x24, x2
    mov x25, x3
    // una = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1050
    cmp x20, x22
    b.eq .Lendif1052
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1052:
    movz x9, #0x2, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // una = ...
    mov x23, x20
.Lendif1050:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1054
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1054
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1056
    cmp x20, x22
    b.ne .Lendif1056
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1056:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1058
    cmp x20, x22
    b.ne .Lendif1058
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1058:
    cmp x21, #0
    b.ge .Lendif1060
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1060:
    adrp x16, #0x16000
    add x16, x16, #3456
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1062
    // acked = ...
    adrp x16, #0x16000
    add x16, x16, #3456
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1062:
    cmp x21, #0
    b.le .Lendif1064
    // inlined stream_ack  meaning 9fe9287b4819
    mov x0, x19
    mov x2, x21
    adrp x16, #0x16000
    add x16, x16, #3456
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #3456
    str w9, [x16, x0, lsl #2]
    // k@stream_ack89 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1066:
    cmp x4, #32
    b.ge .Ldone1067
    // cnt@stream_ack89 = ...
    adrp x16, #0x17000
    add x16, x16, #384
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1070
    cmp x5, #0
    b.ne .Lendif1069
.Ls1070:
    b .Ldone1067
    // h@stream_ack89 = ...
.Lendif1069:
    adrp x16, #0x16000
    add x16, x16, #3968
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack89 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack89 = ...
    adrp x16, #0x23000
    add x16, x16, #896
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack89 = ...
    adrp x16, #0x17000
    add x16, x16, #896
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1071
    // a@stream_ack89 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1074
    adrp x16, #0x16000
    add x16, x16, #1920
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #1920
    str w9, [x16, x0, lsl #2]
.Lendif1074:
    movn x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #896
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x23000
    add x16, x16, #896
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #896
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #3968
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    adrp x16, #0x17000
    add x16, x16, #384
    str w9, [x16, x0, lsl #2]
    b .Lendif1072
.Lelse1071:
    sub x9, x3, x2
    adrp x16, #0x23000
    add x16, x16, #896
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1075
    adrp x16, #0x16000
    add x16, x16, #1920
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #1920
    str w9, [x16, x0, lsl #2]
    b .Lendif1076
.Lelse1075:
    adrp x16, #0x1f000
    add x16, x16, #896
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    adrp x16, #0x1f000
    add x16, x16, #896
    str w9, [x16, x1, lsl #2]
    adrp x16, #0x27000
    add x16, x16, #896
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    adrp x16, #0x27000
    add x16, x16, #896
    str x9, [x16, x1, lsl #3]
    // a@stream_ack89 = ...
.Lendif1076:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack89 = ...
.Lendif1072:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1066
    // TCB[...].rto = ...
.Ldone1067:
.Linl1065:
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].retries = ...
.Lendif1064:
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x4000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    adrp x16, #0x16000
    add x16, x16, #3456
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1077
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1077
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    b .Lendif1078
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1077:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1079
    // TCB[...].deadline = ...
.Linl1079:
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
.Lendif1078:
.Lendif1054:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
.Lepi_tcp_ack:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn tcp_rest  meaning 5dde7a1af28d  intents T-1, C-3, C-6
tcp_rest:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x19, x0
    mov x22, x1
    mov x20, x2
    mov x24, x3
    mov x25, x4
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1081
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1083
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1083
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #24]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    mov x28, x0
    mov x27, x1
    // call tcp_close
    mov x0, x19
    bl tcp_close
.Lendif1083:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1081:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x20, #0
    b.le .Lendif1085
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1085
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    // skipb = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    cmp x21, x20
    b.ge .Lendif1087
    // call deliver
    movz x10, #0x22, lsl #0
    add x10, x10, x25
    add x10, x10, x21
    sub x11, x20, x21
    mov x0, x19
    mov x1, x10
    mov x2, x11
    bl deliver
    mov x23, x0
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1089
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1089:
.Lendif1087:
.Lendif1085:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1091
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1091
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1093
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #0
    b.ne .Lendif1093
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
.Lendif1093:
.Lendif1091:
    cmp x26, #1
    b.ne .Lendif1095
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #768
    strb w9, [x16, x19]
.Lendif1095:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn conn_serve  meaning 02ae216acd12  intents T-1, C-8
conn_serve:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x19, x0
    // did = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif1097
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 8, proved)
.Lloop1098:
    cmp x22, #8
    b.ge .Ldone1099
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1101
    b .Ldone1099
    // did = ...
.Lendif1101:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1098
    // call tcp_line
.Ldone1099:
    mov x0, x19
    bl tcp_line
    mov x25, x0
    mov x26, x1
    cmp x25, #1
    b.ne .Lendif1103
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1103:
    cmp x26, #1
    b.ne .Lendif1105
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // unsent = ...
.Lendif1105:
.Lendif1097:
    adrp x16, #0x16000
    add x16, x16, #3456
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x21, #1
    b.ne .Lendif1107
    adrp x16, #0x30000
    add x16, x16, #128
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1107
    cmp x24, #1460
    b.ge .Lendif1107
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1107:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1109
    adrp x16, #0x30000
    add x16, x16, #768
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1110
    cmp x21, #1
    b.ne .Lendif1109
    // call tcp_send
.Ls1110:
    movz x10, #0x10, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #24]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    mov x28, x0
    mov x27, x1
    // unsent = ...
.Lendif1109:
    adrp x16, #0x16000
    add x16, x16, #3456
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x21, #0
    b.ne .Lendif1112
    cmp x23, #0
    b.ne .Lendif1112
    adrp x16, #0x30000
    add x16, x16, #768
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1112
    cmp x24, #0
    b.gt .Lendif1112
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif1112
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3224
    strb w9, [x16, x19]
.Lendif1112:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn conn_tick  meaning 3bd3bfed0651  intents T-1, T-5
conn_tick:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    mov x21, x1
    // dl = ...
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1114
    cmp x21, x22
    b.lt .Lendif1114
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1117
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1115
    adrp x16, #0x30000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    adrp x16, #0x2f000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1115
    // call tcp_close
.Ls1117:
    mov x0, x19
    bl tcp_close
    b .Lendif1116
    // TCB[...].retries = ...
.Lelse1115:
    adrp x16, #0x2f000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    adrp x16, #0x2f000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    adrp x16, #0x2f000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1119
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // TCB[...].rto = ...
.Lendif1119:
    adrp x16, #0x2f000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x20, [x16, #40]
    // TCB[...].deadline = ...
    add x9, x21, x20
    adrp x16, #0x2f000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // call tcp_output
    movz x10, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x23, x0
    // inlined tx_kick  meaning 4d24f18d6e7a
    // tl@tx_kick91 = ...
.Lendif1116:
    movz x9, #0x2, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x8, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1122
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x6, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x40000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x8, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
.Lendif1122:
.Linl1120:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1114:
    mov x0, x19
    bl conn_serve
    // inlined tx_kick  meaning 4d24f18d6e7a
    // tl@tx_kick92 = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x8, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1125
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x6, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x40000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x8, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
.Lendif1125:
.Linl1123:
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning 4a5656ed5ecf  intents T-1
tcp_poll:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x20, x9
    b .Linl1126
    // s = ...
.Linl1126:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1127:
    cmp x19, #128
    b.ge .Ldone1128
    adrp x16, #0x30000
    add x16, x16, #3096
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1130
    // dl = ...
    adrp x16, #0x2f000
    add x16, x16, #1048
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x21, x9
    adrp x16, #0x30000
    add x16, x16, #3224
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1133
    cmp x21, #0
    b.eq .Lendif1132
    cmp x20, x21
    b.lt .Lendif1132
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Ls1133:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x23, x9
    b .Linl1134
    // call conn_tick
.Linl1134:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x24, x9
    b .Linl1135
    // td = ...
.Linl1135:
    sub x9, x24, x23
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif1137
    // td = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
.Lendif1137:
    movz x9, #0x2, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x22
    movz x10, #0x2, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    str x9, [x16, x10, lsl #3]
    // s = ...
.Lendif1132:
.Lendif1130:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1127
.Ldone1128:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn handle_frame  meaning 84b8bfd3686c  intents C-6, N-4
handle_frame:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x19, x0
    cmp x19, #14
    b.ge .Lendif1139
    b .Lepi_handle_frame
    // dh = ...
.Lendif1139:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x21, x9
    // dl = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls1142
    movz x10, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1141
.Ls1142:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1143
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1141
.Ls1143:
    b .Lepi_handle_frame
    // et = ...
.Lendif1141:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1145
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1145:
    cmp x23, #2048
    b.ne .Ls1148
    cmp x19, #34
    b.ge .Lendif1147
.Ls1148:
    b .Lepi_handle_frame
.Lendif1147:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1150
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx96 = ...
.Lendif1150:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx96 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx96 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1152:
    cmp x1, x2
    b.ge .Ldone1153
    // s@csum_rx96 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx96 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1152
.Ldone1153:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1155
    // s@csum_rx96 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x3000
    add x16, x16, #1344
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx96 = ...
.Lendif1155:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x25, x9
    b .Linl1151
.Linl1151:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif1157
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1157:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1160
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1159
.Ls1160:
    b .Lepi_handle_frame
.Lendif1159:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1162
    b .Lepi_handle_frame
.Lendif1162:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #16]
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #18]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #19]
    orr x9, x10, x9, lsl #8
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    cmp x9, x10
    b.eq .Lendif1164
    b .Lepi_handle_frame
    // proto = ...
.Lendif1164:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1166
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1166:
    cmp x24, #6
    b.ne .Lendif1168
    // call tcp_in
    mov x0, x20
    bl tcp_in
.Lendif1168:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn put_cmsg  meaning 508a155beb3f  intents C-1
put_cmsg:
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
    // loop (bound 160, proved)
.Lloop1169:
    cmp x19, x20
    b.ge .Ldone1170
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x2f000
    add x16, x16, #896
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1169
.Ldone1170:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning bbd05e2fa784  intents C-1, T-1
main:
    sub sp, sp, #176
    stp x29, x30, [sp, #160]
    add x29, sp, #160
    stp x19, x20, [sp, #80]
    stp x21, x22, [sp, #96]
    stp x23, x24, [sp, #112]
    stp x25, x26, [sp, #128]
    stp x27, x28, [sp, #144]
    // call put_cmsg
    movz x9, #0x0, lsl #0
    movz x10, #0x60, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // a = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 1048576, proved)
.Lloop1171:
    movz x10, #0x10, lsl #16
    cmp x21, x10
    b.ge .Ldone1172
    movn x9, #0x0, lsl #0
    adrp x16, #0x2f4000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x9, [x16, x21, lsl #3]
    // a = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1171
    // b = ...
.Ldone1172:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 354623, proved)
.Lloop1173:
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x22, x10
    b.ge .Ldone1174
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f4000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x22]
    // b = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1173
    // e = ...
.Ldone1174:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1175:
    cmp x23, #128
    b.ge .Ldone1176
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3096
    strb w9, [x16, x23]
    // e = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1175
    // f = ...
.Ldone1176:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1177:
    cmp x19, #128
    b.ge .Ldone1178
    movn x9, #0x0, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #896
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1177
    // g = ...
.Ldone1178:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 4096, proved)
.Lloop1179:
    movz x10, #0x1000, lsl #0
    cmp x24, x10
    b.ge .Ldone1180
    movn x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #896
    str x9, [x16, x24, lsl #3]
    // g = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1179
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1180:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init97 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1183
    // f@clock_init97 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1183:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #888
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1181:
    bl net_init
    mov x28, x0
    cmp x28, #0
    b.ne .Lendif1185
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call put_cmsg
.Lendif1185:
    movz x9, #0x7a, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_cmsg
    movz x9, #0x8a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // loop (io-driven)
    // k = ...
.Lloop1186:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 256, proved)
.Lloop1188:
    cmp x25, #256
    b.ge .Ldone1189
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1190
    // call rx_poll
.Linl1190:
    bl rx_poll
    mov x26, x0
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1191
    // td = ...
.Linl1191:
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1193
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1193:
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    str x9, [x16, x10, lsl #3]
    cmp x26, #0
    b.ne .Lendif1195
    b .Ldone1189
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1195:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1196
    // call handle_frame
.Linl1196:
    mov x0, x26
    bl handle_frame
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1197
    // td = ...
.Linl1197:
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1199
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1199:
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    str x9, [x16, x10, lsl #3]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1200
    // inlined tx_kick  meaning 4d24f18d6e7a
    // tl@tx_kick103 = ...
.Linl1200:
    movz x9, #0x2, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x8, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1203
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x6, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x40000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x8, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
.Lendif1203:
.Linl1201:
    movz x10, #0x1f, lsl #0
    and x9, x25, x10
    cmp x9, #31
    b.ne .Lendif1205
    // inlined rx_kick  meaning c09ecc6a79fc
    // tl@rx_kick104 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x9, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1208
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x40000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x9, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
    movz x9, #0x5, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1210
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x40000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1210:
.Lendif1208:
.Linl1206:
.Lendif1205:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl1211
    // td = ...
.Linl1211:
    ldr x9, [sp, #56]
    ldr x10, [sp, #16]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1213
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1213:
    movz x9, #0x5, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x5, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    str x9, [x16, x10, lsl #3]
    // k = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1188
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Ldone1189:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl1214
    // inlined rx_kick  meaning c09ecc6a79fc
    // tl@rx_kick107 = ...
.Linl1214:
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x9, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1217
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x40000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x9, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
    movz x9, #0x5, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1219
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x40000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1219:
.Lendif1217:
.Linl1215:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1220
    // td = ...
.Linl1220:
    ldr x9, [sp, #64]
    ldr x10, [sp, #24]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1222
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1222:
    movz x9, #0x5, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x5, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    str x9, [x16, x10, lsl #3]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1223
    // call tcp_poll
.Linl1223:
    bl tcp_poll
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #72]
    b .Linl1224
    // td = ...
.Linl1224:
    ldr x9, [sp, #72]
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1226
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1226:
    movz x9, #0x6, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x6, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x7, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1856
    str x9, [x16, x10, lsl #3]
    // call uart_try
    bl uart_try
    mov x27, x0
    cmp x27, #113
    b.ne .Lendif1228
    // call put_cmsg
    movz x9, #0x8c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1187
.Lendif1228:
    b .Lloop1186
.Ldone1187:
.Lepi_main:
    ldp x19, x20, [sp, #80]
    ldp x21, x22, [sp, #96]
    ldp x23, x24, [sp, #112]
    ldp x25, x26, [sp, #128]
    ldp x27, x28, [sp, #144]
    ldp x29, x30, [sp, #160]
    add sp, sp, #176
    ret
    // fn uart_putc  meaning 4cb8fb6bf6f4  intents K-7
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
    adrp x16, #0x4000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1229
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1231:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1232
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1231
    // primitive dev_w32
.Ldone1232:
    movz x10, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1230
.Lelse1229:
    cmp x20, #2
    b.ne .Lelse1233
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1235:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1236
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1235
    // primitive dev_w8
.Ldone1236:
    movz x10, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1234
.Lelse1233:
    cmp x20, #3
    b.ne .Lelse1237
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1239:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1240
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1239
    // primitive dev_w32
.Ldone1240:
    movz x10, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1238
.Lelse1237:
    cmp x20, #4
    b.ne .Lendif1242
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #976
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #976
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
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
    adrp x16, #0x3000
    add x16, x16, #976
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif1242:
.Lendif1238:
.Lendif1234:
.Lendif1230:
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
    adrp x16, #0x3000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1244
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1245:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1246
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1245
    // primitive dev_r32
.Ldone1246:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1244:
    cmp x22, #2
    b.ne .Lendif1248
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1249:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1250
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1249
    // primitive dev_r8
.Ldone1250:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1248:
    cmp x22, #3
    b.ne .Lendif1252
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1253:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1254
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1253
    // primitive dev_r32
.Ldone1254:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif1252:
    movz x9, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
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
.Lloop1255:
    cmp x19, #0
    b.ne .Ldone1256
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #984
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1258
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1258:
    b .Lloop1255
.Ldone1256:
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
    adrp x16, #0x3000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1260
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
    mov x21, x0
    // primitive psci_off
.Lendif1260:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1261:
    b .Lloop1261
.Ldone1262:
.Lepi_power_off:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn uart_try  meaning 2f29c86944bd  intents K-7
uart_try:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    // kind = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1264
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1266
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1266:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1264:
    cmp x20, #2
    b.ne .Lendif1268
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1270
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1270:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1268:
    cmp x20, #3
    b.ne .Lendif1272
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1274
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1274:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1272:
    movz x9, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
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
    adrp x16, #0x3000
    add x16, x16, #984
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1276
    movz x9, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1276:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lepi_uart_try:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn fw_puts  meaning eef43f684431  intents K-7
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
.Lloop1277:
    cmp x19, x20
    b.ge .Ldone1278
    add x9, x22, x19
    adrp x16, #0x3000
    add x16, x16, #992
    ldrb w9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #1840
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1277
.Ldone1278:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1840
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
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
    adrp x16, #0x3000
    add x16, x16, #1840
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x23
    mov x0, x21
    mov x1, x11
    blr x16
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
.Lloop1279:
    cmp x19, x20
    b.ge .Ldone1280
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
    b.ge .Lelse1281
    add x9, x21, #48
    adrp x16, #0x3000
    add x16, x16, #1840
    strh w9, [x16, x19, lsl #1]
    b .Lendif1282
.Lelse1281:
    add x9, x21, #87
    adrp x16, #0x3000
    add x16, x16, #1840
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif1282:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1279
.Ldone1280:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1840
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
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
    adrp x16, #0x3000
    add x16, x16, #1840
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
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
    adrp x16, #0x3000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #56
    ldr x9, [x9]
    mov x28, x9
    // primitive fw_call
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2080
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2112
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2080
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2080
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2080
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x28
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Lendif1284
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif1284:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2080
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // dsz = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2080
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    mov x23, x9
    cmp x23, #32
    b.ge .Lendif1286
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif1286:
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
.Lloop1287:
    cmp x20, #2048
    b.ge .Ldone1288
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone1288
    // d = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2112
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
    b.ne .Lendif1290
    cmp x24, x21
    b.le .Lendif1290
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif1290:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1287
.Ldone1288:
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
    // fn boot  meaning ffeddbe0d36d  intents K-7
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
    adrp x16, #0x3000
    add x16, x16, #912
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #48]
    movz x10, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #80]
    movz x10, #0x4, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
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
.Lloop1291:
    ldr x10, [sp, #192]
    cmp x22, x10
    b.ge .Ldone1292
    cmp x22, #64
    b.ge .Ldone1292
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
    b.ne .Lendif1294
    ldr x9, [sp, #176]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif1294
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x26, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x26, x10
    mov x26, x9
    b .Ldone1292
    // k = ...
.Lendif1294:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1291
.Ldone1292:
    cmp x26, #0
    b.ne .Lendif1296
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1296:
    movz x10, #0x5, lsl #0
    adrp x16, #0x3000
    add x16, x16, #912
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
.Lloop1297:
    ldr x10, [sp, #144]
    cmp x20, x10
    b.ge .Ldone1298
    cmp x20, #256
    b.ge .Ldone1298
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
    b.ne .Lendif1300
    // spcr = ...
    ldr x9, [sp, #16]
    mov x19, x9
    b .Ldone1298
    // i = ...
.Lendif1300:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1297
.Ldone1298:
    cmp x19, #0
    b.ne .Lendif1302
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
.Lendif1302:
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
    b.eq .Ls1305
    cmp x21, #14
    b.eq .Ls1305
    cmp x21, #15
    b.ne .Lendif1304
    // kind = ...
.Ls1305:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif1304:
    cmp x21, #0
    b.eq .Ls1308
    cmp x21, #1
    b.eq .Ls1308
    cmp x21, #19
    b.ne .Lendif1307
.Ls1308:
    ldr x9, [sp, #96]
    cmp x9, #32
    b.eq .Ls1311
    ldr x9, [sp, #32]
    cmp x9, #3
    b.ne .Lelse1309
    // kind = ...
.Ls1311:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif1310
    // kind = ...
.Lelse1309:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif1310:
.Lendif1307:
    ldr x9, [sp, #88]
    cmp x9, #0
    b.ne .Ls1314
    cmp x28, #0
    b.ne .Lendif1313
    // kind = ...
.Ls1314:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1313:
    cmp x23, #0
    b.ne .Lendif1316
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
.Lendif1316:
    adrp x16, #0x3f000
    add x16, x16, #16
    str x28, [x16, #0]
    cmp x23, #2
    b.ne .Lendif1318
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #90
    b.eq .Lendif1320
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1320:
.Lendif1318:
    cmp x23, #3
    b.ne .Lendif1322
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif1324
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1324:
.Lendif1322:
    cmp x23, #1
    b.ne .Lendif1326
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1326:
    cmp x23, #2
    b.ne .Lendif1328
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1328:
    cmp x23, #3
    b.ne .Lendif1330
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1330:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x12000
    add x16, x16, #2112
    str x9, [x16, x10, lsl #3]
    // hbytes = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x12000
    add x16, x16, #2112
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif1332
    // call fw_puts
    movz x9, #0x28b, lsl #0
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
    adrp x16, #0x12000
    add x16, x16, #2112
    add x16, x16, x13, lsl #3
    mov x13, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    blr x16
    str x0, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Ls1335
    movz x9, #0x1, lsl #0
    adrp x16, #0x12000
    add x16, x16, #2112
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1334
.Ls1335:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x12000
    add x16, x16, #2112
    str x9, [x16, x10, lsl #3]
    // call fw_largest
    mov x0, x25
    bl fw_largest
    str x0, [sp, #136]
    str x1, [sp, #128]
    // call fw_puts
    movz x9, #0x307, lsl #0
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
    movz x9, #0x329, lsl #0
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
    movz x9, #0x340, lsl #0
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
    movz x9, #0x2b7, lsl #0
    movz x10, #0x50, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
    // tries = ...
.Lendif1334:
.Lendif1332:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #152]
    // loop (bound 3, proved)
.Lloop1336:
    cmp x27, #3
    b.ge .Ldone1337
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x25, #56
    ldr x9, [x9]
    str x9, [sp, #184]
    // primitive fw_call
    ldr x9, [sp, #184]
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #2080
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #2112
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #2080
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x2000
    add x16, x16, #2080
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x2000
    add x16, x16, #2080
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    str x0, [sp, #200]
    ldr x9, [sp, #200]
    cmp x9, #0
    b.ne .Lendif1339
    // primitive fw_r64
    add x9, x25, #232
    ldr x9, [x9]
    str x9, [sp, #160]
    // primitive fw_call
    ldr x9, [sp, #160]
    ldr x10, [sp, #104]
    movz x11, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #2080
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #208]
    ldr x9, [sp, #208]
    cmp x9, #0
    b.ne .Lendif1341
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #152]
    b .Ldone1337
    // tries = ...
.Lendif1341:
.Lendif1339:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1336
.Ldone1337:
    ldr x9, [sp, #152]
    cmp x9, #0
    b.ne .Lendif1343
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1343:
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #912
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
    // fn tx_slot  meaning 39f6879adf80  intents N-4
tx_slot:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // call tx_reclaim
    bl tx_reclaim
    // tl = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // ms = ...
    movz x10, #0x3ff, lsl #0
    and x9, x20, x10
    mov x21, x9
    // slot = ...
    add x9, x20, #1
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x19, x9
    adrp x16, #0x1000
    add x16, x16, #320
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Ls1346
    adrp x16, #0x1000
    add x16, x16, #320
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.eq .Lendif1345
.Ls1346:
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tx_slot
.Lendif1345:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x0, x9
    mov x1, x19
    b .Lepi_tx_slot
.Lepi_tx_slot:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn ena_find  meaning b38afabd9b67  intents N-4
ena_find:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    // rsdp = ...
    movz x9, #0x5, lsl #0
    adrp x16, #0x2000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1348
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // inlined acpi_find  meaning e96667841dd0
.Lendif1348:
    ldr x9, [sp, #8]
    mov x4, x9
    // primitive fw_r64
    add x9, x4, #24
    ldr x9, [x9]
    mov x2, x9
    // xsdt@acpi_find111 = ...
    movn x10, #0xffff, lsl #48
    and x9, x2, x10
    mov x2, x9
    // primitive fw_r32
    add x9, x2, #4
    ldr w9, [x9]
    mov x6, x9
    // cnt@acpi_find111 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // i@acpi_find111 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 256, proved)
.Lloop1350:
    cmp x0, x3
    b.ge .Ldone1351
    cmp x0, #256
    b.ge .Ldone1351
    // primitive fw_r64
    add x9, x2, #36
    movz x11, #0x8, lsl #0
    mul x10, x0, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x1, x9
    // t@acpi_find111 = ...
    movn x10, #0xffff, lsl #48
    and x9, x1, x10
    mov x1, x9
    // primitive fw_r32
    ldr w9, [x1]
    mov x5, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x5, x10
    movz x10, #0x434d, lsl #0
    movk x10, #0x4746, lsl #16
    cmp x9, x10
    b.ne .Lendif1353
    mov x9, x1
    mov x25, x9
    b .Linl1349
    // i@acpi_find111 = ...
.Lendif1353:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1350
.Ldone1351:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl1349
.Linl1349:
    cmp x25, #0
    b.ne .Lendif1355
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif1355:
    add x9, x25, #44
    ldr x9, [x9]
    mov x28, x9
    // ecam = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    // primitive fw_r8
    add x9, x25, #54
    ldrb w9, [x9]
    str x9, [sp, #16]
    // primitive fw_r8
    add x9, x25, #55
    ldrb w9, [x9]
    mov x24, x9
    // sbus = ...
    ldr x9, [sp, #16]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    str x9, [sp, #16]
    // ebus = ...
    movz x10, #0xff, lsl #0
    and x9, x24, x10
    mov x24, x9
    // primitive dev_bind
    adrp x16, #0x3e000
    add x16, x16, #0
    str x28, [x16, #0]
    // fbus = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // fdev = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // bus = ...
    ldr x9, [sp, #16]
    mov x19, x9
    // loop (bound 256, proved)
.Lloop1356:
    cmp x19, x24
    b.gt .Ldone1357
    cmp x20, #0
    b.ge .Ldone1357
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1358:
    cmp x22, #32
    b.ge .Ldone1359
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x3e000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #0]
    // did = ...
    ldr x9, [sp, #0]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1d0f, lsl #0
    cmp x9, x10
    b.ne .Lendif1361
    cmp x23, #3778
    b.eq .Ls1362
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1362
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1363
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1361
    // fbus = ...
.Ls1363:
.Ls1362:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1359
    // dev = ...
.Lendif1361:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1358
    // bus = ...
.Ldone1359:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1356
.Ldone1357:
    cmp x20, #0
    b.ge .Lendif1365
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1365:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x3e000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #24]
    // primitive dev_w32
    ldr x9, [sp, #24]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    orr x9, x9, x10
    movz x11, #0x10, lsl #16
    mul x10, x20, x11
    movz x12, #0x8000, lsl #0
    mul x11, x21, x12
    add x10, x10, x11
    add x10, x10, #4
    adrp x16, #0x3e000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #16
    adrp x16, #0x3e000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x26, x9
    // hi = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    movz x10, #0x6, lsl #0
    and x9, x26, x10
    cmp x9, #4
    b.ne .Lendif1367
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x3e000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif1367:
    movz x10, #0xfff0, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x26, x10
    ldr x10, [sp, #32]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    movz x11, #0x20, lsl #0
    lsl x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    cmp x27, #0
    b.ne .Lendif1369
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1369:
    adrp x16, #0x3e000
    add x16, x16, #8
    str x27, [x16, #0]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_ena_find
.Lepi_ena_find:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn admin_cmd  meaning 69d4365fe7ec  intents N-4
admin_cmd:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x26, x0
    // tl = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    movz x10, #0x1f, lsl #0
    and x9, x22, x10
    mov x21, x9
    // ph = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x5, lsl #0
    lsr x10, x22, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x28, x9
    // j = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // loop (bound 15, proved)
.Lloop1370:
    cmp x19, #16
    b.ge .Ldone1371
    adrp x16, #0x35000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x33000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1370
.Ldone1371:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x33000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x24, x9
    // h = ...
    movz x10, #0x1f, lsl #0
    and x9, x24, x10
    mov x23, x9
    // cph = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x5, lsl #0
    lsr x10, x24, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x27, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 5000000, proved)
.Lloop1372:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1373
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x34000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x25, x9
    movz x10, #0x18, lsl #0
    lsr x9, x25, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, x27
    b.ne .Lendif1375
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif1375:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1372
.Ldone1373:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_admin_cmd
.Lepi_admin_cmd:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn ena_admin_init  meaning 2c0893609bf7  intents N-4
ena_admin_init:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1377
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1377:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait112 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1379:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1380
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif1382
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1378
    // k@ena_wait112 = ...
.Lendif1382:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1379
.Ldone1380:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1378
.Linl1378:
    cmp x19, #0
    b.ne .Lendif1384
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1384:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait113 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1386:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1387
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1389
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1385
    // k@ena_wait113 = ...
.Lendif1389:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1386
.Ldone1387:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1385
.Linl1385:
    cmp x20, #0
    b.ne .Lendif1391
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait114 = ...
.Lendif1391:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1393:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1394
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1396
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1392
    // k@ena_wait114 = ...
.Lendif1396:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1393
.Ldone1394:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1392
.Linl1392:
    cmp x21, #0
    b.ne .Lendif1398
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1398:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x20, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x24, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lepi_ena_admin_init:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret

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
    adrp x16, #0x30a000
    add x16, x16, #3856
    mov sp, x16
    adrp x9, #0x2fa000
    add x9, x9, #3856
    adrp x10, #0x2fa000
    add x10, x10, #3856
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
.Lbssd2:
    bl boot
    adrp x9, #0x1e000
    add x9, x9, #2112
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x2fa000
    add x12, x12, #3784
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x103, lsl #16
    add x11, x10, x11
    adrp x12, #0x2fa000
    add x12, x12, #3792
    str x11, [x12, #0]
    movz x11, #0x3000, lsl #0
    movk x11, #0x109, lsl #16
    add x11, x10, x11
    adrp x12, #0x2fa000
    add x12, x12, #3800
    str x11, [x12, #0]
    movz x11, #0xa000, lsl #0
    movk x11, #0x10e, lsl #16
    add x11, x10, x11
    adrp x12, #0x2fa000
    add x12, x12, #3808
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3106, lsl #16
    add x11, x10, x11
    adrp x12, #0x2fa000
    add x12, x12, #3816
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3186, lsl #16
    add x11, x10, x11
    adrp x12, #0x2fa000
    add x12, x12, #3824
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31c6, lsl #16
    add x11, x10, x11
    adrp x12, #0x2fa000
    add x12, x12, #3832
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31ca, lsl #16
    add x11, x10, x11
    adrp x12, #0x2fa000
    add x12, x12, #3840
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31d2, lsl #16
    add x11, x10, x11
    adrp x12, #0x2fa000
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
    // fn net_init  meaning 4e7d584bdc3f  intents N-4
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
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3d000
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
    adrp x16, #0x3d000
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
    adrp x16, #0x3c000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // m1 = ...
    add x9, x21, #9
    adrp x16, #0x3c000
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
    adrp x16, #0xd000
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
    adrp x16, #0xd000
    add x16, x16, #0
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x5dc, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3d000
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
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3d000
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
    adrp x16, #0xd000
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
    adrp x16, #0xd000
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
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x3e000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2fa000
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
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2fa000
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
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0xd000
    add x16, x16, #64
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop23
.Ldone24:
    movz x9, #0xff, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xff, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x45000
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
    // fn setup_rxq  meaning 24b01aff107a  intents N-4
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
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x100, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
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
    adrp x16, #0x3c000
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
    adrp x16, #0x3b000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
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
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x100, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
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
    adrp x16, #0x3c000
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
    adrp x16, #0x3b000
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
    adrp x16, #0x3c000
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
    // fn setup_txq  meaning 9ea746bcf686  intents N-4
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
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x43000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x43000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
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
    adrp x16, #0x3c000
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
    adrp x16, #0x3b000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
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
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
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
    adrp x16, #0x3c000
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
    adrp x16, #0x3b000
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
    adrp x16, #0x3c000
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
    // fn rx_poll  meaning 18c44ee93fd4  intents N-4
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
    adrp x16, #0x3c000
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
    adrp x16, #0x3e000
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
    adrp x16, #0x3e000
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
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #256
    b.ge .Lendif52
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0x2f9000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0xc000
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
    adrp x16, #0x2f9000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0xc000
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
    adrp x16, #0x3c000
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
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x3d000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2f9000
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
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2f9000
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
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0xc000
    add x16, x16, #64
    strb w9, [x16, x19]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x45000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif52:
    movz x9, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif61
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x45000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif61:
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
    // fn tx_send  meaning 64344a539761  intents N-4
tx_send:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x24, x0
    // inlined tx_reclaim  meaning b06f2d50a926
    // k@tx_reclaim2 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 32, proved)
.Lloop63:
    cmp x2, #32
    b.ge .Ldone64
    // primitive dmb
    dmb sy
    // hd@tx_reclaim2 = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // c@tx_reclaim2 = ...
    movz x10, #0x3ff, lsl #0
    and x9, x0, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x5, x9
    // w0@tx_reclaim2 = ...
    adrp x16, #0x43000
    add x16, x16, #0
    ldr w9, [x16, x5, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x4, x9
    movz x10, #0x18, lsl #0
    lsr x9, x4, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x0, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif66
    b .Ldone64
    // id@tx_reclaim2 = ...
.Lendif66:
    movz x10, #0xffff, lsl #0
    and x9, x4, x10
    mov x1, x9
    cmp x1, #1024
    b.ge .Lendif68
    adrp x16, #0xc000
    add x16, x16, #320
    ldrb w9, [x16, x1]
    cmp x9, #1
    b.ne .Lendif68
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #320
    strb w9, [x16, x1]
    // pm@tx_reclaim2 = ...
    add x9, x1, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x3, x9
    adrp x16, #0xb000
    add x16, x16, #320
    ldrb w9, [x16, x3]
    cmp x9, #2
    b.ne .Lendif70
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #320
    strb w9, [x16, x3]
.Lendif70:
.Lendif68:
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif72
    // primitive dev_w32
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x7, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x44000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // k@tx_reclaim2 = ...
.Lendif72:
    add x9, x2, #1
    mov x2, x9
    b .Lloop63
    // tl = ...
.Ldone64:
.Linl62:
    movz x9, #0x2, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // pr = ...
    movz x9, #0x17, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    ldrb w9, [x16, x9]
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    cmp x24, #54
    b.lt .Lf73
    movz x10, #0xc, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    cmp x10, #8
    b.ne .Lf73
    movz x10, #0xd, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    cmp x10, #0
    b.ne .Lf73
    cmp x27, #6
    b.eq .Ls74
    cmp x27, #17
    b.ne .Lf73
.Ls74:
    movz x9, #0x1, lsl #0
.Lf73:
    mov x20, x9
    // ms = ...
    movz x10, #0x3ff, lsl #0
    and x9, x23, x10
    mov x26, x9
    // slot = ...
    add x9, x23, x20
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x19, x9
    adrp x16, #0xb000
    add x16, x16, #320
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif76
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lendif76:
    cmp x20, #1
    b.ne .Lendif78
    adrp x16, #0xb000
    add x16, x16, #320
    ldrb w9, [x16, x26]
    cmp x9, #0
    b.eq .Lendif78
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning 2211ed11069c
.Lendif78:
    mov x2, x19
    mov x1, x24
    // j@tx_fill3 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop80:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone81
    adrp x16, #0xb000
    add x16, x16, #3384
    ldr x9, [x16, x0]
    movz x11, #0x800, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x2f8000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j@tx_fill3 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop80
    // loop (bound 7, proved)
.Ldone81:
.Lloop82:
    cmp x0, x1
    b.ge .Ldone83
    adrp x16, #0xb000
    add x16, x16, #3384
    ldrb w9, [x16, x0]
    movz x11, #0x800, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x2f8000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@tx_fill3 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop82
.Ldone83:
.Linl79:
    cmp x20, #1
    b.ne .Lendif85
    // m = ...
    movz x10, #0x4, lsl #0
    mul x9, x26, x10
    mov x21, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x23, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x21, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x21, #1
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x21, #2
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x21, #3
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    adrp x16, #0xb000
    add x16, x16, #320
    strb w9, [x16, x26]
    // dt = ...
.Lendif85:
    add x9, x23, x20
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // a = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2f8000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    mov x28, x9
    // s = ...
    movz x10, #0x4, lsl #0
    mul x9, x19, x10
    mov x22, x9
    // first = ...
    movz x9, #0x400, lsl #16
    str x9, [sp, #0]
    // mc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x20, #1
    b.ne .Lendif87
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
.Lendif87:
    ldr x10, [sp, #0]
    movz x11, #0x1800, lsl #16
    orr x10, x10, x11
    orr x9, x24, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x25, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x22, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    add x10, x22, #1
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    add x10, x22, #2
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x22, #3
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #320
    strb w9, [x16, x19]
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x44000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
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
    // fn arp_in  meaning b834e3cfb1df  intents N-2
arp_in:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #42
    b.ge .Lendif89
    b .Lepi_arp_in
.Lendif89:
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls92
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls92
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls93
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls93
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls94
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
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
    b.eq .Lendif91
.Ls94:
.Ls93:
.Ls92:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif91:
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    // fn icmp_in  meaning ebe5fa3aa3e2  intents N-3
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
    b.lt .Ls97
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif96
.Ls97:
    b .Lepi_icmp_in
.Lendif96:
    movz x9, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls100
    movz x9, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif99
.Ls100:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif99:
    sub x9, x20, #20
    mov x2, x9
    // s@csum_rx4 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx4 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx4 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop102:
    cmp x1, x3
    b.ge .Ldone103
    // s@csum_rx4 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx4 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop102
.Ldone103:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif105
    // s@csum_rx4 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0xb000
    add x16, x16, #1344
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx4 = ...
.Lendif105:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx4 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x22, x9
    b .Linl101
.Linl101:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif107
    b .Lepi_icmp_in
    // len = ...
.Lendif107:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop108:
    cmp x19, x21
    b.ge .Ldone109
    adrp x16, #0xb000
    add x16, x16, #1344
    ldrb w9, [x16, x19]
    adrp x16, #0xb000
    add x16, x16, #3384
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop108
    // Eth.dst_hi in REPLY = ...
.Ldone109:
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply5 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply5 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply5 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop111:
    cmp x1, x2
    b.ge .Ldone112
    // s@csum_reply5 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xb000
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
    b .Lloop111
.Ldone112:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif114
    // s@csum_reply5 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0xb000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply5 = ...
.Lendif114:
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
    mov x23, x9
    b .Linl110
    // Ip4.csum in REPLY = ...
.Linl110:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // inlined csum_reply  meaning 741f3382ce35
    sub x9, x20, #20
    mov x2, x9
    // s@csum_reply6 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply6 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply6 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop116:
    cmp x1, x3
    b.ge .Ldone117
    // s@csum_reply6 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0xb000
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
    b .Lloop116
.Ldone117:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif119
    // s@csum_reply6 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0xb000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply6 = ...
.Lendif119:
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
    mov x24, x9
    b .Linl115
    // Icmp.csum in REPLY = ...
.Linl115:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
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
    // fn tcp_rst  meaning db4ec4177541  intents T-3
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
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif121
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif121:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    // s@csum_reply7 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply7 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply7 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop123:
    cmp x1, x2
    b.ge .Ldone124
    // s@csum_reply7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply7 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop123
.Ldone124:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif126
    // s@csum_reply7 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0xa000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply7 = ...
.Lendif126:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply7 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl122
    // Ip4.csum in REPLY = ...
.Linl122:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse127
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif128
    // Tcp.seq in REPLY = ...
.Lelse127:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif128:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
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
    // s@tcsum_reply8 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply8 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    mov x24, x9
    b .Linl129
    // Tcp.csum in REPLY = ...
.Linl129:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
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
.Lloop130:
    cmp x19, #0
    b.le .Ldone131
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
    b.ge .Lelse132
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif133
    // call uart_putc
.Lelse132:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif133:
    b .Lloop130
.Ldone131:
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
.Lloop134:
    cmp x19, x20
    b.ge .Ldone135
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x1b000
    add x16, x16, #2128
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop134
.Ldone135:
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
    b.ge .Lelse136
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif137
.Lelse136:
    movz x10, #0x3f28, lsl #0
    movk x10, #0x3, lsl #16
    cmp x19, x10
    b.ge .Lelse138
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif139
.Lelse138:
    movz x10, #0xef2, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse140
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif141
.Lelse140:
    movz x10, #0x9978, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse142
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif143
.Lelse142:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse144
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif145
.Lelse144:
    movz x10, #0x23fe, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse146
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif147
.Lelse146:
    movz x10, #0x469f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse148
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif149
.Lelse148:
    movz x10, #0x5b66, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse150
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif151
.Lelse150:
    movz x10, #0x6518, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse152
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif153
.Lelse152:
    movz x10, #0x688e, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse154
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif155
.Lelse154:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif155:
.Lendif153:
.Lendif151:
.Lendif149:
.Lendif147:
.Lendif145:
.Lendif143:
.Lendif141:
.Lendif139:
.Lendif137:
.Lepi_class_of:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn mc_say  meaning 5daa8789cebf  intents C-1
mc_say:
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
    // loop (bound 70, proved)
.Lloop156:
    cmp x19, x20
    b.ge .Ldone157
    // inlined out_putc  meaning 409a110e189d
    add x9, x21, x19
    adrp x16, #0x1c000
    add x16, x16, #1032
    ldrb w9, [x16, x9]
    mov x2, x9
    // c@out_putc9 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1464
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc9 = ...
    adrp x16, #0x1c000
    add x16, x16, #1984
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x10, #0xff, lsl #0
    and x9, x2, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f7000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1c000
    add x16, x16, #1984
    str w9, [x16, x0, lsl #2]
    // j = ...
.Linl158:
    add x9, x19, #1
    mov x19, x9
    b .Lloop156
.Ldone157:
.Lepi_mc_say:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_dec  meaning 1b2077a7cb90  intents C-1
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
.Lloop159:
    cmp x19, #20
    b.ge .Ldone160
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    adrp x16, #0x1c000
    add x16, x16, #768
    strb w9, [x16, x19]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x20, x10
    mov x20, x9
    cmp x20, #0
    b.ne .Lendif162
    b .Ldone160
.Lendif162:
    b .Lloop159
    // loop (bound 20, proved)
.Ldone160:
.Lloop163:
    cmp x19, #0
    b.le .Ldone164
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // inlined out_putc  meaning 409a110e189d
    adrp x16, #0x1c000
    add x16, x16, #768
    ldrb w9, [x16, x19]
    mov x2, x9
    // c@out_putc10 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1464
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc10 = ...
    adrp x16, #0x1c000
    add x16, x16, #1984
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x10, #0xff, lsl #0
    and x9, x2, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x2f7000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1c000
    add x16, x16, #1984
    str w9, [x16, x0, lsl #2]
.Linl165:
    b .Lloop163
.Ldone164:
.Lepi_put_dec:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
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
    adrp x16, #0x1c000
    add x16, x16, #1984
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x1c000
    add x16, x16, #2496
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x1c000
    add x16, x16, #1984
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x1c000
    add x16, x16, #2496
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif167
    b .Lepi_flush_inline
    // cnt = ...
.Lendif167:
    adrp x16, #0x1c000
    add x16, x16, #4032
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    adrp x16, #0x1c000
    add x16, x16, #3520
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    adrp x16, #0x1c000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1c000
    add x16, x16, #3008
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif169
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    adrp x16, #0x1d000
    add x16, x16, #448
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif171
    adrp x16, #0x29000
    add x16, x16, #448
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x29000
    add x16, x16, #448
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif171:
.Lendif169:
    cmp x20, #32
    b.ge .Lendif173
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #448
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x25000
    add x16, x16, #448
    str w9, [x16, x22, lsl #2]
    adrp x16, #0x29000
    add x16, x16, #448
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    adrp x16, #0x1c000
    add x16, x16, #4032
    str w9, [x16, x19, lsl #2]
.Lendif173:
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
    adrp x16, #0x1c000
    add x16, x16, #4032
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif175
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    adrp x16, #0x1c000
    add x16, x16, #3520
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    adrp x16, #0x1d000
    add x16, x16, #448
    str x22, [x16, x20, lsl #3]
    adrp x16, #0x25000
    add x16, x16, #448
    str w23, [x16, x20, lsl #2]
    adrp x16, #0x29000
    add x16, x16, #448
    str w24, [x16, x20, lsl #2]
    adrp x16, #0x2f7000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    adrp x16, #0x2d000
    add x16, x16, #448
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    adrp x16, #0x1c000
    add x16, x16, #4032
    str w9, [x16, x19, lsl #2]
    adrp x16, #0x1c000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1c000
    add x16, x16, #3008
    str w9, [x16, x19, lsl #2]
.Lendif175:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn stream_copy  meaning d081e76a0b12  intents C-1, C-5, C-6
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
    // inlined stream_seek  meaning 8bcc8add9dbf
    mov x1, x24
    ldr x9, [sp, #72]
    str x9, [sp, #80]
    // h@stream_seek11 = ...
    adrp x16, #0x1c000
    add x16, x16, #3520
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek11 = ...
    adrp x16, #0x1c000
    add x16, x16, #4032
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif178
    // cnt@stream_seek11 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek11 = ...
.Lendif178:
    adrp x16, #0x1c000
    add x16, x16, #1472
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek11 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek11 = ...
    ldr x9, [sp, #80]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop179:
    cmp x0, x2
    b.ge .Ldone180
    // s@stream_seek11 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek11 = ...
    adrp x16, #0x29000
    add x16, x16, #448
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif182
    b .Ldone180
    // off@stream_seek11 = ...
.Lendif182:
    sub x9, x4, x3
    mov x4, x9
    adrp x16, #0x1d000
    add x16, x16, #448
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif184
    // rpos@stream_seek11 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek11 = ...
.Lendif184:
    add x9, x0, #1
    mov x0, x9
    b .Lloop179
.Ldone180:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x23, x9
    mov x27, x10
    str x11, [sp, #24]
    b .Linl176
    // cnt = ...
.Linl176:
    adrp x16, #0x1c000
    add x16, x16, #4032
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif186
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif186:
    adrp x16, #0x1c000
    add x16, x16, #3520
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
    b.ge .Lendif188
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
    adrp x16, #0x29000
    add x16, x16, #448
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    adrp x16, #0x1d000
    add x16, x16, #448
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    adrp x16, #0x2d000
    add x16, x16, #448
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // j = ...
.Lendif188:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop189:
    ldr x10, [sp, #0]
    cmp x21, x10
    b.ge .Ldone190
    cmp x23, x26
    b.ge .Ldone190
    // run = ...
    ldr x9, [sp, #16]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif192
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif192:
    ldr x10, [sp, #0]
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif194
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
.Lendif194:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse195
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
    b.le .Lendif198
    // r1 = ...
    mov x22, x20
    // u = ...
.Lendif198:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop199:
    add x9, x19, #8
    cmp x9, x22
    b.gt .Ldone200
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    adrp x16, #0x2f6000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x9000
    add x16, x16, #3384
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop199
    // loop (bound 7, proved)
.Ldone200:
.Lloop201:
    cmp x19, x22
    b.ge .Ldone202
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    adrp x16, #0x2f6000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x9000
    add x16, x16, #3384
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop201
    // u = ...
.Ldone202:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop203:
    add x9, x19, #8
    sub x10, x20, x22
    cmp x9, x10
    b.gt .Ldone204
    ldr x9, [sp, #8]
    add x9, x9, x19
    adrp x16, #0x2f6000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    adrp x16, #0x9000
    add x16, x16, #3384
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop203
    // loop (bound 7, proved)
.Ldone204:
.Lloop205:
    sub x10, x20, x22
    cmp x19, x10
    b.ge .Ldone206
    ldr x9, [sp, #8]
    add x9, x9, x19
    adrp x16, #0x2f6000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    adrp x16, #0x9000
    add x16, x16, #3384
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop205
.Ldone206:
    b .Lendif196
    // a = ...
.Lelse195:
    ldr x9, [sp, #48]
    add x9, x9, x27
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    add x9, x9, x20
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.gt .Lendif208
    // u = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop209:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone210
    ldr x9, [sp, #32]
    add x9, x9, x19
    adrp x16, #0x2f6000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x9000
    add x16, x16, #3384
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop209
    // loop (bound 7, proved)
.Ldone210:
.Lloop211:
    cmp x19, x20
    b.ge .Ldone212
    ldr x9, [sp, #32]
    add x9, x9, x19
    adrp x16, #0x2f6000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x9000
    add x16, x16, #3384
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop211
    // off = ...
.Ldone212:
.Lendif208:
.Lendif196:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x21, x20
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.lt .Lendif214
    b .Ldone190
.Lendif214:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif216
    // rpos = ...
    ldr x9, [sp, #24]
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    // q = ...
.Lendif216:
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
    adrp x16, #0x28000
    add x16, x16, #448
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    adrp x16, #0x1c000
    add x16, x16, #448
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    adrp x16, #0x2c000
    add x16, x16, #448
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    b .Lloop189
.Ldone190:
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
    adrp x16, #0x2f6000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x2f6000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse217
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f6000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x2f6000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x2f6000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x42000
    add x17, x17, #24
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif218
.Lelse217:
    movz x9, #0x3, lsl #0
    adrp x16, #0x2f6000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif218:
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
    adrp x16, #0x2f6000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    ldrb w9, [x16, x20]
    cmp x9, #3
    b.eq .Lendif220
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif220:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop221:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone222
    adrp x16, #0x1c000
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    cmp x9, x20
    b.ne .Lendif224
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif224:
    add x9, x19, #1
    mov x19, x9
    b .Lloop221
.Ldone222:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f6000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x20]
    // call class_of
    mov x0, x20
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x2f6000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x2f6000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x42000
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
    // fn sweep  meaning fa1ed6f4e129  intents C-4, C-5
sweep:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x23, x0
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl225
    // h = ...
.Linl225:
    adrp x16, #0x1a000
    add x16, x16, #2472
    ldr x9, [x16, x23, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // z1 = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // z2 = ...
    movn x9, #0x0, lsl #0
    mov x24, x9
    // done = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop226:
    cmp x21, #32
    b.ge .Ldone227
    // inlined class_slot  meaning 3b8b798c0e27
    mov x1, x23
    mov x0, x22
    cmp x1, #0
    b.ne .Lelse229
    movz x10, #0x2a1b, lsl #0
    movk x10, #0x2, lsl #16
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    mov x19, x9
    b .Linl228
    b .Lendif230
.Lelse229:
    cmp x1, #1
    b.ne .Lelse231
    movz x10, #0x150d, lsl #0
    movk x10, #0x1, lsl #16
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x2a1b, lsl #0
    movk x10, #0x2, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl228
    b .Lendif232
.Lelse231:
    cmp x1, #2
    b.ne .Lelse233
    movz x10, #0xcfca, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x3f28, lsl #0
    movk x10, #0x3, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl228
    b .Lendif234
.Lelse233:
    cmp x1, #3
    b.ne .Lelse235
    movz x10, #0x8a86, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0xef2, lsl #0
    movk x10, #0x4, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl228
    b .Lendif236
.Lelse235:
    cmp x1, #4
    b.ne .Lelse237
    movz x10, #0x531d, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x9978, lsl #0
    movk x10, #0x4, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl228
    b .Lendif238
.Lelse237:
    cmp x1, #5
    b.ne .Lelse239
    movz x10, #0x3769, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl228
    b .Lendif240
.Lelse239:
    cmp x1, #6
    b.ne .Lelse241
    movz x10, #0x22a1, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x23fe, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl228
    b .Lendif242
.Lelse241:
    cmp x1, #7
    b.ne .Lelse243
    movz x10, #0x14c7, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x469f, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl228
    b .Lendif244
.Lelse243:
    cmp x1, #8
    b.ne .Lelse245
    movz x10, #0x9b2, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x5b66, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl228
    b .Lendif246
.Lelse245:
    cmp x1, #9
    b.ne .Lelse247
    movz x10, #0x376, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x6518, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl228
    b .Lendif248
.Lelse247:
    cmp x1, #10
    b.ne .Lelse249
    movz x10, #0xb1, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x688e, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl228
    b .Lendif250
.Lelse249:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl228
    // h = ...
.Lendif250:
.Lendif248:
.Lendif246:
.Lendif244:
.Lendif242:
.Lendif240:
.Lendif238:
.Lendif236:
.Lendif234:
.Lendif232:
.Lendif230:
.Linl228:
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // st = ...
    adrp x16, #0x2f6000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    mov x28, x9
    // zombie = ...
    cmp x28, #3
    cset x9, eq
    str x9, [sp, #8]
    cmp x28, #2
    b.ne .Lendif252
    adrp x16, #0x2f6000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls256
    adrp x16, #0x2f6000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x26, x10
    b.ge .Ls255
.Ls256:
    adrp x16, #0x2f6000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls255
    cmp x21, #16
    b.lt .Lelse253
    // small = ...
.Ls255:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #0]
    // call unlink
    adrp x16, #0x2f6000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif258
    // done = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Ldone227
    // zombie = ...
.Lendif258:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Lendif254
.Lelse253:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f6000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif254:
.Lendif252:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif260
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse261
    // z1 = ...
    mov x20, x19
    b .Lendif262
.Lelse261:
    cmp x19, x20
    b.eq .Lendif264
    // z2 = ...
    mov x24, x19
    b .Ldone227
    // s = ...
.Lendif264:
.Lendif262:
.Lendif260:
    add x9, x21, #1
    mov x21, x9
    b .Lloop226
.Ldone227:
    adrp x16, #0x1a000
    add x16, x16, #2472
    str x22, [x16, x23, lsl #3]
    cmp x25, #1
    b.ne .Lendif266
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif266:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif268
    // call reclaim
    mov x0, x20
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif270
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif270:
.Lendif268:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif272
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif274
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif274:
.Lendif272:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lepi_sweep:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn mc_find  meaning 1dc0de908c48  intents C-1, C-2, C-4
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
    // inlined key_hash  meaning a7aab564921a
    mov x2, x23
    // h@key_hash14 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x1, x9
    // j@key_hash14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop276:
    cmp x0, x2
    b.ge .Ldone277
    // h@key_hash14 = ...
    adrp x16, #0x1a000
    add x16, x16, #2560
    ldrb w10, [x16, x0]
    eor x9, x1, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x1, x9
    // j@key_hash14 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop276
.Ldone277:
    mov x9, x1
    mov x21, x9
    b .Linl275
    // b = ...
.Linl275:
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
.Lloop278:
    cmp x22, #8
    b.ge .Ldone279
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    adrp x16, #0x2f6000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse280
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif283
    // ic = ...
    mov x20, x24
.Lendif283:
    b .Lendif281
.Lelse280:
    adrp x16, #0x2f6000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif285
    adrp x16, #0x2f6000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif285
    // cand = ...
    mov x19, x24
    b .Ldone279
    // w = ...
.Lendif285:
.Lendif281:
    add x9, x22, #1
    mov x22, x9
    b .Lloop278
.Ldone279:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif287
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif287:
    adrp x16, #0x2f6000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x2f6000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif289
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 07b9011f5d8d
.Lendif289:
    adrp x16, #0x2f6000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq15 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop291:
    cmp x0, x1
    b.ge .Ldone292
    add x9, x2, x0
    adrp x16, #0x2f6000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x1a000
    add x16, x16, #2560
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif294
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl290
    // j@key_eq15 = ...
.Lendif294:
    add x9, x0, #1
    mov x0, x9
    b .Lloop291
.Ldone292:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl290
.Linl290:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif296
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif296:
    adrp x16, #0x2f6000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif298
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl299
.Linl299:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif301
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
.Lendif301:
.Lendif298:
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
    b.ne .Lendif303
    cmp x20, #1
    b.le .Lendif303
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif303
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif303:
    cmp x20, x19
    b.eq .Ls306
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif305
.Ls306:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif305:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop307:
    cmp x19, x20
    b.ge .Ldone308
    // d = ...
    add x9, x24, x19
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls311
    cmp x22, #57
    b.le .Lendif310
.Ls311:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif310:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif313
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif313:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop307
.Ldone308:
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
    // fn mc_get  meaning 651f09f8cb14  intents C-1, C-5, C-6
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
    adrp x16, #0x1b000
    add x16, x16, #1984
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x1b000
    add x16, x16, #1472
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1470, lsl #0
    cmp x9, x10
    b.lt .Ls316
    adrp x16, #0x1b000
    add x16, x16, #4032
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #9
    cmp x9, #32
    b.le .Lendif315
.Ls316:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif315:
    adrp x16, #0x35000
    add x16, x16, #192
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif318
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif318:
    cmp x20, x22
    b.le .Lendif320
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif320:
    add x9, x20, #4
    mov x24, x9
    cmp x24, x22
    b.le .Lendif322
    // stop = ...
    mov x24, x22
    // loop (bound 4, proved)
.Lendif322:
.Lloop323:
    cmp x20, x24
    b.ge .Ldone324
    // kl = ...
    adrp x16, #0x1b000
    add x16, x16, #912
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif326
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #192
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif326:
    cmp x23, #1
    b.lt .Lendif328
    // inlined copy_key  meaning a1c644f7ae90
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key17 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop330:
    cmp x0, x1
    b.ge .Ldone331
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    adrp x16, #0x1a000
    add x16, x16, #2560
    strb w9, [x16, x0]
    // j@copy_key17 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop330
    // call mc_find
.Ldone331:
.Linl329:
    mov x0, x23
    bl mc_find
    mov x26, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.eq .Lendif333
    // x = ...
    adrp x16, #0x2f6000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x26, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f6000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x2f6000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x25, x9
    // xb = ...
    adrp x16, #0x2f6000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    adrp x16, #0x2f6000
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
    // inlined out_key  meaning 8cc9813bedb7
    mov x2, x23
    // c@out_key18 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1464
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x1, x9
    // w@out_key18 = ...
    adrp x16, #0x1b000
    add x16, x16, #1984
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // rb@out_key18 = ...
    movz x10, #0x8000, lsl #0
    mul x9, x1, x10
    mov x4, x9
    // j@out_key18 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop335:
    cmp x0, x2
    b.ge .Ldone336
    adrp x16, #0x19000
    add x16, x16, #2560
    ldrb w9, [x16, x0]
    add x11, x3, x0
    movz x12, #0x7fff, lsl #0
    and x11, x11, x12
    add x10, x4, x11
    adrp x16, #0x2f5000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@out_key18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop335
.Ldone336:
    add x9, x3, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #1984
    str w9, [x16, x1, lsl #2]
    // call mc_say
.Linl334:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    adrp x16, #0x2f5000
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
    mov x0, x25
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
    b.ge .Lelse337
    // inlined out_data  meaning b5c8bcf83800
    add x9, x28, x27
    mov x4, x9
    add x9, x25, #2
    mov x2, x9
    // c@out_data19 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1464
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x1, x9
    // w@out_data19 = ...
    adrp x16, #0x1a000
    add x16, x16, #1984
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // rb@out_data19 = ...
    movz x10, #0x8000, lsl #0
    mul x9, x1, x10
    mov x5, x9
    // j@out_data19 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1024, proved)
.Lloop340:
    cmp x0, x2
    b.ge .Ldone341
    add x9, x4, x0
    adrp x16, #0x2f5000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x11, x3, x0
    movz x12, #0x7fff, lsl #0
    and x11, x11, x12
    add x10, x5, x11
    adrp x16, #0x2f5000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@out_data19 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop340
.Ldone341:
    add x9, x3, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #1984
    str w9, [x16, x1, lsl #2]
.Linl339:
    b .Lendif338
    // call push_item
.Lelse337:
    add x12, x25, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif338:
.Lendif333:
.Lendif328:
    add x9, x20, #1
    mov x20, x9
    b .Lloop323
.Ldone324:
    cmp x20, x22
    b.ge .Lendif343
    adrp x16, #0x34000
    add x16, x16, #192
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif343:
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #192
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
    // fn mc_delete  meaning 781321a6af84  intents C-1
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
    b.le .Lendif345
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif345:
    cmp x20, #3
    b.ne .Lendif347
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif350
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl348
    // j@mc_word20 = ...
.Lendif350:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop351:
    cmp x0, x1
    b.ge .Ldone352
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x1a000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif354
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl348
    // j@mc_word20 = ...
.Lendif354:
    add x9, x0, #1
    mov x0, x9
    b .Lloop351
.Ldone352:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl348
    // inlined mc_word  meaning 0128bf2be424
.Linl348:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif357
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl355
    // j@mc_word21 = ...
.Lendif357:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop358:
    cmp x0, x1
    b.ge .Ldone359
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x1a000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif361
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl355
    // j@mc_word21 = ...
.Lendif361:
    add x9, x0, #1
    mov x0, x9
    b .Lloop358
.Ldone359:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl355
.Linl355:
    cmp x23, #1
    b.ne .Lelse362
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif363
.Lelse362:
    cmp x24, #0
    b.ne .Lendif365
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif365:
.Lendif363:
.Lendif347:
    cmp x20, #4
    b.ne .Lendif367
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif370
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl368
    // j@mc_word22 = ...
.Lendif370:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop371:
    cmp x0, x1
    b.ge .Ldone372
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x1a000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif374
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl368
    // j@mc_word22 = ...
.Lendif374:
    add x9, x0, #1
    mov x0, x9
    b .Lloop371
.Ldone372:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl368
    // inlined mc_word  meaning 0128bf2be424
.Linl368:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif377
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl375
    // j@mc_word23 = ...
.Lendif377:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop378:
    cmp x0, x1
    b.ge .Ldone379
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x1a000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif381
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl375
    // j@mc_word23 = ...
.Lendif381:
    add x9, x0, #1
    mov x0, x9
    b .Lloop378
.Ldone379:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl375
.Linl375:
    cmp x24, #1
    b.ne .Lelse382
    cmp x23, #1
    b.ne .Lelse382
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif383
    // call mc_say
.Lelse382:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif383:
.Lendif367:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif385
    cmp x22, #0
    b.ne .Lendif387
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif387:
    b .Lepi_mc_delete
    // found = ...
.Lendif385:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif389
    // inlined copy_key  meaning a1c644f7ae90
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key24 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop391:
    cmp x0, x1
    b.ge .Ldone392
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    adrp x16, #0x19000
    add x16, x16, #2560
    strb w9, [x16, x0]
    // j@copy_key24 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop391
    // call mc_find
.Ldone392:
.Linl390:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif394
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif394:
.Lendif389:
    cmp x22, #1
    b.ne .Lendif396
    b .Lepi_mc_delete
.Lendif396:
    cmp x25, #1
    b.ne .Lelse397
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif398
    // call mc_say
.Lelse397:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif398:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning 9a96dcdffd3d  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif400
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x5, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif403
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl401
    // j@mc_word25 = ...
.Lendif403:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop404:
    cmp x0, x1
    b.ge .Ldone405
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x1a000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif407
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl401
    // j@mc_word25 = ...
.Lendif407:
    add x9, x0, #1
    mov x0, x9
    b .Lloop404
.Ldone405:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl401
    // kl = ...
.Linl401:
.Lendif400:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif409
    cmp x19, #0
    b.ne .Lendif411
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif411:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning e68cc74c181d
.Lendif409:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif414
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif414
    // i@mc_flags26 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif414:
    cmp x1, x0
    b.ne .Lendif416
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl412
    // lo@mc_flags26 = ...
.Lendif416:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop417:
    cmp x0, x1
    b.ge .Ldone418
    // d@mc_flags26 = ...
    add x9, x5, x0
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls421
    cmp x2, #57
    b.le .Lendif420
.Ls421:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl412
    // t@mc_flags26 = ...
.Lendif420:
    movz x10, #0xa, lsl #0
    mul x9, x4, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x6, x9
    // lo@mc_flags26 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    mov x4, x9
    // hi@mc_flags26 = ...
    movz x10, #0xa, lsl #0
    mul x9, x3, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x3, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x3, x10
    b.le .Lendif423
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl412
    // i@mc_flags26 = ...
.Lendif423:
    add x9, x0, #1
    mov x0, x9
    b .Lloop417
.Ldone418:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl412
    // call mc_num
.Linl412:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
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
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
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
    b.eq .Ls426
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls426
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif425
.Ls426:
    cmp x19, #0
    b.ne .Lendif428
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif428:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif425:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif430
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif430:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif432
    cmp x19, #0
    b.ne .Lendif434
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif434:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif432:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse436
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif437
.Lelse436:
    cmp x0, #128
    b.gt .Lelse438
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif439
.Lelse438:
    cmp x0, #256
    b.gt .Lelse440
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif441
.Lelse440:
    cmp x0, #512
    b.gt .Lelse442
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif443
.Lelse442:
    cmp x0, #1024
    b.gt .Lelse444
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif445
.Lelse444:
    cmp x0, #2048
    b.gt .Lelse446
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif447
.Lelse446:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse448
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif449
.Lelse448:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse450
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif451
.Lelse450:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse452
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif453
.Lelse452:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse454
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif455
.Lelse454:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse456
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl435
    b .Lendif457
.Lelse456:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl435
.Lendif457:
.Lendif455:
.Lendif453:
.Lendif451:
.Lendif449:
.Lendif447:
.Lendif445:
.Lendif443:
.Lendif441:
.Lendif439:
.Lendif437:
.Linl435:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif459
    cmp x19, #0
    b.ne .Lendif461
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif461:
    mov x0, x21
    b .Lepi_mc_update
.Lendif459:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif463
    cmp x19, #0
    b.ne .Lendif465
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif465:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif463:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif467
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif467:
    cmp x20, #0
    b.le .Lendif469
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl470
    // deadline = ...
.Linl470:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif469:
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
    b.ne .Lendif472
    cmp x19, #0
    b.ne .Lendif474
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif474:
    mov x0, x21
    b .Lepi_mc_update
.Lendif472:
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
    // fn mc_alloc  meaning a0666bd48e7f  intents C-3, C-4, C-5
mc_alloc:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x22, x0
    mov x20, x1
    mov x24, x2
    mov x27, x3
    mov x28, x4
    mov x25, x5
    // ks = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #8]
    // kl = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // x = alloc ITEM (partition)
    adrp x16, #0x2f5000
    add x16, x16, #2576
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty475
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x2f5000
    add x17, x17, #2664
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x41000
    add x17, x17, #24
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc476
.Lempty475:
    movn x10, #0x0, lsl #0
.Lalloc476:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif478
    // call sweep
    mov x0, x20
    bl sweep
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif480
    // x = alloc ITEM (partition)
    adrp x16, #0x2f5000
    add x16, x16, #2576
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty481
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x2f5000
    add x17, x17, #2664
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x41000
    add x17, x17, #24
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc482
.Lempty481:
    movn x10, #0x0, lsl #0
.Lalloc482:
    mov x19, x10
.Lendif480:
.Lendif478:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif484
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif484:
    cmp x20, #0
    b.ne .Lelse485
    // base = ...
    movz x9, #0x0, lsl #0
    sub x10, x19, #0
    movz x11, #0x40, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x40, lsl #0
    str x9, [sp, #0]
    b .Lendif486
.Lelse485:
    cmp x20, #1
    b.ne .Lelse487
    // base = ...
    movz x9, #0x86c0, lsl #0
    movk x9, #0x8a, lsl #16
    movz x11, #0x2a1b, lsl #0
    movk x11, #0x2, lsl #16
    sub x10, x19, x11
    movz x11, #0x80, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x80, lsl #0
    str x9, [sp, #0]
    b .Lendif488
.Lelse487:
    cmp x20, #2
    b.ne .Lelse489
    // base = ...
    movz x9, #0xd40, lsl #0
    movk x9, #0x115, lsl #16
    movz x11, #0x3f28, lsl #0
    movk x11, #0x3, lsl #16
    sub x10, x19, x11
    movz x11, #0x100, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x100, lsl #0
    str x9, [sp, #0]
    b .Lendif490
.Lelse489:
    cmp x20, #3
    b.ne .Lelse491
    // base = ...
    movz x9, #0xd740, lsl #0
    movk x9, #0x1e4, lsl #16
    movz x11, #0xef2, lsl #0
    movk x11, #0x4, lsl #16
    sub x10, x19, x11
    movz x11, #0x200, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x200, lsl #0
    str x9, [sp, #0]
    b .Lendif492
.Lelse491:
    cmp x20, #4
    b.ne .Lelse493
    // base = ...
    movz x9, #0xe340, lsl #0
    movk x9, #0x2f9, lsl #16
    movz x11, #0x9978, lsl #0
    movk x11, #0x4, lsl #16
    sub x10, x19, x11
    movz x11, #0x400, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x400, lsl #0
    str x9, [sp, #0]
    b .Lendif494
.Lelse493:
    cmp x20, #5
    b.ne .Lelse495
    // base = ...
    movz x9, #0x5740, lsl #0
    movk x9, #0x446, lsl #16
    movz x11, #0xec95, lsl #0
    movk x11, #0x4, lsl #16
    sub x10, x19, x11
    movz x11, #0x800, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    b .Lendif496
.Lelse495:
    cmp x20, #6
    b.ne .Lelse497
    // base = ...
    movz x9, #0x9f40, lsl #0
    movk x9, #0x601, lsl #16
    movz x11, #0x23fe, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x1000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x1000, lsl #0
    str x9, [sp, #0]
    b .Lendif498
.Lelse497:
    cmp x20, #7
    b.ne .Lelse499
    // base = ...
    movz x9, #0xaf40, lsl #0
    movk x9, #0x82b, lsl #16
    movz x11, #0x469f, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x4000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x4000, lsl #0
    str x9, [sp, #0]
    b .Lendif500
.Lelse499:
    cmp x20, #8
    b.ne .Lelse501
    // base = ...
    movz x9, #0x6f40, lsl #0
    movk x9, #0xd5d, lsl #16
    movz x11, #0x5b66, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x1, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x1, lsl #16
    str x9, [sp, #0]
    b .Lendif502
.Lelse501:
    cmp x20, #9
    b.ne .Lelse503
    // base = ...
    movz x9, #0x6f40, lsl #0
    movk x9, #0x170f, lsl #16
    movz x11, #0x6518, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x4, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #0]
    b .Lendif504
.Lelse503:
    cmp x20, #10
    b.ne .Lelse505
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
    mov x26, x9
    // cap = ...
    movz x9, #0xfc, lsl #0
    movk x9, #0x10, lsl #16
    str x9, [sp, #0]
    b .Lendif506
    // base = ...
.Lelse505:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // ITEM[...].base = ...
.Lendif506:
.Lendif504:
.Lendif502:
.Lendif500:
.Lendif498:
.Lendif496:
.Lendif494:
.Lendif492:
.Lendif490:
.Lendif488:
.Lendif486:
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x26, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #0]
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w23, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #28]
    // ITEM[...].flags = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #32]
    // ITEM[...].expires = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x28, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w22, [x16, #40]
    // ITEM[...].mode = ...
    movz x10, #0x3, lsl #0
    and x9, x25, x10
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    movz x10, #0x2, lsl #0
    lsr x9, x25, x10
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 250, proved)
.Lloop507:
    cmp x21, x23
    b.ge .Ldone508
    ldr x9, [sp, #8]
    add x9, x9, x21
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x2f4000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop507
.Ldone508:
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f4000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    adrp x16, #0x32000
    add x16, x16, #448
    str x19, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #1472
    str w9, [x16, x22, lsl #2]
    add x9, x24, #2
    adrp x16, #0x32000
    add x16, x16, #1984
    str w9, [x16, x22, lsl #2]
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
    adrp x16, #0x32000
    add x16, x16, #448
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #448
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f4000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x2f4000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x2f4000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x40000
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
    b.eq .Lendif510
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif510:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif512
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif512:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif514
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif514:
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
    adrp x16, #0x2f4000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif516
    // call unlink
    mov x0, x21
    bl unlink
.Lendif516:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning f6f22dfd2d8f  intents C-1, C-2, C-4, C-5
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
    adrp x16, #0x32000
    add x16, x16, #448
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x25, x9
    // kl = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x24, x9
    // mode = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #43]
    mov x28, x9
    // e = ...
    add x9, x25, x20
    ldr x10, [sp, #24]
    add x9, x9, x10
    mov x26, x9
    adrp x16, #0x2f4000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls519
    add x9, x26, #1
    adrp x16, #0x2f4000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif518
    // call drop_fill
.Ls519:
    mov x0, x22
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif521
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif521:
    b .Lepi_mc_commit
    // j = ...
.Lendif518:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop522:
    cmp x19, x20
    b.ge .Ldone523
    add x9, x25, x19
    adrp x16, #0x2f4000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x18000
    add x16, x16, #2560
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop522
    // call mc_find
.Ldone523:
    mov x0, x20
    bl mc_find
    mov x23, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls527
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Ls526
.Ls527:
    cmp x28, #2
    b.ne .Lendif525
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif525
    // call drop_fill
.Ls526:
    mov x0, x22
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif529
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif529:
    b .Lepi_mc_commit
    // call free_cell
.Lendif525:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x23
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
    // x@link_fill29 = ...
    adrp x16, #0x32000
    add x16, x16, #448
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x2f4000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    adrp x16, #0x2f4000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f4000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #448
    str x9, [x16, x1, lsl #3]
.Linl530:
    cmp x24, #0
    b.ne .Lendif532
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif532:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_execute  meaning 401b57021609  intents C-1
mc_execute:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x21, x0
    mov x23, x1
    movz x9, #0x8000, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1984
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x19000
    add x16, x16, #1472
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls535
    adrp x16, #0x19000
    add x16, x16, #4032
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif534
.Ls535:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_tokens  meaning 5e4b3c19aae2
.Lendif534:
    mov x5, x23
    // t@mc_tokens30 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 15, proved)
.Lloop537:
    cmp x2, #15
    b.ge .Ldone538
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #792
    str x9, [x16, x2, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #912
    str x9, [x16, x2, lsl #3]
    // t@mc_tokens30 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop537
    // k@mc_tokens30 = ...
.Ldone538:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // i@mc_tokens30 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // inw@mc_tokens30 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // st@mc_tokens30 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop539:
    cmp x1, x5
    b.ge .Ldone540
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x1]
    cmp x9, #32
    b.ne .Lelse541
    cmp x4, #1
    b.ne .Lendif544
    cmp x0, #15
    b.ge .Lendif546
    adrp x16, #0x19000
    add x16, x16, #792
    str x3, [x16, x0, lsl #3]
    sub x9, x1, x3
    adrp x16, #0x19000
    add x16, x16, #912
    str x9, [x16, x0, lsl #3]
.Lendif546:
    cmp x0, #15
    b.gt .Lendif548
    // k@mc_tokens30 = ...
    add x9, x0, #1
    mov x0, x9
    // inw@mc_tokens30 = ...
.Lendif548:
    movz x9, #0x0, lsl #0
    mov x4, x9
.Lendif544:
    b .Lendif542
.Lelse541:
    cmp x4, #0
    b.ne .Lendif550
    // st@mc_tokens30 = ...
    mov x3, x1
    // inw@mc_tokens30 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    // i@mc_tokens30 = ...
.Lendif550:
.Lendif542:
    add x9, x1, #1
    mov x1, x9
    b .Lloop539
.Ldone540:
    cmp x4, #1
    b.ne .Lendif552
    cmp x0, #15
    b.ge .Lendif554
    adrp x16, #0x19000
    add x16, x16, #792
    str x3, [x16, x0, lsl #3]
    sub x9, x5, x3
    adrp x16, #0x19000
    add x16, x16, #912
    str x9, [x16, x0, lsl #3]
.Lendif554:
    cmp x0, #15
    b.gt .Lendif556
    // k@mc_tokens30 = ...
    add x9, x0, #1
    mov x0, x9
.Lendif556:
.Lendif552:
    mov x9, x0
    mov x19, x9
    b .Linl536
.Linl536:
    cmp x19, #0
    b.eq .Ls559
    cmp x19, #15
    b.le .Lendif558
    // call mc_say
.Ls559:
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
    // inlined mc_word  meaning 0128bf2be424
.Lendif558:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif562
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl560
    // j@mc_word31 = ...
.Lendif562:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop563:
    cmp x0, x1
    b.ge .Ldone564
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif566
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl560
    // j@mc_word31 = ...
.Lendif566:
    add x9, x0, #1
    mov x0, x9
    b .Lloop563
.Ldone564:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl560
.Linl560:
    cmp x20, #1
    b.ne .Lendif568
    cmp x19, #2
    b.ge .Lendif570
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
.Lendif570:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x24, x0
    movz x10, #0x0, lsl #0
    mov x0, x24
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 0128bf2be424
.Lendif568:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif573
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl571
    // j@mc_word32 = ...
.Lendif573:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop574:
    cmp x0, x1
    b.ge .Ldone575
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif577
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl571
    // j@mc_word32 = ...
.Lendif577:
    add x9, x0, #1
    mov x0, x9
    b .Lloop574
.Ldone575:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl571
    // mode = ...
.Linl571:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif579
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 0128bf2be424
.Lendif579:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif582
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl580
    // j@mc_word33 = ...
.Lendif582:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop583:
    cmp x0, x1
    b.ge .Ldone584
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif586
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl580
    // j@mc_word33 = ...
.Lendif586:
    add x9, x0, #1
    mov x0, x9
    b .Lloop583
.Ldone584:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl580
.Linl580:
    cmp x20, #1
    b.ne .Lendif588
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 0128bf2be424
.Lendif588:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif591
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl589
    // j@mc_word34 = ...
.Lendif591:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop592:
    cmp x0, x1
    b.ge .Ldone593
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif595
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl589
    // j@mc_word34 = ...
.Lendif595:
    add x9, x0, #1
    mov x0, x9
    b .Lloop592
.Ldone593:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl589
.Linl589:
    cmp x20, #1
    b.ne .Lendif597
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif597:
    cmp x22, #0
    b.lt .Lendif599
    cmp x19, #5
    b.lt .Ls602
    cmp x19, #6
    b.le .Lendif601
    // call mc_say
.Ls602:
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
.Lendif601:
    mov x0, x21
    mov x1, x19
    mov x2, x22
    bl mc_update
    mov x25, x0
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x25
    b .Lepi_mc_execute
    // inlined mc_word  meaning 0128bf2be424
.Lendif599:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif605
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl603
    // j@mc_word35 = ...
.Lendif605:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop606:
    cmp x0, x1
    b.ge .Ldone607
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif609
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl603
    // j@mc_word35 = ...
.Lendif609:
    add x9, x0, #1
    mov x0, x9
    b .Lloop606
.Ldone607:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl603
.Linl603:
    cmp x20, #1
    b.ne .Lendif611
    cmp x19, #2
    b.ge .Lelse612
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif613
    // call mc_delete
.Lelse612:
    mov x0, x19
    bl mc_delete
.Lendif613:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 0128bf2be424
.Lendif611:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif616
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl614
    // j@mc_word36 = ...
.Lendif616:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop617:
    cmp x0, x1
    b.ge .Ldone618
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif620
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl614
    // j@mc_word36 = ...
.Lendif620:
    add x9, x0, #1
    mov x0, x9
    b .Lloop617
.Ldone618:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl614
.Linl614:
    cmp x20, #1
    b.ne .Lendif622
    cmp x19, #1
    b.ne .Lendif622
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
    // inlined mc_word  meaning 0128bf2be424
.Lendif622:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif625
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl623
    // j@mc_word37 = ...
.Lendif625:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop626:
    cmp x0, x1
    b.ge .Ldone627
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif629
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl623
    // j@mc_word37 = ...
.Lendif629:
    add x9, x0, #1
    mov x0, x9
    b .Lloop626
.Ldone627:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl623
.Linl623:
    cmp x20, #1
    b.ne .Lendif631
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif631:
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
    // fn shift_rx  meaning e9cc65d0d454  intents C-3
shift_rx:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x24, x0
    mov x21, x1
    // rl = ...
    adrp x16, #0x32000
    add x16, x16, #3776
    ldr w9, [x16, x24, lsl #2]
    mov x23, x9
    cmp x23, #2048
    b.le .Lendif633
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x23, x9
.Lendif633:
    cmp x21, x23
    b.le .Lendif635
    // k = ...
    mov x21, x23
    // rest = ...
.Lendif635:
    sub x9, x23, x21
    mov x20, x9
    // rb = ...
    movz x10, #0x800, lsl #0
    mul x9, x24, x10
    mov x22, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop636:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone637
    add x9, x22, x21
    add x9, x9, x19
    adrp x16, #0x2f4000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x22, x19
    adrp x16, #0x2f4000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop636
    // loop (bound 7, proved)
.Ldone637:
.Lloop638:
    cmp x19, x20
    b.ge .Ldone639
    add x9, x22, x21
    add x9, x9, x19
    adrp x16, #0x2f4000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x22, x19
    adrp x16, #0x2f4000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop638
.Ldone639:
    adrp x16, #0x32000
    add x16, x16, #3776
    str w20, [x16, x24, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn rx_drain  meaning bad6d0403607  intents C-3
rx_drain:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x19, x0
    // avail = ...
    adrp x16, #0x32000
    add x16, x16, #3776
    ldr w9, [x16, x19, lsl #2]
    mov x25, x9
    cmp x25, #2048
    b.le .Lendif641
    // avail = ...
    movz x9, #0x800, lsl #0
    mov x25, x9
.Lendif641:
    cmp x25, #0
    b.ne .Lendif643
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif643:
    adrp x16, #0x32000
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif645
    // x = ...
    adrp x16, #0x32000
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // got = ...
    adrp x16, #0x32000
    add x16, x16, #1472
    ldr w9, [x16, x19, lsl #2]
    mov x27, x9
    // tot = ...
    adrp x16, #0x2f4000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #8]
    // need = ...
    ldr x9, [sp, #8]
    sub x9, x9, x27
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif647
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif647:
    mov x20, x25
    cmp x20, x22
    b.le .Lendif649
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif649:
    adrp x16, #0x2f3000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x2f3000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x27
    mov x26, x9
    // lim = ...
    adrp x16, #0x2f3000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x2f3000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    mov x28, x9
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x28, x10
    b.le .Lendif651
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    mov x28, x9
.Lendif651:
    add x9, x26, x20
    cmp x9, x28
    b.le .Lendif653
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif653:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 256, proved)
.Lloop654:
    add x9, x21, #8
    cmp x9, x20
    b.gt .Ldone655
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    add x9, x9, x21
    adrp x16, #0x2f3000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x2f3000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop654
    // loop (bound 7, proved)
.Ldone655:
.Lloop656:
    cmp x21, x20
    b.ge .Ldone657
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    add x9, x9, x21
    adrp x16, #0x2f3000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x2f3000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop656
.Ldone657:
    add x9, x27, x20
    adrp x16, #0x31000
    add x16, x16, #1472
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    adrp x16, #0x31000
    add x16, x16, #1984
    str w9, [x16, x19, lsl #2]
    // done = ...
    cmp x20, x22
    cset x9, eq
    str x9, [sp, #0]
    // call shift_rx
    mov x0, x19
    mov x1, x20
    bl shift_rx
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif659
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif659:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif645:
    adrp x16, #0x31000
    add x16, x16, #2496
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif661
    // sk = ...
    adrp x16, #0x31000
    add x16, x16, #2624
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif663
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif663:
    mov x20, x25
    cmp x20, x23
    b.le .Lendif665
    // k = ...
    mov x20, x23
    // call shift_rx
.Lendif665:
    mov x0, x19
    mov x1, x20
    bl shift_rx
    sub x9, x23, x20
    adrp x16, #0x31000
    add x16, x16, #2624
    str x9, [x16, x19, lsl #3]
    sub x9, x23, x20
    cmp x9, #0
    b.ne .Lendif667
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2496
    strb w9, [x16, x19]
.Lendif667:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif661:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lepi_rx_drain:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn deliver  meaning 5d7093eb1bfb  intents C-3, C-6
deliver:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x21, x0
    mov x26, x1
    mov x27, x2
    movz x10, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1464
    str x21, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    adrp x16, #0x31000
    add x16, x16, #3776
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #0
    b.ne .Lendif669
    adrp x16, #0x31000
    add x16, x16, #448
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse670
    // x = ...
    adrp x16, #0x31000
    add x16, x16, #448
    ldr x9, [x16, x21, lsl #3]
    mov x25, x9
    // got = ...
    adrp x16, #0x31000
    add x16, x16, #1472
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #8]
    // tot = ...
    adrp x16, #0x2f3000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #48]
    // need = ...
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    sub x9, x9, x10
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif673
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif673:
    mov x20, x27
    cmp x20, x22
    b.le .Lendif675
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif675:
    adrp x16, #0x2f3000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x2f3000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    str x9, [sp, #0]
    // lim = ...
    adrp x16, #0x2f3000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x2f3000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #24]
    ldr x9, [sp, #24]
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.le .Lendif677
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #24]
.Lendif677:
    ldr x9, [sp, #0]
    add x9, x9, x20
    ldr x10, [sp, #24]
    cmp x9, x10
    b.le .Lendif679
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif679:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop680:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone681
    add x9, x26, x19
    adrp x16, #0x6000
    add x16, x16, #1344
    ldr x9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    adrp x16, #0x2f3000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop680
    // loop (bound 7, proved)
.Ldone681:
.Lloop682:
    cmp x19, x20
    b.ge .Ldone683
    add x9, x26, x19
    adrp x16, #0x6000
    add x16, x16, #1344
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    adrp x16, #0x2f3000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop682
.Ldone683:
    ldr x9, [sp, #8]
    add x9, x9, x20
    adrp x16, #0x31000
    add x16, x16, #1472
    str w9, [x16, x21, lsl #2]
    sub x9, x22, x20
    adrp x16, #0x31000
    add x16, x16, #1984
    str w9, [x16, x21, lsl #2]
    // done = ...
    cmp x20, x22
    cset x9, eq
    str x9, [sp, #40]
    // acc = ...
    mov x28, x20
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif685
    // call mc_commit
    mov x0, x21
    bl mc_commit
    // call flush_inline
    mov x0, x21
    bl flush_inline
.Lendif685:
    b .Lendif671
.Lelse670:
    adrp x16, #0x31000
    add x16, x16, #2496
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif687
    // sk = ...
    adrp x16, #0x31000
    add x16, x16, #2624
    ldr x9, [x16, x21, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif689
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif689:
    mov x20, x27
    cmp x20, x24
    b.le .Lendif691
    // k = ...
    mov x20, x24
.Lendif691:
    sub x9, x24, x20
    adrp x16, #0x31000
    add x16, x16, #2624
    str x9, [x16, x21, lsl #3]
    // acc = ...
    mov x28, x20
    sub x9, x24, x20
    cmp x9, #0
    b.ne .Lendif693
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2496
    strb w9, [x16, x21]
    // rl = ...
.Lendif693:
.Lendif687:
.Lendif671:
.Lendif669:
    adrp x16, #0x31000
    add x16, x16, #3776
    ldr w9, [x16, x21, lsl #2]
    mov x23, x9
    cmp x23, #2048
    b.le .Lendif695
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x23, x9
    // k = ...
.Lendif695:
    sub x9, x27, x28
    mov x20, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x23
    cmp x20, x10
    b.le .Lendif697
    // k = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    mov x20, x9
    // d0 = ...
.Lendif697:
    movz x10, #0x800, lsl #0
    mul x9, x21, x10
    add x9, x9, x23
    str x9, [sp, #16]
    // s0 = ...
    add x9, x26, x28
    str x9, [sp, #32]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop698:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone699
    ldr x9, [sp, #32]
    add x9, x9, x19
    adrp x16, #0x6000
    add x16, x16, #1344
    ldr x9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x19
    adrp x16, #0x2f3000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop698
    // loop (bound 7, proved)
.Ldone699:
.Lloop700:
    cmp x19, x20
    b.ge .Ldone701
    ldr x9, [sp, #32]
    add x9, x9, x19
    adrp x16, #0x6000
    add x16, x16, #1344
    ldrb w9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x19
    adrp x16, #0x2f3000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop700
.Ldone701:
    add x9, x23, x20
    adrp x16, #0x31000
    add x16, x16, #3776
    str w9, [x16, x21, lsl #2]
    add x9, x28, x20
    mov x0, x9
    b .Lepi_deliver
.Lepi_deliver:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn tcp_line  meaning b1275b01a65d  intents C-1, C-3, C-6
tcp_line:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x19, x0
    movz x10, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1464
    str x19, [x16, x10, lsl #3]
    adrp x16, #0x31000
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls704
    adrp x16, #0x31000
    add x16, x16, #2496
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif703
    // call rx_drain
.Ls704:
    mov x0, x19
    bl rx_drain
    mov x28, x0
    movz x10, #0x0, lsl #0
    mov x0, x28
    mov x1, x10
    b .Lepi_tcp_line
    // rl = ...
.Lendif703:
    adrp x16, #0x31000
    add x16, x16, #3776
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif706
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // rb = ...
.Lendif706:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x26, x9
    // nl = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 2048, proved)
.Lloop707:
    cmp x20, x24
    b.ge .Ldone708
    add x9, x26, x20
    adrp x16, #0x2f3000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif710
    // nl = ...
    mov x23, x20
    b .Ldone708
    // i = ...
.Lendif710:
    add x9, x20, #1
    mov x20, x9
    b .Lloop707
.Ldone708:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif712
    cmp x24, #2048
    b.ge .Lendif714
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif714:
    adrp x16, #0x31000
    add x16, x16, #3648
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif716
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3648
    strb w9, [x16, x19]
    // call flush_inline
    mov x0, x19
    bl flush_inline
    // call shift_rx
.Lendif716:
    movz x10, #0x800, lsl #0
    mov x0, x19
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif712:
    adrp x16, #0x31000
    add x16, x16, #3648
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif718
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3648
    strb w9, [x16, x19]
    // call shift_rx
    add x10, x23, #1
    mov x0, x19
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // len = ...
.Lendif718:
    mov x22, x23
    cmp x22, #0
    b.le .Lendif720
    sub x10, x22, #1
    add x9, x26, x10
    adrp x16, #0x2f3000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif720
    // len = ...
    sub x9, x22, #1
    mov x22, x9
    // j = ...
.Lendif720:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop721:
    cmp x21, x22
    b.ge .Ldone722
    add x9, x26, x21
    adrp x16, #0x2f3000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x17000
    add x16, x16, #2816
    strb w9, [x16, x21]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop721
    // call mc_execute
.Ldone722:
    mov x0, x19
    mov x1, x22
    bl mc_execute
    mov x25, x0
    mov x27, x1
    cmp x25, #2
    b.ne .Lendif724
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif724:
    cmp x25, #3
    b.ne .Lendif726
    // call flush_inline
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif726:
    add x10, x23, #1
    mov x0, x19
    mov x1, x10
    bl shift_rx
    cmp x27, #0
    b.le .Lendif728
    movz x9, #0x2, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2496
    strb w9, [x16, x19]
    adrp x16, #0x31000
    add x16, x16, #2624
    str x27, [x16, x19, lsl #3]
    // call flush_inline
.Lendif728:
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x11, #0x1, lsl #0
    and x10, x25, x11
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lepi_tcp_line:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn tcp_send  meaning da6d54b9acb6  intents T-1, C-6
tcp_send:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x19, x0
    mov x23, x1
    str x2, [sp, #8]
    mov x26, x3
    str x4, [sp, #16]
    mov x27, x5
    // hl = ...
    movz x9, #0x14, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x27, x11
    add x9, x9, x10
    mov x20, x9
    // d0 = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x20
    mov x28, x9
    // m = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    cmp x26, #0
    b.le .Lendif730
    // call stream_copy
    ldr x10, [sp, #16]
    mov x0, x19
    mov x1, x10
    mov x2, x26
    mov x3, x28
    bl stream_copy
    mov x21, x0
    // Eth.dst_hi in REPLY = ...
.Lendif730:
    adrp x16, #0x32000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
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
    adrp x16, #0x32000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
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
    adrp x16, #0x6000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x20
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
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
    adrp x16, #0x32000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #16]
    lsr x11, x9, #16
    strb w11, [x16, #17]
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply38 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply38 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply38 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop732:
    cmp x1, x2
    b.ge .Ldone733
    // s@csum_reply38 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply38 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop732
.Ldone733:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif735
    // s@csum_reply38 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x6000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply38 = ...
.Lendif735:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply38 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #24]
    b .Linl731
    // Ip4.csum in REPLY = ...
.Linl731:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #24]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x2bcb, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    adrp x16, #0x32000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    ldr x9, [sp, #8]
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #4]
    lsr x11, x9, #16
    strb w11, [x16, #5]
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    movz x10, #0x10, lsl #0
    and x9, x23, x10
    cmp x9, #0
    b.eq .Lelse736
    // Tcp.ack in REPLY = ...
    adrp x16, #0x32000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif737
    // Tcp.ack in REPLY = ...
.Lelse736:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in REPLY = ...
.Lendif737:
    movz x10, #0x4, lsl #0
    sdiv x9, x20, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    strb w23, [x16, #13]
    // rl = ...
    adrp x16, #0x31000
    add x16, x16, #3776
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif739
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // wn = ...
.Lendif739:
    movz x9, #0x800, lsl #0
    sub x9, x9, x24
    mov x22, x9
    cmp x24, #0
    b.ne .Lendif741
    adrp x16, #0x31000
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse742
    // wn = ...
    adrp x16, #0x31000
    add x16, x16, #1984
    ldr w10, [x16, x19, lsl #2]
    add x9, x22, x10
    mov x22, x9
    b .Lendif743
.Lelse742:
    adrp x16, #0x31000
    add x16, x16, #2496
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif745
    // sk = ...
    adrp x16, #0x31000
    add x16, x16, #2624
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    cmp x25, #0
    b.ge .Lendif747
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
.Lendif747:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif749
    // sk = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
    // wn = ...
.Lendif749:
    add x9, x22, x25
    mov x22, x9
.Lendif745:
.Lendif743:
.Lendif741:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.le .Lendif751
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x22, x9
    // Tcp.win in REPLY = ...
.Lendif751:
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x22, #8
    strb w11, [x16, #14]
    strb w22, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x27, #1
    b.ne .Lendif753
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3384
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3384
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3384
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3384
    strb w9, [x16, x10]
    // inlined tcsum_reply  meaning d9fb93e0fa09
.Lendif753:
    add x9, x20, x21
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
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16]
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0x6, lsl #0
    add x11, x20, x21
    add x10, x10, x11
    add x9, x9, x10
    mov x1, x9
    // s@tcsum_reply39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    str x9, [sp, #32]
    b .Linl754
    // Tcp.csum in REPLY = ...
.Linl754:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // call tx_send
    add x9, x28, x21
    mov x0, x9
    bl tx_send
    str x0, [sp, #0]
    movz x10, #0x10, lsl #0
    and x9, x23, x10
    cmp x9, #0
    b.eq .Lendif756
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif756
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #320
    strb w9, [x16, x19]
.Lendif756:
    ldr x9, [sp, #0]
    mov x0, x9
    mov x1, x21
    b .Lepi_tcp_send
.Lepi_tcp_send:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn tcp_close  meaning 545e5b64e7b0  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // x = ...
    adrp x16, #0x30000
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif758
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif758:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop759:
    cmp x21, #32
    b.ge .Ldone760
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    adrp x16, #0x18000
    add x16, x16, #448
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop759
.Ldone760:
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #4032
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3520
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3008
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #1472
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #1984
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2496
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3776
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2496
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2624
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3648
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1472
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1984
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #192
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #320
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2648
    strb w9, [x16, x19]
    // free TCB
    adrp x16, #0x2f2000
    add x16, x16, #3776
    ldr x10, [x16, #0]
    adrp x17, #0x2f2000
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
    // fn tcp_output  meaning 01fe73a5530e  intents T-1, C-6
tcp_output:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x19, x0
    mov x23, x1
    // st = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    cmp x26, #1
    b.ne .Lendif762
    cmp x23, #1
    b.ne .Lendif764
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
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
.Lendif764:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif762:
    cmp x26, #3
    b.eq .Ls767
    cmp x26, #4
    b.ne .Lendif766
.Ls767:
    cmp x23, #1
    b.ne .Lendif769
    // call tcp_send
    movz x10, #0x11, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
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
.Lendif769:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif766:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop770:
    cmp x24, #2
    b.ge .Ldone771
    // una = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    adrp x16, #0x17000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #0]
    // start = ...
    str x25, [sp, #40]
    cmp x23, #1
    b.ne .Lendif773
    // start = ...
    str x22, [sp, #40]
    // sent = ...
.Lendif773:
    ldr x9, [sp, #40]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif775
    // sent = ...
    ldr x9, [sp, #0]
    mov x21, x9
    // n = ...
.Lendif775:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #48]
    // room = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #32]
    ldr x10, [sp, #32]
    cmp x20, x10
    b.le .Lendif777
    // n = ...
    ldr x9, [sp, #32]
    mov x20, x9
.Lendif777:
    cmp x23, #1
    b.ne .Lendif779
    cmp x20, #0
    b.gt .Lendif779
    ldr x9, [sp, #48]
    cmp x9, #0
    b.le .Lendif779
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif779:
    cmp x20, #1460
    b.le .Lendif781
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x20, x9
.Lendif781:
    cmp x20, #0
    b.gt .Lendif783
    b .Ldone771
    // call tcp_send
.Lendif783:
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
    cmp x28, #0
    b.eq .Ls786
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif785
.Ls786:
    b .Ldone771
    // end = ...
.Lendif785:
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
    b.ge .Lendif788
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #8]
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif788:
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif790
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl791
    // TCB[...].deadline = ...
.Linl791:
    ldr x9, [sp, #24]
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // did = ...
.Lendif790:
    movz x9, #0x1, lsl #0
    mov x27, x9
    cmp x23, #1
    b.ne .Lendif793
    b .Ldone771
    // g = ...
.Lendif793:
    add x9, x24, #1
    mov x24, x9
    b .Lloop770
.Ldone771:
    cmp x27, #1
    b.ne .Lendif795
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif795:
    adrp x16, #0x17000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif797
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #1
    b.ne .Lendif797
    cmp x26, #2
    b.ne .Lendif797
    // nxt = ...
    adrp x16, #0x31000
    add x16, x16, #600
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #1
    b.ne .Lelse798
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif799
    // TCB[...].state = ...
.Lelse798:
    movz x9, #0x4, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif799:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl800
    // TCB[...].deadline = ...
.Linl800:
    ldr x9, [sp, #24]
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif797:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lepi_tcp_output:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn tcp_in  meaning 5facaf499d0a  intents T-1, C-3, C-6
tcp_in:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x22, x0
    cmp x22, #40
    b.ge .Lendif802
    b .Lepi_tcp_in
    // doff = ...
.Lendif802:
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x23, x9
    cmp x23, #20
    b.lt .Ls805
    sub x10, x22, #20
    cmp x23, x10
    b.le .Lendif804
.Ls805:
    b .Lepi_tcp_in
    // src = ...
.Lendif804:
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
    mov x26, x9
    // inlined tcsum_rx  meaning 9ba747840e00
    sub x9, x22, #20
    mov x3, x9
    movz x10, #0x10, lsl #0
    lsr x9, x26, x10
    movz x11, #0xffff, lsl #0
    and x10, x26, x11
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
    // s@tcsum_rx42 = ...
    movz x10, #0xffff, lsl #0
    and x9, x5, x10
    movz x11, #0x10, lsl #0
    lsr x10, x5, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx42 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx42 = ...
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
    // nw@tcsum_rx42 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x4, x9
    // k@tcsum_rx42 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop807:
    cmp x2, x4
    b.ge .Ldone808
    // w@tcsum_rx42 = ...
    movz x10, #0x8, lsl #0
    mul x9, x2, x10
    add x9, x9, #34
    adrp x16, #0x5000
    add x16, x16, #1344
    ldr x9, [x16, x9]
    mov x6, x9
    // s@tcsum_rx42 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x6, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rx42 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop807
    // j@tcsum_rx42 = ...
.Ldone808:
    movz x10, #0x8, lsl #0
    mul x9, x4, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop809:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone810
    // s@tcsum_rx42 = ...
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
    // j@tcsum_rx42 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop809
.Ldone810:
    cmp x1, x3
    b.ge .Lendif812
    // s@tcsum_rx42 = ...
    add x10, x1, #34
    adrp x16, #0x5000
    add x16, x16, #1344
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx42 = ...
.Lendif812:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx42 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx42 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx42 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx42 = ...
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
    str x9, [sp, #16]
    b .Linl806
.Linl806:
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif814
    b .Lepi_tcp_in
    // sport = ...
.Lendif814:
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x24, x9
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
    mov x25, x9
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
    str x9, [sp, #8]
    // seglen = ...
    sub x9, x22, #20
    sub x9, x9, x23
    str x9, [sp, #32]
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif816
    // call tcp_rst
    mov x0, x22
    mov x1, x23
    bl tcp_rst
    b .Lepi_tcp_in
    // c = ...
.Lendif816:
    movn x9, #0x0, lsl #0
    mov x20, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop817:
    cmp x21, #128
    b.ge .Ldone818
    adrp x16, #0x32000
    add x16, x16, #2648
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif820
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x26
    b.ne .Lendif822
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif822
    // c = ...
    mov x20, x21
    b .Ldone818
    // s = ...
.Lendif822:
.Lendif820:
    add x9, x21, #1
    mov x21, x9
    b .Lloop817
.Ldone818:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif824
    movz x10, #0x4, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif826
    b .Lepi_tcp_in
.Lendif826:
    movz x10, #0x2, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif828
    movz x10, #0x10, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.ne .Lendif828
    // x = alloc TCB
    adrp x16, #0x2f2000
    add x16, x16, #3776
    ldr x9, [x16, #0]
    cbz x9, .Lempty829
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x2f2000
    add x17, x17, #2752
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc830
.Lempty829:
    movn x9, #0x0, lsl #0
.Lalloc830:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif832
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif832:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl833
    // iss = ...
.Linl833:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    mov x27, x9
    // TCB[...].rip = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w26, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
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
    add x16, x16, #600
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rcv_nxt = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #20]
    // TCB[...].snd_nxt = ...
    add x9, x27, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #600
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
    // TCB[...].deadline = ...
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2648
    strb w9, [x16, x19]
    // call tcp_send
    movz x10, #0x12, lsl #0
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x27
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #48]
    str x1, [sp, #40]
    b .Lepi_tcp_in
    // call tcp_rst
.Lendif828:
    mov x0, x22
    mov x1, x23
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif824:
    movz x10, #0x4, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif835
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    sub x9, x25, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x1, lsl #16
    cmp x9, x10
    b.ge .Lendif837
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif837:
    b .Lepi_tcp_in
.Lendif835:
    movz x10, #0x2, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif839
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse840
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse840
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
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
    str x0, [sp, #48]
    str x1, [sp, #40]
    b .Lendif841
    // call tcp_send
.Lelse840:
    movz x10, #0x10, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
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
    str x0, [sp, #48]
    str x1, [sp, #40]
.Lendif841:
    b .Lepi_tcp_in
.Lendif839:
    movz x10, #0x10, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.ne .Lendif843
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif843:
    ldr x10, [sp, #8]
    mov x0, x20
    mov x1, x10
    mov x2, x22
    mov x3, x23
    bl tcp_ack
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.ne .Lendif845
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif845:
    ldr x11, [sp, #32]
    mov x0, x20
    mov x1, x25
    mov x2, x11
    mov x3, x24
    mov x4, x23
    bl tcp_rest
.Lepi_tcp_in:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn tcp_ack  meaning 9a83517ba8d1  intents T-1, C-5
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif847
    cmp x20, x22
    b.eq .Lendif849
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif849:
    movz x9, #0x2, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // una = ...
    mov x23, x20
.Lendif847:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif851
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif851
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif853
    cmp x20, x22
    b.ne .Lendif853
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif853:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif855
    cmp x20, x22
    b.ne .Lendif855
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif855:
    cmp x21, #0
    b.ge .Lendif857
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif857:
    adrp x16, #0x16000
    add x16, x16, #3008
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif859
    // acked = ...
    adrp x16, #0x16000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif859:
    cmp x21, #0
    b.le .Lendif861
    // inlined stream_ack  meaning 9fe9287b4819
    mov x0, x19
    mov x2, x21
    adrp x16, #0x16000
    add x16, x16, #3008
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #3008
    str w9, [x16, x0, lsl #2]
    // k@stream_ack44 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop863:
    cmp x4, #32
    b.ge .Ldone864
    // cnt@stream_ack44 = ...
    adrp x16, #0x16000
    add x16, x16, #4032
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls867
    cmp x5, #0
    b.ne .Lendif866
.Ls867:
    b .Ldone864
    // h@stream_ack44 = ...
.Lendif866:
    adrp x16, #0x16000
    add x16, x16, #3520
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack44 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack44 = ...
    adrp x16, #0x23000
    add x16, x16, #448
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack44 = ...
    adrp x16, #0x17000
    add x16, x16, #448
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse868
    // a@stream_ack44 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif871
    adrp x16, #0x16000
    add x16, x16, #1472
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #1472
    str w9, [x16, x0, lsl #2]
.Lendif871:
    movn x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #448
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x23000
    add x16, x16, #448
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #448
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #3520
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    adrp x16, #0x16000
    add x16, x16, #4032
    str w9, [x16, x0, lsl #2]
    b .Lendif869
.Lelse868:
    sub x9, x3, x2
    adrp x16, #0x23000
    add x16, x16, #448
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse872
    adrp x16, #0x16000
    add x16, x16, #1472
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #1472
    str w9, [x16, x0, lsl #2]
    b .Lendif873
.Lelse872:
    adrp x16, #0x1f000
    add x16, x16, #448
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    adrp x16, #0x1f000
    add x16, x16, #448
    str w9, [x16, x1, lsl #2]
    adrp x16, #0x27000
    add x16, x16, #448
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    adrp x16, #0x27000
    add x16, x16, #448
    str x9, [x16, x1, lsl #3]
    // a@stream_ack44 = ...
.Lendif873:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack44 = ...
.Lendif869:
    add x9, x4, #1
    mov x4, x9
    b .Lloop863
    // TCB[...].rto = ...
.Ldone864:
.Linl862:
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].retries = ...
.Lendif861:
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    adrp x16, #0x30000
    add x16, x16, #600
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    adrp x16, #0x16000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse874
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse874
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    b .Lendif875
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse874:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl876
    // TCB[...].deadline = ...
.Linl876:
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
.Lendif875:
.Lendif851:
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
    // fn tcp_rest  meaning c3915feddd1e  intents T-1, C-3, C-6
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif878
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif880
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif880
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
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
.Lendif880:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif878:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x20, #0
    b.le .Lendif882
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif882
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    // skipb = ...
    adrp x16, #0x30000
    add x16, x16, #600
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
    b.ge .Lendif884
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif886
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif886:
.Lendif884:
.Lendif882:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif888
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif888
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif890
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #0
    b.ne .Lendif890
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
.Lendif890:
.Lendif888:
    cmp x26, #1
    b.ne .Lendif892
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #320
    strb w9, [x16, x19]
.Lendif892:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn conn_serve  meaning 5a88bd22c747  intents T-1, C-8
conn_serve:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    // did = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif894
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x20, x0
    mov x21, x1
    cmp x21, #1
    b.ne .Lendif896
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // call tcp_output
.Lendif896:
.Lendif894:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif898
    adrp x16, #0x30000
    add x16, x16, #320
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls899
    cmp x20, #1
    b.ne .Lendif898
    // call tcp_send
.Ls899:
    movz x10, #0x10, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
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
    mov x24, x0
    mov x23, x1
.Lendif898:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn conn_tick  meaning 06ea98beb92f  intents T-1, T-5
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif901
    cmp x21, x22
    b.lt .Lendif901
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls904
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse902
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse902
    // call tcp_close
.Ls904:
    mov x0, x19
    bl tcp_close
    b .Lendif903
    // TCB[...].retries = ...
.Lelse902:
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    adrp x16, #0x30000
    add x16, x16, #600
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
    adrp x16, #0x5000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif906
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // TCB[...].rto = ...
.Lendif906:
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x20, [x16, #40]
    // TCB[...].deadline = ...
    add x9, x21, x20
    adrp x16, #0x30000
    add x16, x16, #600
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
.Lendif903:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif901:
    mov x0, x19
    bl conn_serve
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning b8a0109ee7dd  intents T-1
tcp_poll:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x20, x9
    b .Linl907
    // s = ...
.Linl907:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop908:
    cmp x19, #128
    b.ge .Ldone909
    adrp x16, #0x31000
    add x16, x16, #2648
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif911
    // call conn_tick
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // s = ...
.Lendif911:
    add x9, x19, #1
    mov x19, x9
    b .Lloop908
.Ldone909:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn handle_frame  meaning cdea6d2b9c1e  intents C-6, N-4
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
    b.ge .Lendif913
    b .Lepi_handle_frame
    // dh = ...
.Lendif913:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
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
    adrp x16, #0x4000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls916
    movz x10, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif915
.Ls916:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls917
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif915
.Ls917:
    b .Lepi_handle_frame
    // et = ...
.Lendif915:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif919
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif919:
    cmp x23, #2048
    b.ne .Ls922
    cmp x19, #34
    b.ge .Lendif921
.Ls922:
    b .Lepi_handle_frame
.Lendif921:
    movz x9, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif924
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx47 = ...
.Lendif924:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx47 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx47 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop926:
    cmp x1, x2
    b.ge .Ldone927
    // s@csum_rx47 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x4000
    add x16, x16, #1344
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx47 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop926
.Ldone927:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif929
    // s@csum_rx47 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x4000
    add x16, x16, #1344
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx47 = ...
.Lendif929:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx47 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x25, x9
    b .Linl925
.Linl925:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif931
    b .Lepi_handle_frame
    // tlen = ...
.Lendif931:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls934
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif933
.Ls934:
    b .Lepi_handle_frame
.Lendif933:
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
    b.eq .Lendif936
    b .Lepi_handle_frame
.Lendif936:
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
    b.eq .Lendif938
    b .Lepi_handle_frame
    // proto = ...
.Lendif938:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif940
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif940:
    cmp x24, #6
    b.ne .Lendif942
    // call tcp_in
    mov x0, x20
    bl tcp_in
.Lendif942:
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
.Lloop943:
    cmp x19, x20
    b.ge .Ldone944
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x2f000
    add x16, x16, #448
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop943
.Ldone944:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning 8f844041d64d  intents C-1, T-1
main:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    // call put_cmsg
    movz x9, #0x0, lsl #0
    movz x10, #0x60, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // a = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 1048576, proved)
.Lloop945:
    movz x10, #0x10, lsl #16
    cmp x20, x10
    b.ge .Ldone946
    movn x9, #0x0, lsl #0
    adrp x16, #0x2f0000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    // a = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop945
    // b = ...
.Ldone946:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 354623, proved)
.Lloop947:
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x21, x10
    b.ge .Ldone948
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f0000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x21]
    // b = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop947
    // e = ...
.Ldone948:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 128, proved)
.Lloop949:
    cmp x22, #128
    b.ge .Ldone950
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2648
    strb w9, [x16, x22]
    // e = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop949
    // f = ...
.Ldone950:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop951:
    cmp x19, #128
    b.ge .Ldone952
    movn x9, #0x0, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #448
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop951
    // g = ...
.Ldone952:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 4096, proved)
.Lloop953:
    movz x10, #0x1000, lsl #0
    cmp x23, x10
    b.ge .Ldone954
    movn x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #448
    str x9, [x16, x23, lsl #3]
    // g = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop953
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone954:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init48 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif957
    // f@clock_init48 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif957:
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
.Linl955:
    bl net_init
    mov x27, x0
    cmp x27, #0
    b.ne .Lendif959
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call put_cmsg
.Lendif959:
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
.Lloop960:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 32, proved)
.Lloop962:
    cmp x24, #32
    b.ge .Ldone963
    // call rx_poll
    bl rx_poll
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif965
    b .Ldone963
    // call handle_frame
.Lendif965:
    mov x0, x25
    bl handle_frame
    // k = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop962
    // call tcp_poll
.Ldone963:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x26, x0
    cmp x26, #113
    b.ne .Lendif967
    // call put_cmsg
    movz x9, #0x8c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone961
.Lendif967:
    b .Lloop960
.Ldone961:
.Lepi_main:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
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
    b.ne .Lelse968
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop970:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone971
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop970
    // primitive dev_w32
.Ldone971:
    movz x10, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif969
.Lelse968:
    cmp x20, #2
    b.ne .Lelse972
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop974:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone975
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop974
    // primitive dev_w8
.Ldone975:
    movz x10, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif973
.Lelse972:
    cmp x20, #3
    b.ne .Lelse976
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop978:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone979
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop978
    // primitive dev_w32
.Ldone979:
    movz x10, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif977
.Lelse976:
    cmp x20, #4
    b.ne .Lendif981
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #976
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #976
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x4000
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
    adrp x16, #0x4000
    add x16, x16, #976
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif981:
.Lendif977:
.Lendif973:
.Lendif969:
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
    adrp x16, #0x4000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif983
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop984:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone985
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop984
    // primitive dev_r32
.Ldone985:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif983:
    cmp x22, #2
    b.ne .Lendif987
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop988:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone989
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop988
    // primitive dev_r8
.Ldone989:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif987:
    cmp x22, #3
    b.ne .Lendif991
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop992:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone993
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop992
    // primitive dev_r32
.Ldone993:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
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
.Lendif991:
    movz x9, #0x3, lsl #0
    adrp x16, #0x4000
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
.Lloop994:
    cmp x19, #0
    b.ne .Ldone995
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #984
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif997
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif997:
    b .Lloop994
.Ldone995:
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
    adrp x16, #0x4000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif999
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
.Lendif999:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1000:
    b .Lloop1000
.Ldone1001:
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
    adrp x16, #0x4000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1003
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1005
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1005:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1003:
    cmp x20, #2
    b.ne .Lendif1007
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1009
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1009:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1007:
    cmp x20, #3
    b.ne .Lendif1011
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1013
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1013:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1011:
    movz x9, #0x3, lsl #0
    adrp x16, #0x4000
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
    adrp x16, #0x4000
    add x16, x16, #984
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1015
    movz x9, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1015:
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
.Lloop1016:
    cmp x19, x20
    b.ge .Ldone1017
    add x9, x22, x19
    adrp x16, #0x4000
    add x16, x16, #992
    ldrb w9, [x16, x9]
    adrp x16, #0x4000
    add x16, x16, #1840
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1016
.Ldone1017:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #1840
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x4000
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
    adrp x16, #0x4000
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
.Lloop1018:
    cmp x19, x20
    b.ge .Ldone1019
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
    b.ge .Lelse1020
    add x9, x21, #48
    adrp x16, #0x4000
    add x16, x16, #1840
    strh w9, [x16, x19, lsl #1]
    b .Lendif1021
.Lelse1020:
    add x9, x21, #87
    adrp x16, #0x4000
    add x16, x16, #1840
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif1021:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1018
.Ldone1019:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #1840
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x4000
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
    adrp x16, #0x4000
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
    adrp x16, #0x4000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #56
    ldr x9, [x9]
    mov x28, x9
    // primitive fw_call
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2080
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2112
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2080
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2080
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x4000
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
    b.eq .Lendif1023
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif1023:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2080
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // dsz = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2080
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    mov x23, x9
    cmp x23, #32
    b.ge .Lendif1025
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif1025:
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
.Lloop1026:
    cmp x20, #2048
    b.ge .Ldone1027
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone1027
    // d = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
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
    b.ne .Lendif1029
    cmp x24, x21
    b.le .Lendif1029
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif1029:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1026
.Ldone1027:
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
.Lloop1030:
    ldr x10, [sp, #192]
    cmp x22, x10
    b.ge .Ldone1031
    cmp x22, #64
    b.ge .Ldone1031
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
    b.ne .Lendif1033
    ldr x9, [sp, #176]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif1033
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x26, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x26, x10
    mov x26, x9
    b .Ldone1031
    // k = ...
.Lendif1033:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1030
.Ldone1031:
    cmp x26, #0
    b.ne .Lendif1035
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1035:
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
.Lloop1036:
    ldr x10, [sp, #144]
    cmp x20, x10
    b.ge .Ldone1037
    cmp x20, #256
    b.ge .Ldone1037
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
    b.ne .Lendif1039
    // spcr = ...
    ldr x9, [sp, #16]
    mov x19, x9
    b .Ldone1037
    // i = ...
.Lendif1039:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1036
.Ldone1037:
    cmp x19, #0
    b.ne .Lendif1041
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
.Lendif1041:
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
    b.eq .Ls1044
    cmp x21, #14
    b.eq .Ls1044
    cmp x21, #15
    b.ne .Lendif1043
    // kind = ...
.Ls1044:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif1043:
    cmp x21, #0
    b.eq .Ls1047
    cmp x21, #1
    b.eq .Ls1047
    cmp x21, #19
    b.ne .Lendif1046
.Ls1047:
    ldr x9, [sp, #96]
    cmp x9, #32
    b.eq .Ls1050
    ldr x9, [sp, #32]
    cmp x9, #3
    b.ne .Lelse1048
    // kind = ...
.Ls1050:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif1049
    // kind = ...
.Lelse1048:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif1049:
.Lendif1046:
    ldr x9, [sp, #88]
    cmp x9, #0
    b.ne .Ls1053
    cmp x28, #0
    b.ne .Lendif1052
    // kind = ...
.Ls1053:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1052:
    cmp x23, #0
    b.ne .Lendif1055
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
.Lendif1055:
    adrp x16, #0x3b000
    add x16, x16, #16
    str x28, [x16, #0]
    cmp x23, #2
    b.ne .Lendif1057
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #90
    b.eq .Lendif1059
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1059:
.Lendif1057:
    cmp x23, #3
    b.ne .Lendif1061
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif1063
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1063:
.Lendif1061:
    cmp x23, #1
    b.ne .Lendif1065
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1065:
    cmp x23, #2
    b.ne .Lendif1067
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1067:
    cmp x23, #3
    b.ne .Lendif1069
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1069:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x13000
    add x16, x16, #2112
    str x9, [x16, x10, lsl #3]
    // hbytes = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #2112
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif1071
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
    adrp x16, #0x13000
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
    b.ne .Ls1074
    movz x9, #0x1, lsl #0
    adrp x16, #0x13000
    add x16, x16, #2112
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1073
.Ls1074:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x13000
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
.Lendif1073:
.Lendif1071:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #152]
    // loop (bound 3, proved)
.Lloop1075:
    cmp x27, #3
    b.ge .Ldone1076
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x25, #56
    ldr x9, [x9]
    str x9, [sp, #184]
    // primitive fw_call
    ldr x9, [sp, #184]
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
    b.ne .Lendif1078
    // primitive fw_r64
    add x9, x25, #232
    ldr x9, [x9]
    str x9, [sp, #160]
    // primitive fw_call
    ldr x9, [sp, #160]
    ldr x10, [sp, #104]
    movz x11, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2080
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #208]
    ldr x9, [sp, #208]
    cmp x9, #0
    b.ne .Lendif1080
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #152]
    b .Ldone1076
    // tries = ...
.Lendif1080:
.Lendif1078:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1075
.Ldone1076:
    ldr x9, [sp, #152]
    cmp x9, #0
    b.ne .Lendif1082
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1082:
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
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
    adrp x16, #0x3000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1084
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // inlined acpi_find  meaning e96667841dd0
.Lendif1084:
    ldr x9, [sp, #8]
    mov x4, x9
    // primitive fw_r64
    add x9, x4, #24
    ldr x9, [x9]
    mov x2, x9
    // xsdt@acpi_find49 = ...
    movn x10, #0xffff, lsl #48
    and x9, x2, x10
    mov x2, x9
    // primitive fw_r32
    add x9, x2, #4
    ldr w9, [x9]
    mov x6, x9
    // cnt@acpi_find49 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // i@acpi_find49 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 256, proved)
.Lloop1086:
    cmp x0, x3
    b.ge .Ldone1087
    cmp x0, #256
    b.ge .Ldone1087
    // primitive fw_r64
    add x9, x2, #36
    movz x11, #0x8, lsl #0
    mul x10, x0, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x1, x9
    // t@acpi_find49 = ...
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
    b.ne .Lendif1089
    mov x9, x1
    mov x25, x9
    b .Linl1085
    // i@acpi_find49 = ...
.Lendif1089:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1086
.Ldone1087:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl1085
.Linl1085:
    cmp x25, #0
    b.ne .Lendif1091
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif1091:
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
    adrp x16, #0x3b000
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
.Lloop1092:
    cmp x19, x24
    b.gt .Ldone1093
    cmp x20, #0
    b.ge .Ldone1093
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1094:
    cmp x22, #32
    b.ge .Ldone1095
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x3b000
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
    b.ne .Lendif1097
    cmp x23, #3778
    b.eq .Ls1098
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1098
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1099
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1097
    // fbus = ...
.Ls1099:
.Ls1098:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1095
    // dev = ...
.Lendif1097:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1094
    // bus = ...
.Ldone1095:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1092
.Ldone1093:
    cmp x20, #0
    b.ge .Lendif1101
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1101:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
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
    b.ne .Lendif1103
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x3b000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif1103:
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
    b.ne .Lendif1105
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1105:
    adrp x16, #0x3b000
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
    adrp x16, #0x32000
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
.Lloop1106:
    cmp x19, #16
    b.ge .Ldone1107
    adrp x16, #0x32000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x30000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1106
.Ldone1107:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x30000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x32000
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
.Lloop1108:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1109
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x31000
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
    b.ne .Lendif1111
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif1111:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1108
.Ldone1109:
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
    adrp x16, #0x3b000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1113
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1113:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait50 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1115:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1116
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif1118
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1114
    // k@ena_wait50 = ...
.Lendif1118:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1115
.Ldone1116:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1114
.Linl1114:
    cmp x19, #0
    b.ne .Lendif1120
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1120:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait51 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1122:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1123
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1125
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1121
    // k@ena_wait51 = ...
.Lendif1125:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1122
.Ldone1123:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1121
.Linl1121:
    cmp x20, #0
    b.ne .Lendif1127
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait52 = ...
.Lendif1127:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1129:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1130
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1132
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1128
    // k@ena_wait52 = ...
.Lendif1132:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1129
.Ldone1130:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1128
.Linl1128:
    cmp x21, #0
    b.ne .Lendif1134
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1134:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x20, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x24, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x3a000
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

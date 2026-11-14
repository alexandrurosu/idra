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
    adrp x16, #0x316000
    add x16, x16, #3840
    mov sp, x16
    adrp x9, #0x306000
    add x9, x9, #3840
    adrp x10, #0x306000
    add x10, x10, #3840
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
.Lbssd2:
    bl boot
    adrp x9, #0x1e000
    add x9, x9, #864
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x306000
    add x12, x12, #3784
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x103, lsl #16
    add x11, x10, x11
    adrp x12, #0x306000
    add x12, x12, #3792
    str x11, [x12, #0]
    movz x11, #0x3000, lsl #0
    movk x11, #0x109, lsl #16
    add x11, x10, x11
    adrp x12, #0x306000
    add x12, x12, #3800
    str x11, [x12, #0]
    movz x11, #0xa000, lsl #0
    movk x11, #0x10e, lsl #16
    add x11, x10, x11
    adrp x12, #0x306000
    add x12, x12, #3808
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3106, lsl #16
    add x11, x10, x11
    adrp x12, #0x306000
    add x12, x12, #3816
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3186, lsl #16
    add x11, x10, x11
    adrp x12, #0x306000
    add x12, x12, #3824
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31c6, lsl #16
    add x11, x10, x11
    adrp x12, #0x306000
    add x12, x12, #3832
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31ca, lsl #16
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
    // fn net_init  meaning 4e3f6dae2f86  intents N-4
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
    // loop (bound 16, proved)
.Lloop19:
    cmp x19, #16
    b.ge .Ldone20
    movz x9, #0x0, lsl #0
    adrp x16, #0xd000
    add x16, x16, #64
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0xd000
    add x16, x16, #80
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop19
    // i = ...
.Ldone20:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 15, proved)
.Lloop21:
    cmp x19, #15
    b.ge .Ldone22
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x4, lsl #0
    lsr x12, x19, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xf, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xf, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x3e000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x42000
    add x16, x16, #0
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xf, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x42000
    add x16, x16, #0
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xf, lsl #0
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
    b .Lloop21
.Ldone22:
    movz x9, #0xf, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xf, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x52000
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
    // fn setup_rxq  meaning 8abca8c09539  intents N-4
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
    movk x9, #0x10, lsl #16
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
    b.eq .Lendif24
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e = ...
.Lendif24:
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
    cmp x9, #16
    b.eq .Lendif26
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // cqdb = ...
.Lendif26:
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
    b.ge .Ls29
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif28
.Ls29:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif28:
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
    movz x10, #0x10, lsl #16
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
    b.eq .Lendif31
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e2 = ...
.Lendif31:
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
    b.ge .Ls34
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls34
    cmp x19, #0
    b.ne .Lendif33
.Ls34:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif33:
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
    // fn setup_txq  meaning 30c9f828a1a7  intents N-4
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
    movk x9, #0x10, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x40000
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
    adrp x16, #0x40000
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
    b.eq .Lendif36
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e = ...
.Lendif36:
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
    cmp x9, #16
    b.eq .Lendif38
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // cqdb = ...
.Lendif38:
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
    b.ge .Ls41
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif40
.Ls41:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif40:
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
    movz x10, #0x10, lsl #16
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
    b.eq .Lendif43
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e2 = ...
.Lendif43:
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
    b.ge .Ls46
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls46
    cmp x19, #0
    b.ne .Lendif45
.Ls46:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif45:
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
    // fn rx_poll  meaning dfd8e82129cc  intents N-4
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
    movz x10, #0xf, lsl #0
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
    movz x12, #0x4, lsl #0
    lsr x11, x21, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif48
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // primitive dmb
.Lendif48:
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
    cmp x19, #16
    b.ge .Lendif50
    adrp x16, #0xc000
    add x16, x16, #64
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif50
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif50
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #64
    strb w9, [x16, x19]
    cmp x23, #2036
    b.gt .Lendif52
    // n = ...
    mov x24, x23
    // inlined rx_copy  meaning 269433d426b3
    mov x2, x19
    mov x1, x24
    // j@rx_copy1 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop54:
    cmp x0, x1
    b.ge .Ldone55
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x41000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    adrp x16, #0xc000
    add x16, x16, #96
    strb w9, [x16, x0]
    // j@rx_copy1 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop54
    // tl = ...
.Ldone55:
.Linl53:
.Lendif52:
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
    movz x13, #0x4, lsl #0
    lsr x12, x20, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xf, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xf, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x3d000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x41000
    add x16, x16, #0
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xf, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x41000
    add x16, x16, #0
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xf, lsl #0
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
    adrp x16, #0x51000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif50:
    movz x9, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif57
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
    adrp x16, #0x51000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif57:
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
    // fn tx_send  meaning 02487d6f979e  intents N-4
tx_send:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    // inlined tx_reclaim  meaning 7866a6bde3c5
    // k@tx_reclaim2 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 16, proved)
.Lloop59:
    cmp x2, #16
    b.ge .Ldone60
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
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x4, x9
    // w0@tx_reclaim2 = ...
    adrp x16, #0x40000
    add x16, x16, #0
    ldr w9, [x16, x4, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x3, x9
    movz x10, #0x18, lsl #0
    lsr x9, x3, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0x4, lsl #0
    lsr x11, x0, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif62
    b .Ldone60
    // id@tx_reclaim2 = ...
.Lendif62:
    movz x10, #0xffff, lsl #0
    and x9, x3, x10
    mov x1, x9
    cmp x1, #16
    b.ge .Lendif64
    adrp x16, #0xc000
    add x16, x16, #80
    ldrb w9, [x16, x1]
    cmp x9, #1
    b.ne .Lendif64
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #80
    strb w9, [x16, x1]
.Lendif64:
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif66
    // primitive dev_w32
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x7, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x51000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // k@tx_reclaim2 = ...
.Lendif66:
    add x9, x2, #1
    mov x2, x9
    b .Lloop59
    // tl = ...
.Ldone60:
.Linl58:
    movz x9, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x19, x9
    adrp x16, #0xc000
    add x16, x16, #80
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif68
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning 41de8087c0c8
.Lendif68:
    mov x3, x19
    mov x1, x22
    // b@tx_fill3 = ...
    movz x10, #0x800, lsl #0
    mul x9, x3, x10
    mov x2, x9
    // j@tx_fill3 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1600, proved)
.Lloop70:
    cmp x0, x1
    b.ge .Ldone71
    adrp x16, #0xb000
    add x16, x16, #2136
    ldrb w9, [x16, x0]
    add x10, x2, x0
    adrp x16, #0x48000
    add x16, x16, #0
    strb w9, [x16, x10]
    // j@tx_fill3 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop70
    // a = ...
.Ldone71:
.Linl69:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x48000
    add x16, x16, #0
    add x16, x16, x9
    mov x9, x16
    mov x23, x9
    // s = ...
    movz x10, #0x4, lsl #0
    mul x9, x19, x10
    mov x20, x9
    movz x10, #0x1c00, lsl #16
    orr x9, x22, x10
    movz x10, #0x1, lsl #0
    movz x12, #0x4, lsl #0
    lsr x11, x21, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x20, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    add x10, x20, #1
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x23, x10
    add x10, x20, #2
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x23, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x20, #3
    adrp x16, #0x3e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #80
    strb w9, [x16, x19]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x50000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lepi_tx_send:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn arp_in  meaning 45fbd0d61753  intents N-2
arp_in:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #42
    b.ge .Lendif73
    b .Lepi_arp_in
.Lendif73:
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls76
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls76
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls77
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls77
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls78
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
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
    b.eq .Lendif75
.Ls78:
.Ls77:
.Ls76:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif75:
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
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
    add x16, x16, #2136
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
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
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
    add x16, x16, #2136
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
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
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
    add x16, x16, #2136
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
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
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
    add x16, x16, #96
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
    add x16, x16, #2136
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
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
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
    add x16, x16, #2136
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
    // fn icmp_in  meaning 47491b24da07  intents N-3
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
    b.lt .Ls81
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif80
.Ls81:
    b .Lepi_icmp_in
.Lendif80:
    movz x9, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls84
    movz x9, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif83
.Ls84:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif83:
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
.Lloop86:
    cmp x1, x3
    b.ge .Ldone87
    // s@csum_rx4 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0xb000
    add x16, x16, #96
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx4 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop86
.Ldone87:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif89
    // s@csum_rx4 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0xb000
    add x16, x16, #96
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx4 = ...
.Lendif89:
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
    b .Linl85
.Linl85:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif91
    b .Lepi_icmp_in
    // len = ...
.Lendif91:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop92:
    cmp x19, x21
    b.ge .Ldone93
    adrp x16, #0xb000
    add x16, x16, #96
    ldrb w9, [x16, x19]
    adrp x16, #0xb000
    add x16, x16, #2136
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop92
    // Eth.dst_hi in REPLY = ...
.Ldone93:
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
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
    add x16, x16, #2136
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
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
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
    add x16, x16, #2136
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
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
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
    add x16, x16, #2136
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
    add x16, x16, #2136
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
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
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
.Lloop95:
    cmp x1, x2
    b.ge .Ldone96
    // s@csum_reply5 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply5 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop95
.Ldone96:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif98
    // s@csum_reply5 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0xb000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply5 = ...
.Lendif98:
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
    b .Linl94
    // Ip4.csum in REPLY = ...
.Linl94:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
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
.Lloop100:
    cmp x1, x3
    b.ge .Ldone101
    // s@csum_reply6 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply6 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop100
.Ldone101:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif103
    // s@csum_reply6 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0xb000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply6 = ...
.Lendif103:
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
    b .Linl99
    // Icmp.csum in REPLY = ...
.Linl99:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
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
    // fn tcp_rst  meaning 2ebc312e1b4b  intents T-3
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
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif105
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif105:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
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
    add x16, x16, #96
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
    add x16, x16, #2136
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
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
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
    add x16, x16, #2136
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
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
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
    adrp x16, #0xb000
    add x16, x16, #2136
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
.Lloop107:
    cmp x1, x2
    b.ge .Ldone108
    // s@csum_reply7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply7 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop107
.Ldone108:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif110
    // s@csum_reply7 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0xb000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply7 = ...
.Lendif110:
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
    b .Linl106
    // Ip4.csum in REPLY = ...
.Linl106:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse111
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #96
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
    add x16, x16, #2136
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
    add x16, x16, #2136
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
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif112
    // Tcp.seq in REPLY = ...
.Lelse111:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
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
    add x16, x16, #96
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
    add x16, x16, #2136
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
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif112:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined tcsum_reply  meaning 4a2087c32a0d
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
    mov x3, x9
    // s@tcsum_reply8 = ...
    mov x0, x3
    // k@tcsum_reply8 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_reply8 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop114:
    cmp x1, x2
    b.ge .Ldone115
    // s@tcsum_reply8 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_reply8 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop114
.Ldone115:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif117
    // s@tcsum_reply8 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #34
    adrp x16, #0xa000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply8 = ...
.Lendif117:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply8 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x24, x9
    b .Linl113
    // Tcp.csum in REPLY = ...
.Linl113:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
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
.Lloop118:
    cmp x19, #0
    b.le .Ldone119
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
    b.ge .Lelse120
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif121
    // call uart_putc
.Lelse120:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif121:
    b .Lloop118
.Ldone119:
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
.Lloop122:
    cmp x19, x20
    b.ge .Ldone123
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x1b000
    add x16, x16, #880
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop122
.Ldone123:
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
    b.ge .Lelse124
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif125
.Lelse124:
    movz x10, #0x3f28, lsl #0
    movk x10, #0x3, lsl #16
    cmp x19, x10
    b.ge .Lelse126
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif127
.Lelse126:
    movz x10, #0xef2, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse128
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif129
.Lelse128:
    movz x10, #0x9978, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse130
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif131
.Lelse130:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse132
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif133
.Lelse132:
    movz x10, #0x23fe, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse134
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif135
.Lelse134:
    movz x10, #0x469f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse136
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif137
.Lelse136:
    movz x10, #0x5b66, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse138
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif139
.Lelse138:
    movz x10, #0x6518, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse140
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif141
.Lelse140:
    movz x10, #0x688e, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse142
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif143
.Lelse142:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif143:
.Lendif141:
.Lendif139:
.Lendif137:
.Lendif135:
.Lendif133:
.Lendif131:
.Lendif129:
.Lendif127:
.Lendif125:
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
.Lloop144:
    cmp x19, x20
    b.ge .Ldone145
    // inlined out_putc  meaning 409a110e189d
    add x9, x21, x19
    adrp x16, #0x1b000
    add x16, x16, #3880
    ldrb w9, [x16, x9]
    mov x2, x9
    // c@out_putc9 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #216
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc9 = ...
    adrp x16, #0x1c000
    add x16, x16, #736
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x10, #0xff, lsl #0
    and x9, x2, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x303000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1c000
    add x16, x16, #736
    str w9, [x16, x0, lsl #2]
    // j = ...
.Linl146:
    add x9, x19, #1
    mov x19, x9
    b .Lloop144
.Ldone145:
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
.Lloop147:
    cmp x19, #20
    b.ge .Ldone148
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    adrp x16, #0x1b000
    add x16, x16, #3616
    strb w9, [x16, x19]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x20, x10
    mov x20, x9
    cmp x20, #0
    b.ne .Lendif150
    b .Ldone148
.Lendif150:
    b .Lloop147
    // loop (bound 20, proved)
.Ldone148:
.Lloop151:
    cmp x19, #0
    b.le .Ldone152
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // inlined out_putc  meaning 409a110e189d
    adrp x16, #0x1b000
    add x16, x16, #3616
    ldrb w9, [x16, x19]
    mov x2, x9
    // c@out_putc10 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #216
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc10 = ...
    adrp x16, #0x1c000
    add x16, x16, #736
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x10, #0xff, lsl #0
    and x9, x2, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x303000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1c000
    add x16, x16, #736
    str w9, [x16, x0, lsl #2]
.Linl153:
    b .Lloop151
.Ldone152:
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
    add x16, x16, #736
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x1c000
    add x16, x16, #1248
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x1c000
    add x16, x16, #736
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x1c000
    add x16, x16, #1248
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif155
    b .Lepi_flush_inline
    // cnt = ...
.Lendif155:
    adrp x16, #0x1c000
    add x16, x16, #2784
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    adrp x16, #0x1c000
    add x16, x16, #2272
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    adrp x16, #0x1c000
    add x16, x16, #1760
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1c000
    add x16, x16, #1760
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif157
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    adrp x16, #0x1c000
    add x16, x16, #3296
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif159
    adrp x16, #0x28000
    add x16, x16, #3296
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x28000
    add x16, x16, #3296
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif159:
.Lendif157:
    cmp x20, #32
    b.ge .Lendif161
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #3296
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x24000
    add x16, x16, #3296
    str w9, [x16, x22, lsl #2]
    adrp x16, #0x28000
    add x16, x16, #3296
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    adrp x16, #0x1c000
    add x16, x16, #2784
    str w9, [x16, x19, lsl #2]
.Lendif161:
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
    add x16, x16, #2784
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif163
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    adrp x16, #0x1c000
    add x16, x16, #2272
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    adrp x16, #0x1c000
    add x16, x16, #3296
    str x22, [x16, x20, lsl #3]
    adrp x16, #0x24000
    add x16, x16, #3296
    str w23, [x16, x20, lsl #2]
    adrp x16, #0x28000
    add x16, x16, #3296
    str w24, [x16, x20, lsl #2]
    adrp x16, #0x303000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    adrp x16, #0x2c000
    add x16, x16, #3296
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    adrp x16, #0x1c000
    add x16, x16, #2784
    str w9, [x16, x19, lsl #2]
    adrp x16, #0x1c000
    add x16, x16, #1760
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1c000
    add x16, x16, #1760
    str w9, [x16, x19, lsl #2]
.Lendif163:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn stream_copy  meaning 426530fc7789  intents C-1, C-5, C-6
stream_copy:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x21, x0
    str x1, [sp, #32]
    mov x27, x2
    str x3, [sp, #0]
    // inlined stream_seek  meaning 8bcc8add9dbf
    mov x1, x21
    ldr x9, [sp, #32]
    str x9, [sp, #48]
    // h@stream_seek11 = ...
    adrp x16, #0x1c000
    add x16, x16, #2272
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek11 = ...
    adrp x16, #0x1c000
    add x16, x16, #2784
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif166
    // cnt@stream_seek11 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek11 = ...
.Lendif166:
    adrp x16, #0x1c000
    add x16, x16, #224
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek11 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek11 = ...
    ldr x9, [sp, #48]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop167:
    cmp x0, x2
    b.ge .Ldone168
    // s@stream_seek11 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek11 = ...
    adrp x16, #0x28000
    add x16, x16, #3296
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif170
    b .Ldone168
    // off@stream_seek11 = ...
.Lendif170:
    sub x9, x4, x3
    mov x4, x9
    adrp x16, #0x1c000
    add x16, x16, #3296
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif172
    // rpos@stream_seek11 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek11 = ...
.Lendif172:
    add x9, x0, #1
    mov x0, x9
    b .Lloop167
.Ldone168:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x20, x9
    mov x22, x10
    mov x26, x11
    b .Linl164
    // cnt = ...
.Linl164:
    adrp x16, #0x1c000
    add x16, x16, #2784
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    cmp x24, #32
    b.le .Lendif174
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x24, x9
    // h = ...
.Lendif174:
    adrp x16, #0x1c000
    add x16, x16, #2272
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #16]
    // cb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x21, x10
    str x9, [sp, #40]
    // len = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // x = ...
    movn x9, #0x0, lsl #0
    str x9, [sp, #24]
    // pb = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, x24
    b.ge .Lendif176
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x21, x10
    ldr x10, [sp, #16]
    add x10, x10, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    // len = ...
    adrp x16, #0x28000
    add x16, x16, #3296
    ldr w9, [x16, x23, lsl #2]
    mov x25, x9
    // x = ...
    adrp x16, #0x1c000
    add x16, x16, #3296
    ldr x9, [x16, x23, lsl #3]
    str x9, [sp, #24]
    // pb = ...
    adrp x16, #0x2c000
    add x16, x16, #3296
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    mov x28, x9
    // j = ...
.Lendif176:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1492, proved)
.Lloop177:
    cmp x19, x27
    b.ge .Ldone178
    cmp x20, x24
    b.ge .Ldone178
    cmp x22, x25
    b.lt .Lelse179
    ldr x9, [sp, #24]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif182
    // rpos = ...
    add x9, x26, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    // q = ...
.Lendif182:
    add x9, x20, #1
    mov x20, x9
    // off = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x21, x10
    ldr x10, [sp, #16]
    add x10, x10, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    // len = ...
    adrp x16, #0x28000
    add x16, x16, #3296
    ldr w9, [x16, x23, lsl #2]
    mov x25, x9
    // x = ...
    adrp x16, #0x1c000
    add x16, x16, #3296
    ldr x9, [x16, x23, lsl #3]
    str x9, [sp, #24]
    // pb = ...
    adrp x16, #0x2c000
    add x16, x16, #3296
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    mov x28, x9
    b .Lendif180
.Lelse179:
    ldr x9, [sp, #24]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse183
    ldr x9, [sp, #40]
    add x10, x26, x22
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x303000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    adrp x16, #0xa000
    add x16, x16, #2136
    strb w9, [x16, x10]
    b .Lendif184
    // a = ...
.Lelse183:
    add x9, x28, x22
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.ge .Lendif186
    ldr x9, [sp, #8]
    adrp x16, #0x303000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    adrp x16, #0xa000
    add x16, x16, #2136
    strb w9, [x16, x10]
    // off = ...
.Lendif186:
.Lendif184:
    add x9, x22, #1
    mov x22, x9
    // j = ...
    add x9, x19, #1
    mov x19, x9
.Lendif180:
    b .Lloop177
.Ldone178:
    mov x0, x19
    b .Lepi_stream_copy
.Lepi_stream_copy:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
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
    adrp x16, #0x303000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x303000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse187
    movz x9, #0x0, lsl #0
    adrp x16, #0x303000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x303000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x303000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x4f000
    add x17, x17, #24
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif188
.Lelse187:
    movz x9, #0x3, lsl #0
    adrp x16, #0x303000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif188:
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
    adrp x16, #0x303000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    ldrb w9, [x16, x20]
    cmp x9, #3
    b.eq .Lendif190
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif190:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop191:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone192
    adrp x16, #0x1c000
    add x16, x16, #3296
    ldr x9, [x16, x19, lsl #3]
    cmp x9, x20
    b.ne .Lendif194
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif194:
    add x9, x19, #1
    mov x19, x9
    b .Lloop191
.Ldone192:
    movz x9, #0x0, lsl #0
    adrp x16, #0x302000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x20]
    // call class_of
    mov x0, x20
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x302000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x302000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x4e000
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
    b .Linl195
    // h = ...
.Linl195:
    adrp x16, #0x1a000
    add x16, x16, #1224
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
.Lloop196:
    cmp x21, #32
    b.ge .Ldone197
    // inlined class_slot  meaning 3b8b798c0e27
    mov x1, x23
    mov x0, x22
    cmp x1, #0
    b.ne .Lelse199
    movz x10, #0x2a1b, lsl #0
    movk x10, #0x2, lsl #16
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    mov x19, x9
    b .Linl198
    b .Lendif200
.Lelse199:
    cmp x1, #1
    b.ne .Lelse201
    movz x10, #0x150d, lsl #0
    movk x10, #0x1, lsl #16
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x2a1b, lsl #0
    movk x10, #0x2, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl198
    b .Lendif202
.Lelse201:
    cmp x1, #2
    b.ne .Lelse203
    movz x10, #0xcfca, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x3f28, lsl #0
    movk x10, #0x3, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl198
    b .Lendif204
.Lelse203:
    cmp x1, #3
    b.ne .Lelse205
    movz x10, #0x8a86, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0xef2, lsl #0
    movk x10, #0x4, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl198
    b .Lendif206
.Lelse205:
    cmp x1, #4
    b.ne .Lelse207
    movz x10, #0x531d, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x9978, lsl #0
    movk x10, #0x4, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl198
    b .Lendif208
.Lelse207:
    cmp x1, #5
    b.ne .Lelse209
    movz x10, #0x3769, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl198
    b .Lendif210
.Lelse209:
    cmp x1, #6
    b.ne .Lelse211
    movz x10, #0x22a1, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x23fe, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl198
    b .Lendif212
.Lelse211:
    cmp x1, #7
    b.ne .Lelse213
    movz x10, #0x14c7, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x469f, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl198
    b .Lendif214
.Lelse213:
    cmp x1, #8
    b.ne .Lelse215
    movz x10, #0x9b2, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x5b66, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl198
    b .Lendif216
.Lelse215:
    cmp x1, #9
    b.ne .Lelse217
    movz x10, #0x376, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x6518, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl198
    b .Lendif218
.Lelse217:
    cmp x1, #10
    b.ne .Lelse219
    movz x10, #0xb1, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x688e, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl198
    b .Lendif220
.Lelse219:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl198
    // h = ...
.Lendif220:
.Lendif218:
.Lendif216:
.Lendif214:
.Lendif212:
.Lendif210:
.Lendif208:
.Lendif206:
.Lendif204:
.Lendif202:
.Lendif200:
.Linl198:
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // st = ...
    adrp x16, #0x302000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    mov x28, x9
    // zombie = ...
    cmp x28, #3
    cset x9, eq
    str x9, [sp, #8]
    cmp x28, #2
    b.ne .Lendif222
    adrp x16, #0x302000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls226
    adrp x16, #0x302000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x26, x10
    b.ge .Ls225
.Ls226:
    adrp x16, #0x302000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls225
    cmp x21, #16
    b.lt .Lelse223
    // small = ...
.Ls225:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #0]
    // call unlink
    adrp x16, #0x302000
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
    b.ne .Lendif228
    // done = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Ldone197
    // zombie = ...
.Lendif228:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Lendif224
.Lelse223:
    movz x9, #0x0, lsl #0
    adrp x16, #0x302000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif224:
.Lendif222:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif230
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse231
    // z1 = ...
    mov x20, x19
    b .Lendif232
.Lelse231:
    cmp x19, x20
    b.eq .Lendif234
    // z2 = ...
    mov x24, x19
    b .Ldone197
    // s = ...
.Lendif234:
.Lendif232:
.Lendif230:
    add x9, x21, #1
    mov x21, x9
    b .Lloop196
.Ldone197:
    adrp x16, #0x1a000
    add x16, x16, #1224
    str x22, [x16, x23, lsl #3]
    cmp x25, #1
    b.ne .Lendif236
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif236:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif238
    // call reclaim
    mov x0, x20
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif240
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif240:
.Lendif238:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif242
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif244
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif244:
.Lendif242:
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
.Lloop246:
    cmp x0, x2
    b.ge .Ldone247
    // h@key_hash14 = ...
    adrp x16, #0x1a000
    add x16, x16, #1312
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
    b .Lloop246
.Ldone247:
    mov x9, x1
    mov x21, x9
    b .Linl245
    // b = ...
.Linl245:
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
.Lloop248:
    cmp x22, #8
    b.ge .Ldone249
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    adrp x16, #0x302000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse250
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif253
    // ic = ...
    mov x20, x24
.Lendif253:
    b .Lendif251
.Lelse250:
    adrp x16, #0x302000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif255
    adrp x16, #0x302000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif255
    // cand = ...
    mov x19, x24
    b .Ldone249
    // w = ...
.Lendif255:
.Lendif251:
    add x9, x22, #1
    mov x22, x9
    b .Lloop248
.Ldone249:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif257
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif257:
    adrp x16, #0x302000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x302000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif259
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 07b9011f5d8d
.Lendif259:
    adrp x16, #0x302000
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
.Lloop261:
    cmp x0, x1
    b.ge .Ldone262
    add x9, x2, x0
    adrp x16, #0x302000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x1a000
    add x16, x16, #1312
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif264
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl260
    // j@key_eq15 = ...
.Lendif264:
    add x9, x0, #1
    mov x0, x9
    b .Lloop261
.Ldone262:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl260
.Linl260:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif266
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif266:
    adrp x16, #0x302000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif268
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl269
.Linl269:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif271
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
.Lendif271:
.Lendif268:
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
    b.ne .Lendif273
    cmp x20, #1
    b.le .Lendif273
    adrp x16, #0x1a000
    add x16, x16, #1568
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif273
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif273:
    cmp x20, x19
    b.eq .Ls276
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif275
.Ls276:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif275:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop277:
    cmp x19, x20
    b.ge .Ldone278
    // d = ...
    add x9, x24, x19
    adrp x16, #0x1a000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls281
    cmp x22, #57
    b.le .Lendif280
.Ls281:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif280:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif283
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif283:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop277
.Ldone278:
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
    add x16, x16, #736
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x1b000
    add x16, x16, #224
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1470, lsl #0
    cmp x9, x10
    b.lt .Ls286
    adrp x16, #0x1b000
    add x16, x16, #2784
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #9
    cmp x9, #32
    b.le .Lendif285
.Ls286:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif285:
    adrp x16, #0x34000
    add x16, x16, #3040
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif288
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif288:
    cmp x20, x22
    b.le .Lendif290
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif290:
    add x9, x20, #4
    mov x24, x9
    cmp x24, x22
    b.le .Lendif292
    // stop = ...
    mov x24, x22
    // loop (bound 4, proved)
.Lendif292:
.Lloop293:
    cmp x20, x24
    b.ge .Ldone294
    // kl = ...
    adrp x16, #0x1a000
    add x16, x16, #3760
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif296
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #3040
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif296:
    cmp x23, #1
    b.lt .Lendif298
    // inlined copy_key  meaning a1c644f7ae90
    adrp x16, #0x1a000
    add x16, x16, #3640
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key17 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop300:
    cmp x0, x1
    b.ge .Ldone301
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    adrp x16, #0x1a000
    add x16, x16, #1312
    strb w9, [x16, x0]
    // j@copy_key17 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop300
    // call mc_find
.Ldone301:
.Linl299:
    mov x0, x23
    bl mc_find
    mov x26, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.eq .Lendif303
    // x = ...
    adrp x16, #0x302000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x26, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x302000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x302000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x25, x9
    // xb = ...
    adrp x16, #0x302000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    adrp x16, #0x302000
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
    add x16, x16, #216
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x1, x9
    // w@out_key18 = ...
    adrp x16, #0x1b000
    add x16, x16, #736
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
.Lloop305:
    cmp x0, x2
    b.ge .Ldone306
    adrp x16, #0x1a000
    add x16, x16, #1312
    ldrb w9, [x16, x0]
    add x11, x3, x0
    movz x12, #0x7fff, lsl #0
    and x11, x11, x12
    add x10, x4, x11
    adrp x16, #0x302000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@out_key18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop305
.Ldone306:
    add x9, x3, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #736
    str w9, [x16, x1, lsl #2]
    // call mc_say
.Linl304:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    adrp x16, #0x302000
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
    b.ge .Lelse307
    // inlined out_data  meaning b5c8bcf83800
    add x9, x28, x27
    mov x4, x9
    add x9, x25, #2
    mov x2, x9
    // c@out_data19 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #216
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x1, x9
    // w@out_data19 = ...
    adrp x16, #0x1b000
    add x16, x16, #736
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
.Lloop310:
    cmp x0, x2
    b.ge .Ldone311
    add x9, x4, x0
    adrp x16, #0x302000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x11, x3, x0
    movz x12, #0x7fff, lsl #0
    and x11, x11, x12
    add x10, x5, x11
    adrp x16, #0x302000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@out_data19 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop310
.Ldone311:
    add x9, x3, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #736
    str w9, [x16, x1, lsl #2]
.Linl309:
    b .Lendif308
    // call push_item
.Lelse307:
    add x12, x25, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif308:
.Lendif303:
.Lendif298:
    add x9, x20, #1
    mov x20, x9
    b .Lloop293
.Ldone294:
    cmp x20, x22
    b.ge .Lendif313
    adrp x16, #0x34000
    add x16, x16, #3040
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif313:
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #3040
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
    b.le .Lendif315
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif315:
    cmp x20, #3
    b.ne .Lendif317
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif320
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl318
    // j@mc_word20 = ...
.Lendif320:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop321:
    cmp x0, x1
    b.ge .Ldone322
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x1a000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif324
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl318
    // j@mc_word20 = ...
.Lendif324:
    add x9, x0, #1
    mov x0, x9
    b .Lloop321
.Ldone322:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl318
    // inlined mc_word  meaning 0128bf2be424
.Linl318:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif327
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl325
    // j@mc_word21 = ...
.Lendif327:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop328:
    cmp x0, x1
    b.ge .Ldone329
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x1a000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif331
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl325
    // j@mc_word21 = ...
.Lendif331:
    add x9, x0, #1
    mov x0, x9
    b .Lloop328
.Ldone329:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl325
.Linl325:
    cmp x23, #1
    b.ne .Lelse332
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif333
.Lelse332:
    cmp x24, #0
    b.ne .Lendif335
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif335:
.Lendif333:
.Lendif317:
    cmp x20, #4
    b.ne .Lendif337
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif340
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl338
    // j@mc_word22 = ...
.Lendif340:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop341:
    cmp x0, x1
    b.ge .Ldone342
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x19000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif344
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl338
    // j@mc_word22 = ...
.Lendif344:
    add x9, x0, #1
    mov x0, x9
    b .Lloop341
.Ldone342:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl338
    // inlined mc_word  meaning 0128bf2be424
.Linl338:
    movz x9, #0x3, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif347
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl345
    // j@mc_word23 = ...
.Lendif347:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop348:
    cmp x0, x1
    b.ge .Ldone349
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x19000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif351
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl345
    // j@mc_word23 = ...
.Lendif351:
    add x9, x0, #1
    mov x0, x9
    b .Lloop348
.Ldone349:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl345
.Linl345:
    cmp x24, #1
    b.ne .Lelse352
    cmp x23, #1
    b.ne .Lelse352
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif353
    // call mc_say
.Lelse352:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif353:
.Lendif337:
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif355
    cmp x22, #0
    b.ne .Lendif357
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif357:
    b .Lepi_mc_delete
    // found = ...
.Lendif355:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif359
    // inlined copy_key  meaning a1c644f7ae90
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key24 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop361:
    cmp x0, x1
    b.ge .Ldone362
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    adrp x16, #0x19000
    add x16, x16, #1312
    strb w9, [x16, x0]
    // j@copy_key24 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop361
    // call mc_find
.Ldone362:
.Linl360:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif364
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif364:
.Lendif359:
    cmp x22, #1
    b.ne .Lendif366
    b .Lepi_mc_delete
.Lendif366:
    cmp x25, #1
    b.ne .Lelse367
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif368
    // call mc_say
.Lelse367:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif368:
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
    b.ne .Lendif370
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x5, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif373
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl371
    // j@mc_word25 = ...
.Lendif373:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop374:
    cmp x0, x1
    b.ge .Ldone375
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x19000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif377
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl371
    // j@mc_word25 = ...
.Lendif377:
    add x9, x0, #1
    mov x0, x9
    b .Lloop374
.Ldone375:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl371
    // kl = ...
.Linl371:
.Lendif370:
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif379
    cmp x19, #0
    b.ne .Lendif381
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif381:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning e68cc74c181d
.Lendif379:
    movz x9, #0x2, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif384
    adrp x16, #0x19000
    add x16, x16, #1568
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif384
    // i@mc_flags26 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif384:
    cmp x1, x0
    b.ne .Lendif386
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl382
    // lo@mc_flags26 = ...
.Lendif386:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop387:
    cmp x0, x1
    b.ge .Ldone388
    // d@mc_flags26 = ...
    add x9, x5, x0
    adrp x16, #0x19000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls391
    cmp x2, #57
    b.le .Lendif390
.Ls391:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl382
    // t@mc_flags26 = ...
.Lendif390:
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
    b.le .Lendif393
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl382
    // i@mc_flags26 = ...
.Lendif393:
    add x9, x0, #1
    mov x0, x9
    b .Lloop387
.Ldone388:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl382
    // call mc_num
.Linl382:
    movz x9, #0x3, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3760
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
    adrp x16, #0x19000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3760
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
    b.eq .Ls396
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls396
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif395
.Ls396:
    cmp x19, #0
    b.ne .Lendif398
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif398:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif395:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif400
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif400:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif402
    cmp x19, #0
    b.ne .Lendif404
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif404:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif402:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse406
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif407
.Lelse406:
    cmp x0, #128
    b.gt .Lelse408
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif409
.Lelse408:
    cmp x0, #256
    b.gt .Lelse410
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif411
.Lelse410:
    cmp x0, #512
    b.gt .Lelse412
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif413
.Lelse412:
    cmp x0, #1024
    b.gt .Lelse414
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif415
.Lelse414:
    cmp x0, #2048
    b.gt .Lelse416
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif417
.Lelse416:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse418
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif419
.Lelse418:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse420
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif421
.Lelse420:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse422
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif423
.Lelse422:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse424
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif425
.Lelse424:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse426
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl405
    b .Lendif427
.Lelse426:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl405
.Lendif427:
.Lendif425:
.Lendif423:
.Lendif421:
.Lendif419:
.Lendif417:
.Lendif415:
.Lendif413:
.Lendif411:
.Lendif409:
.Lendif407:
.Linl405:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif429
    cmp x19, #0
    b.ne .Lendif431
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif431:
    mov x0, x21
    b .Lepi_mc_update
.Lendif429:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif433
    cmp x19, #0
    b.ne .Lendif435
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif435:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif433:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif437
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif437:
    cmp x20, #0
    b.le .Lendif439
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl440
    // deadline = ...
.Linl440:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #3736
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif439:
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
    b.ne .Lendif442
    cmp x19, #0
    b.ne .Lendif444
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif444:
    mov x0, x21
    b .Lepi_mc_update
.Lendif442:
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
    adrp x16, #0x19000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #8]
    // kl = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // x = alloc ITEM (partition)
    adrp x16, #0x301000
    add x16, x16, #2576
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty445
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x301000
    add x17, x17, #2664
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x4d000
    add x17, x17, #24
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc446
.Lempty445:
    movn x10, #0x0, lsl #0
.Lalloc446:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif448
    // call sweep
    mov x0, x20
    bl sweep
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif450
    // x = alloc ITEM (partition)
    adrp x16, #0x301000
    add x16, x16, #2576
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty451
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x301000
    add x17, x17, #2664
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x4d000
    add x17, x17, #24
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc452
.Lempty451:
    movn x10, #0x0, lsl #0
.Lalloc452:
    mov x19, x10
.Lendif450:
.Lendif448:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif454
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif454:
    cmp x20, #0
    b.ne .Lelse455
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
    b .Lendif456
.Lelse455:
    cmp x20, #1
    b.ne .Lelse457
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
    b .Lendif458
.Lelse457:
    cmp x20, #2
    b.ne .Lelse459
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
    b .Lendif460
.Lelse459:
    cmp x20, #3
    b.ne .Lelse461
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
    b .Lendif462
.Lelse461:
    cmp x20, #4
    b.ne .Lelse463
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
    b .Lendif464
.Lelse463:
    cmp x20, #5
    b.ne .Lelse465
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
    b .Lendif466
.Lelse465:
    cmp x20, #6
    b.ne .Lelse467
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
    b .Lendif468
.Lelse467:
    cmp x20, #7
    b.ne .Lelse469
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
    b .Lendif470
.Lelse469:
    cmp x20, #8
    b.ne .Lelse471
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
    b .Lendif472
.Lelse471:
    cmp x20, #9
    b.ne .Lelse473
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
    b .Lendif474
.Lelse473:
    cmp x20, #10
    b.ne .Lelse475
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
    b .Lendif476
    // base = ...
.Lelse475:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // ITEM[...].base = ...
.Lendif476:
.Lendif474:
.Lendif472:
.Lendif470:
.Lendif468:
.Lendif466:
.Lendif464:
.Lendif462:
.Lendif460:
.Lendif458:
.Lendif456:
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x26, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #0]
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w23, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #28]
    // ITEM[...].flags = ...
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #32]
    // ITEM[...].expires = ...
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x28, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w22, [x16, #40]
    // ITEM[...].mode = ...
    movz x10, #0x3, lsl #0
    and x9, x25, x10
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    movz x10, #0x2, lsl #0
    lsr x9, x25, x10
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x301000
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
.Lloop477:
    cmp x21, x23
    b.ge .Ldone478
    ldr x9, [sp, #8]
    add x9, x9, x21
    adrp x16, #0x19000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x301000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop477
.Ldone478:
    movz x9, #0x1, lsl #0
    adrp x16, #0x301000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    adrp x16, #0x32000
    add x16, x16, #3296
    str x19, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #224
    str w9, [x16, x22, lsl #2]
    add x9, x24, #2
    adrp x16, #0x33000
    add x16, x16, #736
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
    add x16, x16, #3296
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #3296
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x301000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x301000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x301000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x4d000
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
    b.eq .Lendif480
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif480:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif482
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif482:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif484
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif484:
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
    adrp x16, #0x301000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif486
    // call unlink
    mov x0, x21
    bl unlink
.Lendif486:
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
    add x16, x16, #3296
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x25, x9
    // kl = ...
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x301000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    adrp x16, #0x300000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x24, x9
    // mode = ...
    adrp x16, #0x300000
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
    adrp x16, #0x300000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls489
    add x9, x26, #1
    adrp x16, #0x300000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif488
    // call drop_fill
.Ls489:
    mov x0, x22
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif491
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif491:
    b .Lepi_mc_commit
    // j = ...
.Lendif488:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop492:
    cmp x19, x20
    b.ge .Ldone493
    add x9, x25, x19
    adrp x16, #0x300000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x18000
    add x16, x16, #1312
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop492
    // call mc_find
.Ldone493:
    mov x0, x20
    bl mc_find
    mov x23, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls497
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Ls496
.Ls497:
    cmp x28, #2
    b.ne .Lendif495
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif495
    // call drop_fill
.Ls496:
    mov x0, x22
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif499
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif499:
    b .Lepi_mc_commit
    // call free_cell
.Lendif495:
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
    adrp x16, #0x31000
    add x16, x16, #3296
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x300000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x300000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x300000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    adrp x16, #0x300000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x300000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3296
    str x9, [x16, x1, lsl #3]
.Linl500:
    cmp x24, #0
    b.ne .Lendif502
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif502:
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
    add x16, x16, #736
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x19000
    add x16, x16, #224
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls505
    adrp x16, #0x19000
    add x16, x16, #2784
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif504
.Ls505:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_tokens  meaning 5e4b3c19aae2
.Lendif504:
    mov x5, x23
    // t@mc_tokens30 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 15, proved)
.Lloop507:
    cmp x2, #15
    b.ge .Ldone508
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3640
    str x9, [x16, x2, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3760
    str x9, [x16, x2, lsl #3]
    // t@mc_tokens30 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop507
    // k@mc_tokens30 = ...
.Ldone508:
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
.Lloop509:
    cmp x1, x5
    b.ge .Ldone510
    adrp x16, #0x18000
    add x16, x16, #1568
    ldrb w9, [x16, x1]
    cmp x9, #32
    b.ne .Lelse511
    cmp x4, #1
    b.ne .Lendif514
    cmp x0, #15
    b.ge .Lendif516
    adrp x16, #0x18000
    add x16, x16, #3640
    str x3, [x16, x0, lsl #3]
    sub x9, x1, x3
    adrp x16, #0x18000
    add x16, x16, #3760
    str x9, [x16, x0, lsl #3]
.Lendif516:
    cmp x0, #15
    b.gt .Lendif518
    // k@mc_tokens30 = ...
    add x9, x0, #1
    mov x0, x9
    // inw@mc_tokens30 = ...
.Lendif518:
    movz x9, #0x0, lsl #0
    mov x4, x9
.Lendif514:
    b .Lendif512
.Lelse511:
    cmp x4, #0
    b.ne .Lendif520
    // st@mc_tokens30 = ...
    mov x3, x1
    // inw@mc_tokens30 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    // i@mc_tokens30 = ...
.Lendif520:
.Lendif512:
    add x9, x1, #1
    mov x1, x9
    b .Lloop509
.Ldone510:
    cmp x4, #1
    b.ne .Lendif522
    cmp x0, #15
    b.ge .Lendif524
    adrp x16, #0x18000
    add x16, x16, #3640
    str x3, [x16, x0, lsl #3]
    sub x9, x5, x3
    adrp x16, #0x18000
    add x16, x16, #3760
    str x9, [x16, x0, lsl #3]
.Lendif524:
    cmp x0, #15
    b.gt .Lendif526
    // k@mc_tokens30 = ...
    add x9, x0, #1
    mov x0, x9
.Lendif526:
.Lendif522:
    mov x9, x0
    mov x19, x9
    b .Linl506
.Linl506:
    cmp x19, #0
    b.eq .Ls529
    cmp x19, #15
    b.le .Lendif528
    // call mc_say
.Ls529:
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
.Lendif528:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif532
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl530
    // j@mc_word31 = ...
.Lendif532:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop533:
    cmp x0, x1
    b.ge .Ldone534
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x18000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif536
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl530
    // j@mc_word31 = ...
.Lendif536:
    add x9, x0, #1
    mov x0, x9
    b .Lloop533
.Ldone534:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl530
.Linl530:
    cmp x20, #1
    b.ne .Lendif538
    cmp x19, #2
    b.ge .Lendif540
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
.Lendif540:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x24, x0
    movz x10, #0x0, lsl #0
    mov x0, x24
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 0128bf2be424
.Lendif538:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif543
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl541
    // j@mc_word32 = ...
.Lendif543:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop544:
    cmp x0, x1
    b.ge .Ldone545
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x18000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif547
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl541
    // j@mc_word32 = ...
.Lendif547:
    add x9, x0, #1
    mov x0, x9
    b .Lloop544
.Ldone545:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl541
    // mode = ...
.Linl541:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif549
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 0128bf2be424
.Lendif549:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif552
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl550
    // j@mc_word33 = ...
.Lendif552:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop553:
    cmp x0, x1
    b.ge .Ldone554
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x18000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif556
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl550
    // j@mc_word33 = ...
.Lendif556:
    add x9, x0, #1
    mov x0, x9
    b .Lloop553
.Ldone554:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl550
.Linl550:
    cmp x20, #1
    b.ne .Lendif558
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 0128bf2be424
.Lendif558:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif561
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl559
    // j@mc_word34 = ...
.Lendif561:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop562:
    cmp x0, x1
    b.ge .Ldone563
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x18000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif565
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl559
    // j@mc_word34 = ...
.Lendif565:
    add x9, x0, #1
    mov x0, x9
    b .Lloop562
.Ldone563:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl559
.Linl559:
    cmp x20, #1
    b.ne .Lendif567
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif567:
    cmp x22, #0
    b.lt .Lendif569
    cmp x19, #5
    b.lt .Ls572
    cmp x19, #6
    b.le .Lendif571
    // call mc_say
.Ls572:
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
.Lendif571:
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
.Lendif569:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif575
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl573
    // j@mc_word35 = ...
.Lendif575:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop576:
    cmp x0, x1
    b.ge .Ldone577
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x18000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif579
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl573
    // j@mc_word35 = ...
.Lendif579:
    add x9, x0, #1
    mov x0, x9
    b .Lloop576
.Ldone577:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl573
.Linl573:
    cmp x20, #1
    b.ne .Lendif581
    cmp x19, #2
    b.ge .Lelse582
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif583
    // call mc_delete
.Lelse582:
    mov x0, x19
    bl mc_delete
.Lendif583:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 0128bf2be424
.Lendif581:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif586
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl584
    // j@mc_word36 = ...
.Lendif586:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop587:
    cmp x0, x1
    b.ge .Ldone588
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x18000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif590
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl584
    // j@mc_word36 = ...
.Lendif590:
    add x9, x0, #1
    mov x0, x9
    b .Lloop587
.Ldone588:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl584
.Linl584:
    cmp x20, #1
    b.ne .Lendif592
    cmp x19, #1
    b.ne .Lendif592
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
.Lendif592:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3640
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif595
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl593
    // j@mc_word37 = ...
.Lendif595:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop596:
    cmp x0, x1
    b.ge .Ldone597
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #1568
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x18000
    add x16, x16, #3880
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif599
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl593
    // j@mc_word37 = ...
.Lendif599:
    add x9, x0, #1
    mov x0, x9
    b .Lloop596
.Ldone597:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl593
.Linl593:
    cmp x20, #1
    b.ne .Lendif601
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif601:
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
    // fn rx_drain  meaning 73cd4593ba67  intents C-3
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
    add x16, x16, #2528
    ldr w9, [x16, x19, lsl #2]
    mov x25, x9
    cmp x25, #2048
    b.le .Lendif603
    // avail = ...
    movz x9, #0x800, lsl #0
    mov x25, x9
.Lendif603:
    cmp x25, #0
    b.ne .Lendif605
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif605:
    adrp x16, #0x31000
    add x16, x16, #3296
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif607
    // x = ...
    adrp x16, #0x31000
    add x16, x16, #3296
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // got = ...
    adrp x16, #0x32000
    add x16, x16, #224
    ldr w9, [x16, x19, lsl #2]
    mov x26, x9
    // tot = ...
    adrp x16, #0x300000
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
    sub x9, x9, x26
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif609
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif609:
    mov x20, x25
    cmp x20, x22
    b.le .Lendif611
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif611:
    adrp x16, #0x300000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x300000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x26
    mov x27, x9
    // lim = ...
    adrp x16, #0x300000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x300000
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
    b.le .Lendif613
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    mov x28, x9
.Lendif613:
    add x9, x27, x20
    cmp x9, x28
    b.le .Lendif615
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif615:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop616:
    cmp x21, x20
    b.ge .Ldone617
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    add x9, x9, x21
    adrp x16, #0x300000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x27, x21
    adrp x16, #0x300000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop616
.Ldone617:
    add x9, x26, x20
    adrp x16, #0x32000
    add x16, x16, #224
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    adrp x16, #0x32000
    add x16, x16, #736
    str w9, [x16, x19, lsl #2]
    // done = ...
    cmp x20, x22
    cset x9, eq
    str x9, [sp, #0]
    // inlined shift_rx  meaning a40888cf178f
    mov x2, x19
    mov x3, x20
    // rl@shift_rx38 = ...
    adrp x16, #0x32000
    add x16, x16, #2528
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif620
    // rl@shift_rx38 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif620:
    cmp x3, x1
    b.le .Lendif622
    // k@shift_rx38 = ...
    mov x3, x1
    // rest@shift_rx38 = ...
.Lendif622:
    sub x9, x1, x3
    mov x4, x9
    // rb@shift_rx38 = ...
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    mov x5, x9
    // j@shift_rx38 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop623:
    cmp x0, x4
    b.ge .Ldone624
    add x9, x5, x3
    add x9, x9, x0
    adrp x16, #0x300000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x5, x0
    adrp x16, #0x300000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@shift_rx38 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop623
.Ldone624:
    adrp x16, #0x32000
    add x16, x16, #2528
    str w4, [x16, x2, lsl #2]
.Linl618:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif626
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif626:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif607:
    adrp x16, #0x32000
    add x16, x16, #1248
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif628
    // sk = ...
    adrp x16, #0x32000
    add x16, x16, #1376
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif630
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif630:
    mov x20, x25
    cmp x20, x23
    b.le .Lendif632
    // k = ...
    mov x20, x23
    // inlined shift_rx  meaning a40888cf178f
.Lendif632:
    mov x2, x19
    mov x3, x20
    // rl@shift_rx39 = ...
    adrp x16, #0x32000
    add x16, x16, #2528
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif635
    // rl@shift_rx39 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif635:
    cmp x3, x1
    b.le .Lendif637
    // k@shift_rx39 = ...
    mov x3, x1
    // rest@shift_rx39 = ...
.Lendif637:
    sub x9, x1, x3
    mov x4, x9
    // rb@shift_rx39 = ...
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    mov x5, x9
    // j@shift_rx39 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop638:
    cmp x0, x4
    b.ge .Ldone639
    add x9, x5, x3
    add x9, x9, x0
    adrp x16, #0x300000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x5, x0
    adrp x16, #0x300000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@shift_rx39 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop638
.Ldone639:
    adrp x16, #0x32000
    add x16, x16, #2528
    str w4, [x16, x2, lsl #2]
.Linl633:
    sub x9, x23, x20
    adrp x16, #0x32000
    add x16, x16, #1376
    str x9, [x16, x19, lsl #3]
    sub x9, x23, x20
    cmp x9, #0
    b.ne .Lendif641
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #1248
    strb w9, [x16, x19]
.Lendif641:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif628:
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
    // fn deliver  meaning 8cf187b5707b  intents C-3, C-6
deliver:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x20, x0
    str x1, [sp, #0]
    mov x26, x2
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #216
    str x20, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    adrp x16, #0x32000
    add x16, x16, #2528
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #0
    b.ne .Lendif643
    adrp x16, #0x31000
    add x16, x16, #3296
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse644
    // x = ...
    adrp x16, #0x31000
    add x16, x16, #3296
    ldr x9, [x16, x20, lsl #3]
    mov x25, x9
    // got = ...
    adrp x16, #0x32000
    add x16, x16, #224
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    // tot = ...
    adrp x16, #0x300000
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
    sub x9, x9, x28
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif647
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif647:
    mov x19, x26
    cmp x19, x22
    b.le .Lendif649
    // k = ...
    mov x19, x22
    // dst = ...
.Lendif649:
    adrp x16, #0x300000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x300000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    str x9, [sp, #8]
    // lim = ...
    adrp x16, #0x300000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x300000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.le .Lendif651
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #16]
.Lendif651:
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x10, [sp, #16]
    cmp x9, x10
    b.le .Lendif653
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // j = ...
.Lendif653:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2036, proved)
.Lloop654:
    cmp x21, x19
    b.ge .Ldone655
    ldr x9, [sp, #0]
    add x9, x9, x21
    adrp x16, #0x6000
    add x16, x16, #96
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x21
    adrp x16, #0x2ff000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop654
.Ldone655:
    add x9, x28, x19
    adrp x16, #0x31000
    add x16, x16, #224
    str w9, [x16, x20, lsl #2]
    sub x9, x22, x19
    adrp x16, #0x31000
    add x16, x16, #736
    str w9, [x16, x20, lsl #2]
    // done = ...
    cmp x19, x22
    cset x9, eq
    str x9, [sp, #32]
    // acc = ...
    mov x27, x19
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif657
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif657:
    b .Lendif645
.Lelse644:
    adrp x16, #0x31000
    add x16, x16, #1248
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif659
    // sk = ...
    adrp x16, #0x31000
    add x16, x16, #1376
    ldr x9, [x16, x20, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif661
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif661:
    mov x19, x26
    cmp x19, x24
    b.le .Lendif663
    // k = ...
    mov x19, x24
.Lendif663:
    sub x9, x24, x19
    adrp x16, #0x31000
    add x16, x16, #1376
    str x9, [x16, x20, lsl #3]
    // acc = ...
    mov x27, x19
    sub x9, x24, x19
    cmp x9, #0
    b.ne .Lendif665
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1248
    strb w9, [x16, x20]
    // rl = ...
.Lendif665:
.Lendif659:
.Lendif645:
.Lendif643:
    adrp x16, #0x31000
    add x16, x16, #2528
    ldr w9, [x16, x20, lsl #2]
    mov x23, x9
    cmp x23, #2048
    b.le .Lendif667
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x23, x9
    // k = ...
.Lendif667:
    sub x9, x26, x27
    mov x19, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x23
    cmp x19, x10
    b.le .Lendif669
    // k = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    mov x19, x9
    // d0 = ...
.Lendif669:
    movz x10, #0x800, lsl #0
    mul x9, x20, x10
    add x9, x9, x23
    str x9, [sp, #24]
    // s0 = ...
    ldr x9, [sp, #0]
    add x9, x9, x27
    str x9, [sp, #40]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop670:
    cmp x21, x19
    b.ge .Ldone671
    ldr x9, [sp, #40]
    add x9, x9, x21
    adrp x16, #0x6000
    add x16, x16, #96
    ldrb w9, [x16, x9]
    ldr x10, [sp, #24]
    add x10, x10, x21
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop670
.Ldone671:
    add x9, x23, x19
    adrp x16, #0x31000
    add x16, x16, #2528
    str w9, [x16, x20, lsl #2]
    add x9, x27, x19
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
    // fn tcp_line  meaning db816b432155  intents C-1, C-3, C-6
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
    add x16, x16, #216
    str x19, [x16, x10, lsl #3]
    adrp x16, #0x30000
    add x16, x16, #3296
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls674
    adrp x16, #0x31000
    add x16, x16, #1248
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif673
    // call rx_drain
.Ls674:
    mov x0, x19
    bl rx_drain
    mov x28, x0
    movz x10, #0x0, lsl #0
    mov x0, x28
    mov x1, x10
    b .Lepi_tcp_line
    // rl = ...
.Lendif673:
    adrp x16, #0x31000
    add x16, x16, #2528
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif676
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // rb = ...
.Lendif676:
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
.Lloop677:
    cmp x20, x24
    b.ge .Ldone678
    add x9, x26, x20
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif680
    // nl = ...
    mov x23, x20
    b .Ldone678
    // i = ...
.Lendif680:
    add x9, x20, #1
    mov x20, x9
    b .Lloop677
.Ldone678:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif682
    cmp x24, #2048
    b.ge .Lendif684
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif684:
    adrp x16, #0x31000
    add x16, x16, #2400
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif686
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2400
    strb w9, [x16, x19]
    // call flush_inline
    mov x0, x19
    bl flush_inline
    // inlined shift_rx  meaning a40888cf178f
.Lendif686:
    mov x2, x19
    movz x9, #0x800, lsl #0
    mov x3, x9
    // rl@shift_rx40 = ...
    adrp x16, #0x31000
    add x16, x16, #2528
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif689
    // rl@shift_rx40 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif689:
    cmp x3, x1
    b.le .Lendif691
    // k@shift_rx40 = ...
    mov x3, x1
    // rest@shift_rx40 = ...
.Lendif691:
    sub x9, x1, x3
    mov x4, x9
    // rb@shift_rx40 = ...
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    mov x5, x9
    // j@shift_rx40 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop692:
    cmp x0, x4
    b.ge .Ldone693
    add x9, x5, x3
    add x9, x9, x0
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x5, x0
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@shift_rx40 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop692
.Ldone693:
    adrp x16, #0x31000
    add x16, x16, #2528
    str w4, [x16, x2, lsl #2]
.Linl687:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif682:
    adrp x16, #0x31000
    add x16, x16, #2400
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif695
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2400
    strb w9, [x16, x19]
    // inlined shift_rx  meaning a40888cf178f
    mov x2, x19
    add x9, x23, #1
    mov x3, x9
    // rl@shift_rx41 = ...
    adrp x16, #0x31000
    add x16, x16, #2528
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif698
    // rl@shift_rx41 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif698:
    cmp x3, x1
    b.le .Lendif700
    // k@shift_rx41 = ...
    mov x3, x1
    // rest@shift_rx41 = ...
.Lendif700:
    sub x9, x1, x3
    mov x4, x9
    // rb@shift_rx41 = ...
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    mov x5, x9
    // j@shift_rx41 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop701:
    cmp x0, x4
    b.ge .Ldone702
    add x9, x5, x3
    add x9, x9, x0
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x5, x0
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@shift_rx41 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop701
.Ldone702:
    adrp x16, #0x31000
    add x16, x16, #2528
    str w4, [x16, x2, lsl #2]
.Linl696:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // len = ...
.Lendif695:
    mov x22, x23
    cmp x22, #0
    b.le .Lendif704
    sub x10, x22, #1
    add x9, x26, x10
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif704
    // len = ...
    sub x9, x22, #1
    mov x22, x9
    // j = ...
.Lendif704:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop705:
    cmp x21, x22
    b.ge .Ldone706
    add x9, x26, x21
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x17000
    add x16, x16, #1568
    strb w9, [x16, x21]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop705
    // call mc_execute
.Ldone706:
    mov x0, x19
    mov x1, x22
    bl mc_execute
    mov x25, x0
    mov x27, x1
    cmp x25, #2
    b.ne .Lendif708
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif708:
    cmp x25, #3
    b.ne .Lendif710
    // call flush_inline
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // inlined shift_rx  meaning a40888cf178f
.Lendif710:
    mov x2, x19
    add x9, x23, #1
    mov x3, x9
    // rl@shift_rx42 = ...
    adrp x16, #0x31000
    add x16, x16, #2528
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif713
    // rl@shift_rx42 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif713:
    cmp x3, x1
    b.le .Lendif715
    // k@shift_rx42 = ...
    mov x3, x1
    // rest@shift_rx42 = ...
.Lendif715:
    sub x9, x1, x3
    mov x4, x9
    // rb@shift_rx42 = ...
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    mov x5, x9
    // j@shift_rx42 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop716:
    cmp x0, x4
    b.ge .Ldone717
    add x9, x5, x3
    add x9, x9, x0
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x5, x0
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@shift_rx42 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop716
.Ldone717:
    adrp x16, #0x31000
    add x16, x16, #2528
    str w4, [x16, x2, lsl #2]
.Linl711:
    cmp x27, #0
    b.le .Lendif719
    movz x9, #0x2, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1248
    strb w9, [x16, x19]
    adrp x16, #0x31000
    add x16, x16, #1376
    str x27, [x16, x19, lsl #3]
    // call flush_inline
.Lendif719:
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
    // fn tcp_send  meaning 9328bd00172c  intents T-1, C-6
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
    str x2, [sp, #0]
    mov x26, x3
    str x4, [sp, #8]
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
    b.le .Lendif721
    // call stream_copy
    ldr x10, [sp, #8]
    mov x0, x19
    mov x1, x10
    mov x2, x26
    mov x3, x28
    bl stream_copy
    mov x21, x0
    // Eth.dst_hi in REPLY = ...
.Lendif721:
    adrp x16, #0x31000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in REPLY = ...
    adrp x16, #0x31000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
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
    add x16, x16, #2136
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
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x20
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in REPLY = ...
    adrp x16, #0x31000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #16]
    lsr x11, x9, #16
    strb w11, [x16, #17]
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply43 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply43 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply43 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop723:
    cmp x1, x2
    b.ge .Ldone724
    // s@csum_reply43 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply43 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop723
.Ldone724:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif726
    // s@csum_reply43 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x6000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply43 = ...
.Lendif726:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply43 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #16]
    b .Linl722
    // Ip4.csum in REPLY = ...
.Linl722:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #16]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x2bcb, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    adrp x16, #0x31000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    ldr x9, [sp, #0]
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
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
    b.eq .Lelse727
    // Tcp.ack in REPLY = ...
    adrp x16, #0x31000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif728
    // Tcp.ack in REPLY = ...
.Lelse727:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in REPLY = ...
.Lendif728:
    movz x10, #0x4, lsl #0
    sdiv x9, x20, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    strb w23, [x16, #13]
    // rl = ...
    adrp x16, #0x31000
    add x16, x16, #2528
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif730
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // wn = ...
.Lendif730:
    movz x9, #0x800, lsl #0
    sub x9, x9, x24
    mov x22, x9
    cmp x24, #0
    b.ne .Lendif732
    adrp x16, #0x30000
    add x16, x16, #3296
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse733
    // wn = ...
    adrp x16, #0x31000
    add x16, x16, #736
    ldr w10, [x16, x19, lsl #2]
    add x9, x22, x10
    mov x22, x9
    b .Lendif734
.Lelse733:
    adrp x16, #0x31000
    add x16, x16, #1248
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif736
    // sk = ...
    adrp x16, #0x31000
    add x16, x16, #1376
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    cmp x25, #0
    b.ge .Lendif738
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
.Lendif738:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif740
    // sk = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
    // wn = ...
.Lendif740:
    add x9, x22, x25
    mov x22, x9
.Lendif736:
.Lendif734:
.Lendif732:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.le .Lendif742
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x22, x9
    // Tcp.win in REPLY = ...
.Lendif742:
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x22, #8
    strb w11, [x16, #14]
    strb w22, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x27, #1
    b.ne .Lendif744
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    strb w9, [x16, x10]
    // inlined tcsum_reply  meaning 4a2087c32a0d
.Lendif744:
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
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x31000
    add x16, x16, #3448
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
    mov x4, x9
    // s@tcsum_reply44 = ...
    mov x0, x4
    // k@tcsum_reply44 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_reply44 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop746:
    cmp x1, x3
    b.ge .Ldone747
    // s@tcsum_reply44 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_reply44 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop746
.Ldone747:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif749
    // s@tcsum_reply44 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x6000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply44 = ...
.Lendif749:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply44 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #32]
    b .Linl745
    // Tcp.csum in REPLY = ...
.Linl745:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // call tx_send
    add x9, x28, x21
    mov x0, x9
    bl tx_send
    str x0, [sp, #24]
    movz x10, #0x10, lsl #0
    and x9, x23, x10
    cmp x9, #0
    b.eq .Lendif751
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3168
    strb w9, [x16, x19]
.Lendif751:
    ldr x9, [sp, #24]
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
    add x16, x16, #3296
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif753
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif753:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop754:
    cmp x21, #32
    b.ge .Ldone755
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    adrp x16, #0x18000
    add x16, x16, #3296
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop754
.Ldone755:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2784
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2272
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1760
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #224
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #736
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1248
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2528
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1248
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1376
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2400
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #224
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #736
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3040
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3168
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #1400
    strb w9, [x16, x19]
    // free TCB
    adrp x16, #0x2fe000
    add x16, x16, #3776
    ldr x10, [x16, #0]
    adrp x17, #0x2fe000
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
    // fn tcp_output  meaning d508042b7fff  intents T-1, C-6
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
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    cmp x26, #1
    b.ne .Lendif757
    cmp x23, #1
    b.ne .Lendif759
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
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
    str x0, [sp, #24]
    str x1, [sp, #8]
    ldr x9, [sp, #24]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif759:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif757:
    cmp x26, #3
    b.eq .Ls762
    cmp x26, #4
    b.ne .Lendif761
.Ls762:
    cmp x23, #1
    b.ne .Lendif764
    // call tcp_send
    movz x10, #0x11, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
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
    str x0, [sp, #24]
    str x1, [sp, #8]
    ldr x9, [sp, #24]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif764:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif761:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop765:
    cmp x24, #2
    b.ge .Ldone766
    // una = ...
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    adrp x16, #0x17000
    add x16, x16, #1760
    ldr w9, [x16, x19, lsl #2]
    mov x28, x9
    // start = ...
    str x25, [sp, #40]
    cmp x23, #1
    b.ne .Lendif768
    // start = ...
    str x22, [sp, #40]
    // sent = ...
.Lendif768:
    ldr x9, [sp, #40]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    cmp x21, x28
    b.le .Lendif770
    // sent = ...
    mov x21, x28
    // n = ...
.Lendif770:
    sub x9, x28, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #48]
    // room = ...
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #32]
    ldr x10, [sp, #32]
    cmp x20, x10
    b.le .Lendif772
    // n = ...
    ldr x9, [sp, #32]
    mov x20, x9
.Lendif772:
    cmp x23, #1
    b.ne .Lendif774
    cmp x20, #0
    b.gt .Lendif774
    ldr x9, [sp, #48]
    cmp x9, #0
    b.le .Lendif774
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif774:
    cmp x20, #1460
    b.le .Lendif776
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x20, x9
.Lendif776:
    cmp x20, #0
    b.gt .Lendif778
    b .Ldone766
    // call tcp_send
.Lendif778:
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
    str x0, [sp, #24]
    str x1, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif780
    b .Ldone766
    // end = ...
.Lendif780:
    add x9, x22, x21
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #0]
    sub x9, x25, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #0]
    sub x10, x10, x22
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif782
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #0]
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif782:
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif784
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl785
    // TCB[...].deadline = ...
.Linl785:
    ldr x9, [sp, #16]
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // did = ...
.Lendif784:
    movz x9, #0x1, lsl #0
    mov x27, x9
    cmp x23, #1
    b.ne .Lendif787
    b .Ldone766
    // g = ...
.Lendif787:
    add x9, x24, #1
    mov x24, x9
    b .Lloop765
.Ldone766:
    cmp x27, #1
    b.ne .Lendif789
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif789:
    adrp x16, #0x17000
    add x16, x16, #1760
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif791
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #1
    b.ne .Lendif791
    cmp x26, #2
    b.ne .Lendif791
    // nxt = ...
    adrp x16, #0x30000
    add x16, x16, #3448
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
    str x0, [sp, #24]
    str x1, [sp, #8]
    // TCB[...].snd_nxt = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #1
    b.ne .Lelse792
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif793
    // TCB[...].state = ...
.Lelse792:
    movz x9, #0x4, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif793:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl794
    // TCB[...].deadline = ...
.Linl794:
    ldr x9, [sp, #16]
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif791:
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
    // fn tcp_in  meaning c6412c3c9c4f  intents T-1, C-3, C-6
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
    b.ge .Lendif796
    b .Lepi_tcp_in
    // doff = ...
.Lendif796:
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x23, x9
    cmp x23, #20
    b.lt .Ls799
    sub x10, x22, #20
    cmp x23, x10
    b.le .Lendif798
.Ls799:
    b .Lepi_tcp_in
    // src = ...
.Lendif798:
    movz x9, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    mov x26, x9
    // inlined tcsum_rx  meaning bacadc90e358
    sub x9, x22, #20
    mov x2, x9
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
    mov x4, x9
    // s@tcsum_rx47 = ...
    mov x0, x4
    // k@tcsum_rx47 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_rx47 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop801:
    cmp x1, x3
    b.ge .Ldone802
    // s@tcsum_rx47 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x5000
    add x16, x16, #96
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_rx47 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop801
.Ldone802:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif804
    // s@tcsum_rx47 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x5000
    add x16, x16, #96
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx47 = ...
.Lendif804:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx47 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #16]
    b .Linl800
.Linl800:
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif806
    b .Lepi_tcp_in
    // sport = ...
.Lendif806:
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x24, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #96
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
    add x16, x16, #96
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
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif808
    // call tcp_rst
    mov x0, x22
    mov x1, x23
    bl tcp_rst
    b .Lepi_tcp_in
    // c = ...
.Lendif808:
    movn x9, #0x0, lsl #0
    mov x20, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop809:
    cmp x21, #128
    b.ge .Ldone810
    adrp x16, #0x32000
    add x16, x16, #1400
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif812
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x26
    b.ne .Lendif814
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif814
    // c = ...
    mov x20, x21
    b .Ldone810
    // s = ...
.Lendif814:
.Lendif812:
    add x9, x21, #1
    mov x21, x9
    b .Lloop809
.Ldone810:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif816
    movz x10, #0x4, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif818
    b .Lepi_tcp_in
.Lendif818:
    movz x10, #0x2, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif820
    movz x10, #0x10, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.ne .Lendif820
    // x = alloc TCB
    adrp x16, #0x2fe000
    add x16, x16, #3776
    ldr x9, [x16, #0]
    cbz x9, .Lempty821
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x2fe000
    add x17, x17, #2752
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc822
.Lempty821:
    movn x9, #0x0, lsl #0
.Lalloc822:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif824
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif824:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl825
    // iss = ...
.Linl825:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    mov x27, x9
    // TCB[...].rip = ...
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w26, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rcv_nxt = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #20]
    // TCB[...].snd_nxt = ...
    add x9, x27, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3736
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
    // TCB[...].deadline = ...
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3736
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    adrp x16, #0x32000
    add x16, x16, #1400
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
.Lendif820:
    mov x0, x22
    mov x1, x23
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif816:
    movz x10, #0x4, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif827
    adrp x16, #0x30000
    add x16, x16, #3448
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
    b.ge .Lendif829
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif829:
    b .Lepi_tcp_in
.Lendif827:
    movz x10, #0x2, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif831
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse832
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse832
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
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
    b .Lendif833
    // call tcp_send
.Lelse832:
    movz x10, #0x10, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
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
.Lendif833:
    b .Lepi_tcp_in
.Lendif831:
    movz x10, #0x10, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.ne .Lendif835
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif835:
    ldr x10, [sp, #8]
    mov x0, x20
    mov x1, x10
    mov x2, x22
    mov x3, x23
    bl tcp_ack
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.ne .Lendif837
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif837:
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
    // fn tcp_ack  meaning 088ad6915c12  intents T-1, C-5
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
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif839
    cmp x20, x22
    b.eq .Lendif841
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif841:
    movz x9, #0x2, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // una = ...
    mov x23, x20
.Lendif839:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif843
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif843
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif845
    cmp x20, x22
    b.ne .Lendif845
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif845:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x30000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif847
    cmp x20, x22
    b.ne .Lendif847
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif847:
    cmp x21, #0
    b.ge .Lendif849
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif849:
    adrp x16, #0x16000
    add x16, x16, #1760
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif851
    // acked = ...
    adrp x16, #0x16000
    add x16, x16, #1760
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif851:
    cmp x21, #0
    b.le .Lendif853
    // inlined stream_ack  meaning 9fe9287b4819
    mov x0, x19
    mov x2, x21
    adrp x16, #0x16000
    add x16, x16, #1760
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #1760
    str w9, [x16, x0, lsl #2]
    // k@stream_ack49 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop855:
    cmp x4, #32
    b.ge .Ldone856
    // cnt@stream_ack49 = ...
    adrp x16, #0x16000
    add x16, x16, #2784
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls859
    cmp x5, #0
    b.ne .Lendif858
.Ls859:
    b .Ldone856
    // h@stream_ack49 = ...
.Lendif858:
    adrp x16, #0x16000
    add x16, x16, #2272
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack49 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack49 = ...
    adrp x16, #0x22000
    add x16, x16, #3296
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack49 = ...
    adrp x16, #0x16000
    add x16, x16, #3296
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse860
    // a@stream_ack49 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif863
    adrp x16, #0x16000
    add x16, x16, #224
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #224
    str w9, [x16, x0, lsl #2]
.Lendif863:
    movn x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3296
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #3296
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #3296
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #2272
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    adrp x16, #0x16000
    add x16, x16, #2784
    str w9, [x16, x0, lsl #2]
    b .Lendif861
.Lelse860:
    sub x9, x3, x2
    adrp x16, #0x22000
    add x16, x16, #3296
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse864
    adrp x16, #0x16000
    add x16, x16, #224
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #224
    str w9, [x16, x0, lsl #2]
    b .Lendif865
.Lelse864:
    adrp x16, #0x1e000
    add x16, x16, #3296
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    adrp x16, #0x1e000
    add x16, x16, #3296
    str w9, [x16, x1, lsl #2]
    adrp x16, #0x26000
    add x16, x16, #3296
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    adrp x16, #0x26000
    add x16, x16, #3296
    str x9, [x16, x1, lsl #3]
    // a@stream_ack49 = ...
.Lendif865:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack49 = ...
.Lendif861:
    add x9, x4, #1
    mov x4, x9
    b .Lloop855
    // TCB[...].rto = ...
.Ldone856:
.Linl854:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3736
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].retries = ...
.Lendif853:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    adrp x16, #0x16000
    add x16, x16, #1760
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse866
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse866
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    b .Lendif867
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse866:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl868
    // TCB[...].deadline = ...
.Linl868:
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
.Lendif867:
.Lendif843:
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
    // fn tcp_rest  meaning 84c626756ec8  intents T-1, C-3, C-6
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
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif870
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif872
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif872
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3448
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
.Lendif872:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif870:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x20, #0
    b.le .Lendif874
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif874
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    // skipb = ...
    adrp x16, #0x2f000
    add x16, x16, #3448
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
    b.ge .Lendif876
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
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif878
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif878:
.Lendif876:
.Lendif874:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif880
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif880
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif882
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #0
    b.ne .Lendif882
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
.Lendif882:
.Lendif880:
    cmp x26, #1
    b.ne .Lendif884
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3168
    strb w9, [x16, x19]
.Lendif884:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn conn_serve  meaning 04c0f8271fc7  intents T-1, C-8
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
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif886
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x20, x0
    mov x21, x1
    cmp x21, #1
    b.ne .Lendif888
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // call tcp_output
.Lendif888:
.Lendif886:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif890
    adrp x16, #0x2f000
    add x16, x16, #3168
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls891
    cmp x20, #1
    b.ne .Lendif890
    // call tcp_send
.Ls891:
    movz x10, #0x10, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3448
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
.Lendif890:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn conn_tick  meaning 8115aa4a7986  intents T-1, T-5
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
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif893
    cmp x21, x22
    b.lt .Lendif893
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls896
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse894
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse894
    // call tcp_close
.Ls896:
    mov x0, x19
    bl tcp_close
    b .Lendif895
    // TCB[...].retries = ...
.Lelse894:
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    adrp x16, #0x2f000
    add x16, x16, #3448
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
    add x16, x16, #3736
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif898
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3736
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // TCB[...].rto = ...
.Lendif898:
    adrp x16, #0x2f000
    add x16, x16, #3448
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x20, [x16, #40]
    // TCB[...].deadline = ...
    add x9, x21, x20
    adrp x16, #0x2f000
    add x16, x16, #3448
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
.Lendif895:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif893:
    mov x0, x19
    bl conn_serve
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning d42f414c4396  intents T-1
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
    b .Linl899
    // s = ...
.Linl899:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop900:
    cmp x19, #128
    b.ge .Ldone901
    adrp x16, #0x31000
    add x16, x16, #1400
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif903
    // call conn_tick
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // s = ...
.Lendif903:
    add x9, x19, #1
    mov x19, x9
    b .Lloop900
.Ldone901:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn handle_frame  meaning 2454e3180c0f  intents C-6, N-4
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
    b.ge .Lendif905
    b .Lepi_handle_frame
    // dh = ...
.Lendif905:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
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
    add x16, x16, #96
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
    b.ne .Ls908
    movz x10, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif907
.Ls908:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls909
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif907
.Ls909:
    b .Lepi_handle_frame
    // et = ...
.Lendif907:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif911
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif911:
    cmp x23, #2048
    b.ne .Ls914
    cmp x19, #34
    b.ge .Lendif913
.Ls914:
    b .Lepi_handle_frame
.Lendif913:
    movz x9, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif916
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx52 = ...
.Lendif916:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx52 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx52 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop918:
    cmp x1, x2
    b.ge .Ldone919
    // s@csum_rx52 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx52 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop918
.Ldone919:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif921
    // s@csum_rx52 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x4000
    add x16, x16, #96
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx52 = ...
.Lendif921:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx52 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x25, x9
    b .Linl917
.Linl917:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif923
    b .Lepi_handle_frame
    // tlen = ...
.Lendif923:
    movz x9, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls926
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif925
.Ls926:
    b .Lepi_handle_frame
.Lendif925:
    movz x9, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif928
    b .Lepi_handle_frame
.Lendif928:
    movz x9, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
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
    b.eq .Lendif930
    b .Lepi_handle_frame
    // proto = ...
.Lendif930:
    movz x9, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif932
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif932:
    cmp x24, #6
    b.ne .Lendif934
    // call tcp_in
    mov x0, x20
    bl tcp_in
.Lendif934:
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
.Lloop935:
    cmp x19, x20
    b.ge .Ldone936
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x2f000
    add x16, x16, #3296
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop935
.Ldone936:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning 953799648f22  intents C-1, T-1
main:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
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
.Lloop937:
    movz x10, #0x10, lsl #16
    cmp x20, x10
    b.ge .Ldone938
    movn x9, #0x0, lsl #0
    adrp x16, #0x2fd000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    // a = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop937
    // b = ...
.Ldone938:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 354623, proved)
.Lloop939:
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x21, x10
    b.ge .Ldone940
    movz x9, #0x0, lsl #0
    adrp x16, #0x2fd000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x21]
    // b = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop939
    // e = ...
.Ldone940:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 128, proved)
.Lloop941:
    cmp x22, #128
    b.ge .Ldone942
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1400
    strb w9, [x16, x22]
    // e = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop941
    // f = ...
.Ldone942:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop943:
    cmp x19, #128
    b.ge .Ldone944
    movn x9, #0x0, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #3296
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop943
    // g = ...
.Ldone944:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 4096, proved)
.Lloop945:
    movz x10, #0x1000, lsl #0
    cmp x23, x10
    b.ge .Ldone946
    movn x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3296
    str x9, [x16, x23, lsl #3]
    // g = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop945
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone946:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init53 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif949
    // f@clock_init53 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif949:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3736
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3736
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3736
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl947:
    bl net_init
    mov x26, x0
    cmp x26, #0
    b.ne .Lendif951
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call put_cmsg
.Lendif951:
    movz x9, #0x7a, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    adrp x16, #0x4000
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
    // call rx_poll
.Lloop952:
    bl rx_poll
    mov x24, x0
    cmp x24, #0
    b.le .Lendif955
    // call handle_frame
    mov x0, x24
    bl handle_frame
    // call tcp_poll
.Lendif955:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x25, x0
    cmp x25, #113
    b.ne .Lendif957
    // call put_cmsg
    movz x9, #0x8c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone953
.Lendif957:
    b .Lloop952
.Ldone953:
.Lepi_main:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
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
    adrp x16, #0x3000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse958
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop960:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone961
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop960
    // primitive dev_w32
.Ldone961:
    movz x10, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif959
.Lelse958:
    cmp x20, #2
    b.ne .Lelse962
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop964:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone965
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop964
    // primitive dev_w8
.Ldone965:
    movz x10, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif963
.Lelse962:
    cmp x20, #3
    b.ne .Lelse966
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop968:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone969
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop968
    // primitive dev_w32
.Ldone969:
    movz x10, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif967
.Lelse966:
    cmp x20, #4
    b.ne .Lendif971
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3824
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3824
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3760
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
    add x16, x16, #3824
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif971:
.Lendif967:
.Lendif963:
.Lendif959:
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
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif973
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop974:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone975
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop974
    // primitive dev_r32
.Ldone975:
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif973:
    cmp x22, #2
    b.ne .Lendif977
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop978:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone979
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop978
    // primitive dev_r8
.Ldone979:
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif977:
    cmp x22, #3
    b.ne .Lendif981
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop982:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone983
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop982
    // primitive dev_r32
.Ldone983:
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
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
.Lendif981:
    movz x9, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3760
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
.Lloop984:
    cmp x19, #0
    b.ne .Ldone985
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3832
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif987
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3832
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif987:
    b .Lloop984
.Ldone985:
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
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif989
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
.Lendif989:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop990:
    b .Lloop990
.Ldone991:
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
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif993
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif995
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif995:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif993:
    cmp x20, #2
    b.ne .Lendif997
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif999
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif999:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif997:
    cmp x20, #3
    b.ne .Lendif1001
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1003
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1003:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1001:
    movz x9, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3760
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
    add x16, x16, #3832
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1005
    movz x9, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3832
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1005:
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
.Lloop1006:
    cmp x19, x20
    b.ge .Ldone1007
    add x9, x22, x19
    adrp x16, #0x3000
    add x16, x16, #3840
    ldrb w9, [x16, x9]
    adrp x16, #0x4000
    add x16, x16, #592
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1006
.Ldone1007:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #592
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3760
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
    add x16, x16, #592
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
.Lloop1008:
    cmp x19, x20
    b.ge .Ldone1009
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
    b.ge .Lelse1010
    add x9, x21, #48
    adrp x16, #0x4000
    add x16, x16, #592
    strh w9, [x16, x19, lsl #1]
    b .Lendif1011
.Lelse1010:
    add x9, x21, #87
    adrp x16, #0x4000
    add x16, x16, #592
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif1011:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1008
.Ldone1009:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #592
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3760
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
    add x16, x16, #592
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
    add x16, x16, #832
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #56
    ldr x9, [x9]
    mov x28, x9
    // primitive fw_call
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #832
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #864
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #832
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #832
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x4000
    add x16, x16, #832
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
    b.eq .Lendif1013
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif1013:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #832
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // dsz = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #832
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    mov x23, x9
    cmp x23, #32
    b.ge .Lendif1015
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif1015:
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
.Lloop1016:
    cmp x20, #2048
    b.ge .Ldone1017
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone1017
    // d = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #864
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
    b.ne .Lendif1019
    cmp x24, x21
    b.le .Lendif1019
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif1019:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1016
.Ldone1017:
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
    add x16, x16, #3760
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #48]
    movz x10, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3760
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3760
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #80]
    movz x10, #0x4, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3760
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3760
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
.Lloop1020:
    ldr x10, [sp, #192]
    cmp x22, x10
    b.ge .Ldone1021
    cmp x22, #64
    b.ge .Ldone1021
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
    b.ne .Lendif1023
    ldr x9, [sp, #176]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif1023
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x26, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x26, x10
    mov x26, x9
    b .Ldone1021
    // k = ...
.Lendif1023:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1020
.Ldone1021:
    cmp x26, #0
    b.ne .Lendif1025
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1025:
    movz x10, #0x5, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3760
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
.Lloop1026:
    ldr x10, [sp, #144]
    cmp x20, x10
    b.ge .Ldone1027
    cmp x20, #256
    b.ge .Ldone1027
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
    b.ne .Lendif1029
    // spcr = ...
    ldr x9, [sp, #16]
    mov x19, x9
    b .Ldone1027
    // i = ...
.Lendif1029:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1026
.Ldone1027:
    cmp x19, #0
    b.ne .Lendif1031
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
.Lendif1031:
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
    b.eq .Ls1034
    cmp x21, #14
    b.eq .Ls1034
    cmp x21, #15
    b.ne .Lendif1033
    // kind = ...
.Ls1034:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif1033:
    cmp x21, #0
    b.eq .Ls1037
    cmp x21, #1
    b.eq .Ls1037
    cmp x21, #19
    b.ne .Lendif1036
.Ls1037:
    ldr x9, [sp, #96]
    cmp x9, #32
    b.eq .Ls1040
    ldr x9, [sp, #32]
    cmp x9, #3
    b.ne .Lelse1038
    // kind = ...
.Ls1040:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif1039
    // kind = ...
.Lelse1038:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif1039:
.Lendif1036:
    ldr x9, [sp, #88]
    cmp x9, #0
    b.ne .Ls1043
    cmp x28, #0
    b.ne .Lendif1042
    // kind = ...
.Ls1043:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1042:
    cmp x23, #0
    b.ne .Lendif1045
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
.Lendif1045:
    adrp x16, #0x47000
    add x16, x16, #16
    str x28, [x16, #0]
    cmp x23, #2
    b.ne .Lendif1047
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #90
    b.eq .Lendif1049
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1049:
.Lendif1047:
    cmp x23, #3
    b.ne .Lendif1051
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif1053
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1053:
.Lendif1051:
    cmp x23, #1
    b.ne .Lendif1055
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1055:
    cmp x23, #2
    b.ne .Lendif1057
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1057:
    cmp x23, #3
    b.ne .Lendif1059
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1059:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x13000
    add x16, x16, #864
    str x9, [x16, x10, lsl #3]
    // hbytes = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #864
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif1061
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
    add x16, x16, #864
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
    b.ne .Ls1064
    movz x9, #0x1, lsl #0
    adrp x16, #0x13000
    add x16, x16, #864
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1063
.Ls1064:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x13000
    add x16, x16, #864
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
.Lendif1063:
.Lendif1061:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #152]
    // loop (bound 3, proved)
.Lloop1065:
    cmp x27, #3
    b.ge .Ldone1066
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #832
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x25, #56
    ldr x9, [x9]
    str x9, [sp, #184]
    // primitive fw_call
    ldr x9, [sp, #184]
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #832
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #864
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #832
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #832
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #832
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
    b.ne .Lendif1068
    // primitive fw_r64
    add x9, x25, #232
    ldr x9, [x9]
    str x9, [sp, #160]
    // primitive fw_call
    ldr x9, [sp, #160]
    ldr x10, [sp, #104]
    movz x11, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #832
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #208]
    ldr x9, [sp, #208]
    cmp x9, #0
    b.ne .Lendif1070
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #152]
    b .Ldone1066
    // tries = ...
.Lendif1070:
.Lendif1068:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1065
.Ldone1066:
    ldr x9, [sp, #152]
    cmp x9, #0
    b.ne .Lendif1072
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1072:
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3760
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
    adrp x16, #0x2000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1074
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // inlined acpi_find  meaning e96667841dd0
.Lendif1074:
    ldr x9, [sp, #8]
    mov x4, x9
    // primitive fw_r64
    add x9, x4, #24
    ldr x9, [x9]
    mov x2, x9
    // xsdt@acpi_find54 = ...
    movn x10, #0xffff, lsl #48
    and x9, x2, x10
    mov x2, x9
    // primitive fw_r32
    add x9, x2, #4
    ldr w9, [x9]
    mov x6, x9
    // cnt@acpi_find54 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // i@acpi_find54 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 256, proved)
.Lloop1076:
    cmp x0, x3
    b.ge .Ldone1077
    cmp x0, #256
    b.ge .Ldone1077
    // primitive fw_r64
    add x9, x2, #36
    movz x11, #0x8, lsl #0
    mul x10, x0, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x1, x9
    // t@acpi_find54 = ...
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
    b.ne .Lendif1079
    mov x9, x1
    mov x25, x9
    b .Linl1075
    // i@acpi_find54 = ...
.Lendif1079:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1076
.Ldone1077:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl1075
.Linl1075:
    cmp x25, #0
    b.ne .Lendif1081
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif1081:
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
    adrp x16, #0x47000
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
.Lloop1082:
    cmp x19, x24
    b.gt .Ldone1083
    cmp x20, #0
    b.ge .Ldone1083
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1084:
    cmp x22, #32
    b.ge .Ldone1085
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x47000
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
    b.ne .Lendif1087
    cmp x23, #3778
    b.eq .Ls1088
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1088
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1089
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1087
    // fbus = ...
.Ls1089:
.Ls1088:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1085
    // dev = ...
.Lendif1087:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1084
    // bus = ...
.Ldone1085:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1082
.Ldone1083:
    cmp x20, #0
    b.ge .Lendif1091
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1091:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x47000
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
    adrp x16, #0x47000
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
    adrp x16, #0x47000
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
    b.ne .Lendif1093
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x47000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif1093:
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
    b.ne .Lendif1095
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1095:
    adrp x16, #0x47000
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
.Lloop1096:
    cmp x19, #16
    b.ge .Ldone1097
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
    b .Lloop1096
.Ldone1097:
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
    adrp x16, #0x47000
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
.Lloop1098:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1099
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
    b.ne .Lendif1101
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
.Lendif1101:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1098
.Ldone1099:
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
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1103
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1103:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x47000
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
    adrp x16, #0x47000
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
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait55 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1105:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1106
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif1108
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1104
    // k@ena_wait55 = ...
.Lendif1108:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1105
.Ldone1106:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1104
.Linl1104:
    cmp x19, #0
    b.ne .Lendif1110
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1110:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait56 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1112:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1113
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1115
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1111
    // k@ena_wait56 = ...
.Lendif1115:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1112
.Ldone1113:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1111
.Linl1111:
    cmp x20, #0
    b.ne .Lendif1117
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait57 = ...
.Lendif1117:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1119:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1120
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1122
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1118
    // k@ena_wait57 = ...
.Lendif1122:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1119
.Ldone1120:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1118
.Linl1118:
    cmp x21, #0
    b.ne .Lendif1124
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1124:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x47000
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
    movz x10, #0x14, lsl #0
    adrp x16, #0x47000
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
    movz x10, #0x20, lsl #0
    adrp x16, #0x47000
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
    movz x10, #0x24, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x47000
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

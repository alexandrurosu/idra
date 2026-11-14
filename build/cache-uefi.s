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
    adrp x16, #0x30f000
    add x16, x16, #3856
    mov sp, x16
    adrp x9, #0x2ff000
    add x9, x9, #3856
    adrp x10, #0x2ff000
    add x10, x10, #3856
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
.Lbssd2:
    bl boot
    adrp x9, #0x1f000
    add x9, x9, #2112
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x2ff000
    add x12, x12, #3784
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x103, lsl #16
    add x11, x10, x11
    adrp x12, #0x2ff000
    add x12, x12, #3792
    str x11, [x12, #0]
    movz x11, #0x3000, lsl #0
    movk x11, #0x109, lsl #16
    add x11, x10, x11
    adrp x12, #0x2ff000
    add x12, x12, #3800
    str x11, [x12, #0]
    movz x11, #0xa000, lsl #0
    movk x11, #0x10e, lsl #16
    add x11, x10, x11
    adrp x12, #0x2ff000
    add x12, x12, #3808
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3106, lsl #16
    add x11, x10, x11
    adrp x12, #0x2ff000
    add x12, x12, #3816
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3186, lsl #16
    add x11, x10, x11
    adrp x12, #0x2ff000
    add x12, x12, #3824
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31c6, lsl #16
    add x11, x10, x11
    adrp x12, #0x2ff000
    add x12, x12, #3832
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31ca, lsl #16
    add x11, x10, x11
    adrp x12, #0x2ff000
    add x12, x12, #3840
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31d2, lsl #16
    add x11, x10, x11
    adrp x12, #0x2ff000
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
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x42000
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
    adrp x16, #0x42000
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
    adrp x16, #0x41000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // m1 = ...
    add x9, x21, #9
    adrp x16, #0x41000
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
    adrp x16, #0xe000
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
    adrp x16, #0xe000
    add x16, x16, #0
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x5dc, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x42000
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
    adrp x16, #0x42000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x42000
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
    adrp x16, #0xe000
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
    adrp x16, #0xe000
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
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x43000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2ff000
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
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2ff000
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
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0xe000
    add x16, x16, #64
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop23
.Ldone24:
    movz x9, #0xff, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xff, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4a000
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
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x100, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x41000
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
    adrp x16, #0x41000
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
    adrp x16, #0x41000
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
    adrp x16, #0x41000
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
    adrp x16, #0x40000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x40000
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
    adrp x16, #0x40000
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
    adrp x16, #0x41000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x100, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x41000
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
    adrp x16, #0x41000
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
    adrp x16, #0x40000
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
    adrp x16, #0x41000
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
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x41000
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
    adrp x16, #0x41000
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
    adrp x16, #0x40000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x40000
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
    adrp x16, #0x40000
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
    adrp x16, #0x41000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x44000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x44000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x41000
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
    adrp x16, #0x41000
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
    adrp x16, #0x40000
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
    adrp x16, #0x41000
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
    adrp x16, #0x41000
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
    adrp x16, #0x43000
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
    adrp x16, #0x43000
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
    adrp x16, #0x41000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #256
    b.ge .Lendif52
    adrp x16, #0xd000
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
    adrp x16, #0xd000
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
    adrp x16, #0x2fe000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0xd000
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
    adrp x16, #0x2fe000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0xd000
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
    adrp x16, #0x41000
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
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x42000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2fe000
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
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2fe000
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
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0xd000
    add x16, x16, #64
    strb w9, [x16, x19]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif52:
    movz x9, #0x5, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif61
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4a000
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
    // fn tx_reclaim  meaning b06f2d50a926  intents N-4
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
.Lloop62:
    cmp x19, #32
    b.ge .Ldone63
    // primitive dmb
    dmb sy
    // hd = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // c = ...
    movz x10, #0x3ff, lsl #0
    and x9, x20, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x24, x9
    // w0 = ...
    adrp x16, #0x48000
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
    lsr x11, x20, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif65
    b .Ldone63
    // id = ...
.Lendif65:
    movz x10, #0xffff, lsl #0
    and x9, x23, x10
    mov x21, x9
    cmp x21, #1024
    b.ge .Lendif67
    adrp x16, #0xd000
    add x16, x16, #320
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif67
    movz x9, #0x0, lsl #0
    adrp x16, #0xd000
    add x16, x16, #320
    strb w9, [x16, x21]
    // pm = ...
    add x9, x21, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x22, x9
    adrp x16, #0xc000
    add x16, x16, #320
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif69
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #320
    strb w9, [x16, x22]
.Lendif69:
.Lendif67:
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x40000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    adrp x16, #0x40000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif71
    // primitive dev_w32
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x7, lsl #0
    adrp x16, #0x40000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x49000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // k = ...
.Lendif71:
    add x9, x19, #1
    mov x19, x9
    b .Lloop62
.Ldone63:
.Lepi_tx_reclaim:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
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
    // call tx_reclaim
    bl tx_reclaim
    // tl = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x40000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // pr = ...
    movz x9, #0x17, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    ldrb w9, [x16, x9]
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    cmp x24, #54
    b.lt .Lf72
    movz x10, #0xc, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    cmp x10, #8
    b.ne .Lf72
    movz x10, #0xd, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    cmp x10, #0
    b.ne .Lf72
    cmp x27, #6
    b.eq .Ls73
    cmp x27, #17
    b.ne .Lf72
.Ls73:
    movz x9, #0x1, lsl #0
.Lf72:
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
    adrp x16, #0xc000
    add x16, x16, #320
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif75
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lendif75:
    cmp x20, #1
    b.ne .Lendif77
    adrp x16, #0xc000
    add x16, x16, #320
    ldrb w9, [x16, x26]
    cmp x9, #0
    b.eq .Lendif77
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning 2211ed11069c
.Lendif77:
    mov x2, x19
    mov x1, x24
    // j@tx_fill2 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop79:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone80
    adrp x16, #0xc000
    add x16, x16, #3384
    ldr x9, [x16, x0]
    movz x11, #0x800, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x2fd000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j@tx_fill2 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop79
    // loop (bound 7, proved)
.Ldone80:
.Lloop81:
    cmp x0, x1
    b.ge .Ldone82
    adrp x16, #0xc000
    add x16, x16, #3384
    ldrb w9, [x16, x0]
    movz x11, #0x800, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x2fd000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@tx_fill2 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop81
.Ldone82:
.Linl78:
    cmp x20, #1
    b.ne .Lendif84
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
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x21, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x21, #1
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x21, #2
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x21, #3
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    adrp x16, #0xc000
    add x16, x16, #320
    strb w9, [x16, x26]
    // dt = ...
.Lendif84:
    add x9, x23, x20
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // a = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2fd000
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
    b.ne .Lendif86
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
.Lendif86:
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
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x22, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    add x10, x22, #1
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    add x10, x22, #2
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x22, #3
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0xc000
    add x16, x16, #320
    strb w9, [x16, x19]
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x40000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adrp x16, #0x40000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x49000
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
    b.ge .Lendif88
    b .Lepi_arp_in
.Lendif88:
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls91
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls91
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls92
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls92
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls93
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
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
    b.eq .Lendif90
.Ls93:
.Ls92:
.Ls91:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif90:
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xc000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xc000
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
    adrp x16, #0xc000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xc000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
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
    adrp x16, #0xc000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    b.lt .Ls96
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif95
.Ls96:
    b .Lepi_icmp_in
.Lendif95:
    movz x9, #0x22, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls99
    movz x9, #0x22, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif98
.Ls99:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif98:
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
.Lloop101:
    cmp x1, x3
    b.ge .Ldone102
    // s@csum_rx3 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0xc000
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
    b .Lloop101
.Ldone102:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif104
    // s@csum_rx3 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0xc000
    add x16, x16, #1344
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx3 = ...
.Lendif104:
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
    b .Linl100
.Linl100:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif106
    b .Lepi_icmp_in
    // len = ...
.Lendif106:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop107:
    cmp x19, x21
    b.ge .Ldone108
    adrp x16, #0xc000
    add x16, x16, #1344
    ldrb w9, [x16, x19]
    adrp x16, #0xc000
    add x16, x16, #3384
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop107
    // Eth.dst_hi in REPLY = ...
.Ldone108:
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xc000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xc000
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
    adrp x16, #0xc000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
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
.Lloop110:
    cmp x1, x2
    b.ge .Ldone111
    // s@csum_reply4 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xc000
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
    b .Lloop110
.Ldone111:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif113
    // s@csum_reply4 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0xc000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply4 = ...
.Lendif113:
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
    b .Linl109
    // Ip4.csum in REPLY = ...
.Linl109:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xc000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xc000
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
.Lloop115:
    cmp x1, x3
    b.ge .Ldone116
    // s@csum_reply5 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0xc000
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
    b .Lloop115
.Ldone116:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif118
    // s@csum_reply5 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0xc000
    add x16, x16, #3384
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply5 = ...
.Lendif118:
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
    b .Linl114
    // Icmp.csum in REPLY = ...
.Linl114:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0xc000
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
    adrp x16, #0xc000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif120
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif120:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
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
    // Ip4.dst in REPLY = ...
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
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
.Lloop122:
    cmp x1, x2
    b.ge .Ldone123
    // s@csum_reply6 = ...
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
    // k@csum_reply6 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop122
.Ldone123:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif125
    // s@csum_reply6 = ...
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
    // s@csum_reply6 = ...
.Lendif125:
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
    b .Linl121
    // Ip4.csum in REPLY = ...
.Linl121:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse126
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
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
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
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
    // Tcp.flags in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif127
    // Tcp.seq in REPLY = ...
.Lelse126:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    // Tcp.flags in REPLY = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif127:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3384
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
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
    b .Linl128
    // Tcp.csum in REPLY = ...
.Linl128:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0xb000
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
.Lloop129:
    cmp x19, #0
    b.le .Ldone130
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
    b.ge .Lelse131
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif132
    // call uart_putc
.Lelse131:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif132:
    b .Lloop129
.Ldone130:
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
.Lloop133:
    cmp x19, x20
    b.ge .Ldone134
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x1c000
    add x16, x16, #2128
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop133
.Ldone134:
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
    b.ge .Lelse135
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif136
.Lelse135:
    movz x10, #0x3f28, lsl #0
    movk x10, #0x3, lsl #16
    cmp x19, x10
    b.ge .Lelse137
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif138
.Lelse137:
    movz x10, #0xef2, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse139
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif140
.Lelse139:
    movz x10, #0x9978, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse141
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif142
.Lelse141:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse143
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif144
.Lelse143:
    movz x10, #0x23fe, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse145
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif146
.Lelse145:
    movz x10, #0x469f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse147
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif148
.Lelse147:
    movz x10, #0x5b66, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse149
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif150
.Lelse149:
    movz x10, #0x6518, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse151
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif152
.Lelse151:
    movz x10, #0x688e, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse153
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif154
.Lelse153:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif154:
.Lendif152:
.Lendif150:
.Lendif148:
.Lendif146:
.Lendif144:
.Lendif142:
.Lendif140:
.Lendif138:
.Lendif136:
.Lepi_class_of:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn out_putc  meaning 409a110e189d  intents C-1
out_putc:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // c = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1464
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x19, x9
    // w = ...
    adrp x16, #0x1d000
    add x16, x16, #1984
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x19, x11
    movz x12, #0x7fff, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    adrp x16, #0x2fc000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1d000
    add x16, x16, #1984
    str w9, [x16, x19, lsl #2]
.Lepi_out_putc:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn mc_say  meaning f98d38635596  intents C-1
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
    adrp x16, #0x1d000
    add x16, x16, #1464
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x1d000
    add x16, x16, #1984
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
    b.le .Lendif156
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif156:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop157:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone158
    add x9, x22, x19
    adrp x16, #0x1d000
    add x16, x16, #1032
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x2fc000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop157
    // loop (bound 7, proved)
.Ldone158:
.Lloop159:
    cmp x19, x20
    b.ge .Ldone160
    add x9, x22, x19
    adrp x16, #0x1d000
    add x16, x16, #1032
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x2fc000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop159
    // u = ...
.Ldone160:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop161:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone162
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x1d000
    add x16, x16, #1032
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x2fc000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop161
    // loop (bound 7, proved)
.Ldone162:
.Lloop163:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone164
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x1d000
    add x16, x16, #1032
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x2fc000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop163
.Ldone164:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1d000
    add x16, x16, #1984
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
.Lloop165:
    cmp x20, #0
    b.le .Ldone166
    // k = ...
    sub x9, x20, #1
    mov x20, x9
    movz x10, #0xa, lsl #0
    sdiv x17, x22, x10
    msub x9, x17, x10, x22
    add x9, x9, #48
    adrp x16, #0x1d000
    add x16, x16, #768
    strb w9, [x16, x20]
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x22, x10
    mov x22, x9
    cmp x22, #0
    b.ne .Lendif168
    b .Ldone166
.Lendif168:
    b .Lloop165
    // c = ...
.Ldone166:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1464
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x1d000
    add x16, x16, #1984
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
    b.le .Lendif170
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif170:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop171:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone172
    add x9, x20, x19
    adrp x16, #0x1d000
    add x16, x16, #768
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x2fc000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop171
    // loop (bound 7, proved)
.Ldone172:
.Lloop173:
    cmp x19, x21
    b.ge .Ldone174
    add x9, x20, x19
    adrp x16, #0x1d000
    add x16, x16, #768
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x2fc000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop173
    // u = ...
.Ldone174:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop175:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone176
    add x9, x20, x21
    add x9, x9, x19
    adrp x16, #0x1d000
    add x16, x16, #768
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x2fc000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop175
    // loop (bound 7, proved)
.Ldone176:
.Lloop177:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone178
    add x9, x20, x21
    add x9, x9, x19
    adrp x16, #0x1d000
    add x16, x16, #768
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x2fc000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop177
.Ldone178:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1d000
    add x16, x16, #1984
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
    adrp x16, #0x1d000
    add x16, x16, #1984
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x1d000
    add x16, x16, #2496
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x1d000
    add x16, x16, #1984
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x1d000
    add x16, x16, #2496
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif180
    b .Lepi_flush_inline
    // cnt = ...
.Lendif180:
    adrp x16, #0x1d000
    add x16, x16, #4032
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    adrp x16, #0x1d000
    add x16, x16, #3520
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    adrp x16, #0x1d000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1d000
    add x16, x16, #3008
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif182
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    adrp x16, #0x1e000
    add x16, x16, #448
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif184
    adrp x16, #0x2a000
    add x16, x16, #448
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2a000
    add x16, x16, #448
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif184:
.Lendif182:
    cmp x20, #32
    b.ge .Lendif186
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #448
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x26000
    add x16, x16, #448
    str w9, [x16, x22, lsl #2]
    adrp x16, #0x2a000
    add x16, x16, #448
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    adrp x16, #0x1d000
    add x16, x16, #4032
    str w9, [x16, x19, lsl #2]
.Lendif186:
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
    adrp x16, #0x1d000
    add x16, x16, #4032
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif188
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    adrp x16, #0x1d000
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
    adrp x16, #0x2fb000
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
.Lendif188:
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
    adrp x16, #0x1c000
    add x16, x16, #3520
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek8 = ...
    adrp x16, #0x1c000
    add x16, x16, #4032
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif191
    // cnt@stream_seek8 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek8 = ...
.Lendif191:
    adrp x16, #0x1c000
    add x16, x16, #1472
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek8 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek8 = ...
    ldr x9, [sp, #80]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop192:
    cmp x0, x2
    b.ge .Ldone193
    // s@stream_seek8 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek8 = ...
    adrp x16, #0x29000
    add x16, x16, #448
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif195
    b .Ldone193
    // off@stream_seek8 = ...
.Lendif195:
    sub x9, x4, x3
    mov x4, x9
    adrp x16, #0x1d000
    add x16, x16, #448
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif197
    // rpos@stream_seek8 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek8 = ...
.Lendif197:
    add x9, x0, #1
    mov x0, x9
    b .Lloop192
.Ldone193:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x23, x9
    mov x27, x10
    str x11, [sp, #24]
    b .Linl189
    // cnt = ...
.Linl189:
    adrp x16, #0x1c000
    add x16, x16, #4032
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif199
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif199:
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
    b.ge .Lendif201
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
.Lendif201:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop202:
    ldr x10, [sp, #0]
    cmp x21, x10
    b.ge .Ldone203
    cmp x23, x26
    b.ge .Ldone203
    // run = ...
    ldr x9, [sp, #16]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif205
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif205:
    ldr x10, [sp, #0]
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif207
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
.Lendif207:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse208
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
    b.le .Lendif211
    // r1 = ...
    mov x22, x20
    // u = ...
.Lendif211:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop212:
    add x9, x19, #8
    cmp x9, x22
    b.gt .Ldone213
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    adrp x16, #0x2fb000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x2fb000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop212
    // loop (bound 7, proved)
.Ldone213:
.Lloop214:
    cmp x19, x22
    b.ge .Ldone215
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    adrp x16, #0x2fb000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x2fb000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop214
    // u = ...
.Ldone215:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop216:
    add x9, x19, #8
    sub x10, x20, x22
    cmp x9, x10
    b.gt .Ldone217
    ldr x9, [sp, #8]
    add x9, x9, x19
    adrp x16, #0x2fb000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    adrp x16, #0x2fb000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop216
    // loop (bound 7, proved)
.Ldone217:
.Lloop218:
    sub x10, x20, x22
    cmp x19, x10
    b.ge .Ldone219
    ldr x9, [sp, #8]
    add x9, x9, x19
    adrp x16, #0x2fb000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    adrp x16, #0x2fb000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop218
.Ldone219:
    b .Lendif209
    // a = ...
.Lelse208:
    ldr x9, [sp, #48]
    add x9, x9, x27
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    add x9, x9, x20
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.gt .Lendif221
    // u = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop222:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone223
    ldr x9, [sp, #32]
    add x9, x9, x19
    adrp x16, #0x2fb000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x2fb000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop222
    // loop (bound 7, proved)
.Ldone223:
.Lloop224:
    cmp x19, x20
    b.ge .Ldone225
    ldr x9, [sp, #32]
    add x9, x9, x19
    adrp x16, #0x2fb000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x2fb000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop224
    // off = ...
.Ldone225:
.Lendif221:
.Lendif209:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x21, x20
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.lt .Lendif227
    b .Ldone203
.Lendif227:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif229
    // rpos = ...
    ldr x9, [sp, #24]
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    // q = ...
.Lendif229:
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
    b .Lloop202
.Ldone203:
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
    adrp x16, #0x2fb000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x2fb000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse230
    movz x9, #0x0, lsl #0
    adrp x16, #0x2fb000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x2fb000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x2fb000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x47000
    add x17, x17, #24
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif231
.Lelse230:
    movz x9, #0x3, lsl #0
    adrp x16, #0x2fb000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif231:
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
    adrp x16, #0x2fb000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    ldrb w9, [x16, x20]
    cmp x9, #3
    b.eq .Lendif233
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif233:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop234:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone235
    adrp x16, #0x1d000
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    cmp x9, x20
    b.ne .Lendif237
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif237:
    add x9, x19, #1
    mov x19, x9
    b .Lloop234
.Ldone235:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2fb000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x20]
    // call class_of
    mov x0, x20
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x2fb000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x2fb000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x47000
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
    b .Linl238
    // h = ...
.Linl238:
    adrp x16, #0x1b000
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
.Lloop239:
    cmp x21, #32
    b.ge .Ldone240
    // inlined class_slot  meaning 3b8b798c0e27
    mov x1, x23
    mov x0, x22
    cmp x1, #0
    b.ne .Lelse242
    movz x10, #0x2a1b, lsl #0
    movk x10, #0x2, lsl #16
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    mov x19, x9
    b .Linl241
    b .Lendif243
.Lelse242:
    cmp x1, #1
    b.ne .Lelse244
    movz x10, #0x150d, lsl #0
    movk x10, #0x1, lsl #16
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x2a1b, lsl #0
    movk x10, #0x2, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl241
    b .Lendif245
.Lelse244:
    cmp x1, #2
    b.ne .Lelse246
    movz x10, #0xcfca, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x3f28, lsl #0
    movk x10, #0x3, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl241
    b .Lendif247
.Lelse246:
    cmp x1, #3
    b.ne .Lelse248
    movz x10, #0x8a86, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0xef2, lsl #0
    movk x10, #0x4, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl241
    b .Lendif249
.Lelse248:
    cmp x1, #4
    b.ne .Lelse250
    movz x10, #0x531d, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x9978, lsl #0
    movk x10, #0x4, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl241
    b .Lendif251
.Lelse250:
    cmp x1, #5
    b.ne .Lelse252
    movz x10, #0x3769, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl241
    b .Lendif253
.Lelse252:
    cmp x1, #6
    b.ne .Lelse254
    movz x10, #0x22a1, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x23fe, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl241
    b .Lendif255
.Lelse254:
    cmp x1, #7
    b.ne .Lelse256
    movz x10, #0x14c7, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x469f, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl241
    b .Lendif257
.Lelse256:
    cmp x1, #8
    b.ne .Lelse258
    movz x10, #0x9b2, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x5b66, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl241
    b .Lendif259
.Lelse258:
    cmp x1, #9
    b.ne .Lelse260
    movz x10, #0x376, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x6518, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl241
    b .Lendif261
.Lelse260:
    cmp x1, #10
    b.ne .Lelse262
    movz x10, #0xb1, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x688e, lsl #0
    movk x10, #0x5, lsl #16
    add x9, x9, x10
    mov x19, x9
    b .Linl241
    b .Lendif263
.Lelse262:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl241
    // h = ...
.Lendif263:
.Lendif261:
.Lendif259:
.Lendif257:
.Lendif255:
.Lendif253:
.Lendif251:
.Lendif249:
.Lendif247:
.Lendif245:
.Lendif243:
.Linl241:
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // st = ...
    adrp x16, #0x2fb000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    mov x28, x9
    // zombie = ...
    cmp x28, #3
    cset x9, eq
    str x9, [sp, #8]
    cmp x28, #2
    b.ne .Lendif265
    adrp x16, #0x2fb000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls269
    adrp x16, #0x2fb000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x26, x10
    b.ge .Ls268
.Ls269:
    adrp x16, #0x2fb000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls268
    cmp x21, #16
    b.lt .Lelse266
    // small = ...
.Ls268:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #0]
    // call unlink
    adrp x16, #0x2fb000
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
    b.ne .Lendif271
    // done = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Ldone240
    // zombie = ...
.Lendif271:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Lendif267
.Lelse266:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2fb000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif267:
.Lendif265:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif273
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse274
    // z1 = ...
    mov x20, x19
    b .Lendif275
.Lelse274:
    cmp x19, x20
    b.eq .Lendif277
    // z2 = ...
    mov x24, x19
    b .Ldone240
    // s = ...
.Lendif277:
.Lendif275:
.Lendif273:
    add x9, x21, #1
    mov x21, x9
    b .Lloop239
.Ldone240:
    adrp x16, #0x1b000
    add x16, x16, #2472
    str x22, [x16, x23, lsl #3]
    cmp x25, #1
    b.ne .Lendif279
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif279:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif281
    // call reclaim
    mov x0, x20
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif283
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif283:
.Lendif281:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif285
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif287
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif287:
.Lendif285:
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
    // h@key_hash11 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x0, x9
    // j@key_hash11 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 31, proved)
.Lloop289:
    add x9, x1, #8
    cmp x9, x2
    b.gt .Ldone290
    // w@key_hash11 = ...
    adrp x16, #0x1b000
    add x16, x16, #2560
    ldr x9, [x16, x1]
    mov x3, x9
    // h@key_hash11 = ...
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
    // h@key_hash11 = ...
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
    // j@key_hash11 = ...
    add x9, x1, #8
    mov x1, x9
    b .Lloop289
    // loop (bound 7, proved)
.Ldone290:
.Lloop291:
    cmp x1, x2
    b.ge .Ldone292
    // h@key_hash11 = ...
    adrp x16, #0x1b000
    add x16, x16, #2560
    ldrb w10, [x16, x1]
    eor x9, x0, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // j@key_hash11 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop291
    // h@key_hash11 = ...
.Ldone292:
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash11 = ...
    movz x10, #0x352d, lsl #0
    movk x10, #0x7feb, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash11 = ...
    movz x11, #0xf, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash11 = ...
    movz x10, #0x3c6d, lsl #0
    movk x10, #0x2c1b, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash11 = ...
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    mov x9, x0
    mov x21, x9
    b .Linl288
    // b = ...
.Linl288:
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
.Lloop293:
    cmp x22, #8
    b.ge .Ldone294
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    adrp x16, #0x2fb000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse295
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif298
    // ic = ...
    mov x20, x24
.Lendif298:
    b .Lendif296
.Lelse295:
    adrp x16, #0x2fb000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif300
    adrp x16, #0x2fb000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif300
    // cand = ...
    mov x19, x24
    b .Ldone294
    // w = ...
.Lendif300:
.Lendif296:
    add x9, x22, #1
    mov x22, x9
    b .Lloop293
.Ldone294:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif302
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif302:
    adrp x16, #0x2fb000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x2fb000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif304
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 1a949007278b
.Lendif304:
    adrp x16, #0x2fb000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq12 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop306:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone307
    add x9, x2, x0
    adrp x16, #0x2fb000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0x1b000
    add x16, x16, #2560
    ldr x10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif309
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl305
    // j@key_eq12 = ...
.Lendif309:
    add x9, x0, #8
    mov x0, x9
    b .Lloop306
    // loop (bound 7, proved)
.Ldone307:
.Lloop310:
    cmp x0, x1
    b.ge .Ldone311
    add x9, x2, x0
    adrp x16, #0x2fb000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x1b000
    add x16, x16, #2560
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif313
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl305
    // j@key_eq12 = ...
.Lendif313:
    add x9, x0, #1
    mov x0, x9
    b .Lloop310
.Ldone311:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl305
.Linl305:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif315
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif315:
    adrp x16, #0x2fb000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif317
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl318
.Linl318:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif320
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
.Lendif320:
.Lendif317:
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
    b.ne .Lendif322
    cmp x20, #1
    b.le .Lendif322
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif322
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif322:
    cmp x20, x19
    b.eq .Ls325
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif324
.Ls325:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif324:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop326:
    cmp x19, x20
    b.ge .Ldone327
    // d = ...
    add x9, x24, x19
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls330
    cmp x22, #57
    b.le .Lendif329
.Ls330:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif329:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif332
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif332:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop326
.Ldone327:
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
    // fn mc_get  meaning c624d423e623  intents C-1, C-5, C-6
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
    b.lt .Ls335
    adrp x16, #0x1b000
    add x16, x16, #4032
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #9
    cmp x9, #32
    b.le .Lendif334
.Ls335:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif334:
    adrp x16, #0x35000
    add x16, x16, #192
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif337
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif337:
    cmp x20, x22
    b.le .Lendif339
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif339:
    add x9, x20, #4
    mov x24, x9
    cmp x24, x22
    b.le .Lendif341
    // stop = ...
    mov x24, x22
    // loop (bound 4, proved)
.Lendif341:
.Lloop342:
    cmp x20, x24
    b.ge .Ldone343
    // kl = ...
    adrp x16, #0x1b000
    add x16, x16, #912
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif345
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
.Lendif345:
    cmp x23, #1
    b.lt .Lendif347
    // inlined copy_key  meaning 1fbe220fe2c5
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop349:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone350
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldr x9, [x16, x9]
    adrp x16, #0x1a000
    add x16, x16, #2560
    str x9, [x16, x0]
    // j@copy_key14 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop349
    // loop (bound 7, proved)
.Ldone350:
.Lloop351:
    cmp x0, x1
    b.ge .Ldone352
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    adrp x16, #0x1a000
    add x16, x16, #2560
    strb w9, [x16, x0]
    // j@copy_key14 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop351
    // call mc_find
.Ldone352:
.Linl348:
    mov x0, x23
    bl mc_find
    mov x26, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.eq .Lendif354
    // x = ...
    adrp x16, #0x2fa000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x26, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x2fa000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x2fa000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x25, x9
    // xb = ...
    adrp x16, #0x2fa000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    adrp x16, #0x2fa000
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
    // inlined out_key  meaning 7788a39bba4e
    mov x2, x23
    // c@out_key15 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1464
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x4, x9
    // w@out_key15 = ...
    adrp x16, #0x1b000
    add x16, x16, #1984
    ldr w9, [x16, x4, lsl #2]
    mov x6, x9
    // rb@out_key15 = ...
    movz x10, #0x8000, lsl #0
    mul x9, x4, x10
    mov x3, x9
    // p@out_key15 = ...
    movz x10, #0x7fff, lsl #0
    and x9, x6, x10
    mov x5, x9
    // r1@out_key15 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x5
    mov x1, x9
    cmp x1, x2
    b.le .Lendif357
    // r1@out_key15 = ...
    mov x1, x2
    // u@out_key15 = ...
.Lendif357:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop358:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone359
    adrp x16, #0x1a000
    add x16, x16, #2560
    ldr x9, [x16, x0]
    add x10, x3, x5
    add x10, x10, x0
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u@out_key15 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop358
    // loop (bound 7, proved)
.Ldone359:
.Lloop360:
    cmp x0, x1
    b.ge .Ldone361
    adrp x16, #0x1a000
    add x16, x16, #2560
    ldrb w9, [x16, x0]
    add x10, x3, x5
    add x10, x10, x0
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u@out_key15 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop360
    // u@out_key15 = ...
.Ldone361:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop362:
    add x9, x0, #8
    sub x10, x2, x1
    cmp x9, x10
    b.gt .Ldone363
    add x9, x1, x0
    adrp x16, #0x1a000
    add x16, x16, #2560
    ldr x9, [x16, x9]
    add x10, x3, x0
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u@out_key15 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop362
    // loop (bound 7, proved)
.Ldone363:
.Lloop364:
    sub x10, x2, x1
    cmp x0, x10
    b.ge .Ldone365
    add x9, x1, x0
    adrp x16, #0x1a000
    add x16, x16, #2560
    ldrb w9, [x16, x9]
    add x10, x3, x0
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u@out_key15 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop364
.Ldone365:
    add x9, x6, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #1984
    str w9, [x16, x4, lsl #2]
    // call mc_say
.Linl355:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    adrp x16, #0x2fa000
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
    b.ge .Lelse366
    // inlined out_data  meaning 43a36adb0f0b
    add x9, x28, x27
    mov x3, x9
    add x9, x25, #2
    mov x2, x9
    // c@out_data16 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #1464
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x5, x9
    // w@out_data16 = ...
    adrp x16, #0x1b000
    add x16, x16, #1984
    ldr w9, [x16, x5, lsl #2]
    mov x7, x9
    // rb@out_data16 = ...
    movz x10, #0x8000, lsl #0
    mul x9, x5, x10
    mov x4, x9
    // p@out_data16 = ...
    movz x10, #0x7fff, lsl #0
    and x9, x7, x10
    mov x6, x9
    // r1@out_data16 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x6
    mov x1, x9
    cmp x1, x2
    b.le .Lendif370
    // r1@out_data16 = ...
    mov x1, x2
    // u@out_data16 = ...
.Lendif370:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 128, proved)
.Lloop371:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone372
    add x9, x3, x0
    adrp x16, #0x2fa000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x4, x6
    add x10, x10, x0
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u@out_data16 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop371
    // loop (bound 7, proved)
.Ldone372:
.Lloop373:
    cmp x0, x1
    b.ge .Ldone374
    add x9, x3, x0
    adrp x16, #0x2fa000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x4, x6
    add x10, x10, x0
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u@out_data16 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop373
    // u@out_data16 = ...
.Ldone374:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 128, proved)
.Lloop375:
    add x9, x0, #8
    sub x10, x2, x1
    cmp x9, x10
    b.gt .Ldone376
    add x9, x3, x1
    add x9, x9, x0
    adrp x16, #0x2fa000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x4, x0
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u@out_data16 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop375
    // loop (bound 7, proved)
.Ldone376:
.Lloop377:
    sub x10, x2, x1
    cmp x0, x10
    b.ge .Ldone378
    add x9, x3, x1
    add x9, x9, x0
    adrp x16, #0x2fa000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x4, x0
    adrp x16, #0x2fa000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u@out_data16 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop377
.Ldone378:
    add x9, x7, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #1984
    str w9, [x16, x5, lsl #2]
.Linl368:
    b .Lendif367
    // call push_item
.Lelse366:
    add x12, x25, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif367:
.Lendif354:
.Lendif347:
    add x9, x20, #1
    mov x20, x9
    b .Lloop342
.Ldone343:
    cmp x20, x22
    b.ge .Lendif380
    adrp x16, #0x35000
    add x16, x16, #192
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif380:
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
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
    // fn mc_delete  meaning 2bceb8ba6eb8  intents C-1
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
    b.le .Lendif382
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif382:
    cmp x20, #3
    b.ne .Lendif384
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x2, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif387
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl385
    // j@mc_word17 = ...
.Lendif387:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop388:
    cmp x0, x1
    b.ge .Ldone389
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x1b000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif391
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl385
    // j@mc_word17 = ...
.Lendif391:
    add x9, x0, #1
    mov x0, x9
    b .Lloop388
.Ldone389:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl385
    // inlined mc_word  meaning 0128bf2be424
.Linl385:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif394
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl392
    // j@mc_word18 = ...
.Lendif394:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop395:
    cmp x0, x1
    b.ge .Ldone396
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x1b000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif398
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl392
    // j@mc_word18 = ...
.Lendif398:
    add x9, x0, #1
    mov x0, x9
    b .Lloop395
.Ldone396:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl392
.Linl392:
    cmp x23, #1
    b.ne .Lelse399
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif400
.Lelse399:
    cmp x24, #0
    b.ne .Lendif402
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif402:
.Lendif400:
.Lendif384:
    cmp x20, #4
    b.ne .Lendif404
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x2, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif407
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl405
    // j@mc_word19 = ...
.Lendif407:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop408:
    cmp x0, x1
    b.ge .Ldone409
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x1b000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif411
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl405
    // j@mc_word19 = ...
.Lendif411:
    add x9, x0, #1
    mov x0, x9
    b .Lloop408
.Ldone409:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl405
    // inlined mc_word  meaning 0128bf2be424
.Linl405:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif414
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl412
    // j@mc_word20 = ...
.Lendif414:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop415:
    cmp x0, x1
    b.ge .Ldone416
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x1b000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif418
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl412
    // j@mc_word20 = ...
.Lendif418:
    add x9, x0, #1
    mov x0, x9
    b .Lloop415
.Ldone416:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl412
.Linl412:
    cmp x24, #1
    b.ne .Lelse419
    cmp x23, #1
    b.ne .Lelse419
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif420
    // call mc_say
.Lelse419:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif420:
.Lendif404:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif422
    cmp x22, #0
    b.ne .Lendif424
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif424:
    b .Lepi_mc_delete
    // found = ...
.Lendif422:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif426
    // inlined copy_key  meaning 1fbe220fe2c5
    movz x9, #0x1, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key21 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop428:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone429
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldr x9, [x16, x9]
    adrp x16, #0x1a000
    add x16, x16, #2560
    str x9, [x16, x0]
    // j@copy_key21 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop428
    // loop (bound 7, proved)
.Ldone429:
.Lloop430:
    cmp x0, x1
    b.ge .Ldone431
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    adrp x16, #0x1a000
    add x16, x16, #2560
    strb w9, [x16, x0]
    // j@copy_key21 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop430
    // call mc_find
.Ldone431:
.Linl427:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif433
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif433:
.Lendif426:
    cmp x22, #1
    b.ne .Lendif435
    b .Lepi_mc_delete
.Lendif435:
    cmp x25, #1
    b.ne .Lelse436
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif437
    // call mc_say
.Lelse436:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif437:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning 1443d2030eea  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif439
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x5, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif442
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl440
    // j@mc_word22 = ...
.Lendif442:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop443:
    cmp x0, x1
    b.ge .Ldone444
    add x9, x2, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x1b000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif446
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl440
    // j@mc_word22 = ...
.Lendif446:
    add x9, x0, #1
    mov x0, x9
    b .Lloop443
.Ldone444:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl440
    // kl = ...
.Linl440:
.Lendif439:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif448
    cmp x19, #0
    b.ne .Lendif450
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif450:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning e68cc74c181d
.Lendif448:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags23 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif453
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif453
    // i@mc_flags23 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif453:
    cmp x1, x0
    b.ne .Lendif455
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl451
    // lo@mc_flags23 = ...
.Lendif455:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags23 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop456:
    cmp x0, x1
    b.ge .Ldone457
    // d@mc_flags23 = ...
    add x9, x5, x0
    adrp x16, #0x1a000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls460
    cmp x2, #57
    b.le .Lendif459
.Ls460:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl451
    // t@mc_flags23 = ...
.Lendif459:
    movz x10, #0xa, lsl #0
    mul x9, x4, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x6, x9
    // lo@mc_flags23 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    mov x4, x9
    // hi@mc_flags23 = ...
    movz x10, #0xa, lsl #0
    mul x9, x3, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x3, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x3, x10
    b.le .Lendif462
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl451
    // i@mc_flags23 = ...
.Lendif462:
    add x9, x0, #1
    mov x0, x9
    b .Lloop456
.Ldone457:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl451
    // call mc_num
.Linl451:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x1b000
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
    adrp x16, #0x1b000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x1b000
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
    b.eq .Ls465
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls465
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif464
.Ls465:
    cmp x19, #0
    b.ne .Lendif467
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif467:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif464:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif469
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif469:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif471
    cmp x19, #0
    b.ne .Lendif473
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif473:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif471:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse475
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif476
.Lelse475:
    cmp x0, #128
    b.gt .Lelse477
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif478
.Lelse477:
    cmp x0, #256
    b.gt .Lelse479
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif480
.Lelse479:
    cmp x0, #512
    b.gt .Lelse481
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif482
.Lelse481:
    cmp x0, #1024
    b.gt .Lelse483
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif484
.Lelse483:
    cmp x0, #2048
    b.gt .Lelse485
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif486
.Lelse485:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse487
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif488
.Lelse487:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse489
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif490
.Lelse489:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse491
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif492
.Lelse491:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse493
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif494
.Lelse493:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse495
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl474
    b .Lendif496
.Lelse495:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl474
.Lendif496:
.Lendif494:
.Lendif492:
.Lendif490:
.Lendif488:
.Lendif486:
.Lendif484:
.Lendif482:
.Lendif480:
.Lendif478:
.Lendif476:
.Linl474:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif498
    cmp x19, #0
    b.ne .Lendif500
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif500:
    mov x0, x21
    b .Lepi_mc_update
.Lendif498:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif502
    cmp x19, #0
    b.ne .Lendif504
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif504:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif502:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif506
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif506:
    cmp x20, #0
    b.le .Lendif508
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl509
    // deadline = ...
.Linl509:
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
.Lendif508:
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
    b.ne .Lendif511
    cmp x19, #0
    b.ne .Lendif513
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif513:
    mov x0, x21
    b .Lepi_mc_update
.Lendif511:
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
    // fn mc_alloc  meaning 12f0b2e75d80  intents C-3, C-4, C-5
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
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x27, x9
    // kl = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    // x = alloc ITEM (partition)
    adrp x16, #0x2f9000
    add x16, x16, #2576
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty514
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x2f9000
    add x17, x17, #2664
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x45000
    add x17, x17, #24
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc515
.Lempty514:
    movn x10, #0x0, lsl #0
.Lalloc515:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif517
    // call sweep
    mov x0, x20
    bl sweep
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif519
    // x = alloc ITEM (partition)
    adrp x16, #0x2f9000
    add x16, x16, #2576
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty520
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x2f9000
    add x17, x17, #2664
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x45000
    add x17, x17, #24
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc521
.Lempty520:
    movn x10, #0x0, lsl #0
.Lalloc521:
    mov x19, x10
.Lendif519:
.Lendif517:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif523
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif523:
    cmp x20, #0
    b.ne .Lelse524
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
    b .Lendif525
.Lelse524:
    cmp x20, #1
    b.ne .Lelse526
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
    b .Lendif527
.Lelse526:
    cmp x20, #2
    b.ne .Lelse528
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
    b .Lendif529
.Lelse528:
    cmp x20, #3
    b.ne .Lelse530
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
    b .Lendif531
.Lelse530:
    cmp x20, #4
    b.ne .Lelse532
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
    b .Lendif533
.Lelse532:
    cmp x20, #5
    b.ne .Lelse534
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
    b .Lendif535
.Lelse534:
    cmp x20, #6
    b.ne .Lelse536
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
    b .Lendif537
.Lelse536:
    cmp x20, #7
    b.ne .Lelse538
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
    b .Lendif539
.Lelse538:
    cmp x20, #8
    b.ne .Lelse540
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
    b .Lendif541
.Lelse540:
    cmp x20, #9
    b.ne .Lelse542
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
    b .Lendif543
.Lelse542:
    cmp x20, #10
    b.ne .Lelse544
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
    b .Lendif545
    // base = ...
.Lelse544:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // ITEM[...].base = ...
.Lendif545:
.Lendif543:
.Lendif541:
.Lendif539:
.Lendif537:
.Lendif535:
.Lendif533:
.Lendif531:
.Lendif529:
.Lendif527:
.Lendif525:
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x24, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #8]
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w22, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16, #28]
    // ITEM[...].flags = ...
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w28, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #0]
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w23, [x16, #40]
    // ITEM[...].mode = ...
    movz x10, #0x3, lsl #0
    and x9, x26, x10
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    movz x10, #0x2, lsl #0
    lsr x9, x26, x10
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f9000
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
.Lloop546:
    add x9, x21, #8
    cmp x9, x22
    b.gt .Ldone547
    add x9, x27, x21
    adrp x16, #0x19000
    add x16, x16, #2816
    ldr x9, [x16, x9]
    add x10, x24, x21
    adrp x16, #0x2f9000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop546
    // loop (bound 7, proved)
.Ldone547:
.Lloop548:
    cmp x21, x22
    b.ge .Ldone549
    add x9, x27, x21
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x24, x21
    adrp x16, #0x2f9000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop548
.Ldone549:
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f9000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    adrp x16, #0x33000
    add x16, x16, #448
    str x19, [x16, x23, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #1472
    str w9, [x16, x23, lsl #2]
    add x9, x25, #2
    adrp x16, #0x33000
    add x16, x16, #1984
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
    adrp x16, #0x33000
    add x16, x16, #448
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #448
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f9000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x2f9000
    add x16, x16, #2576
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x2f9000
    add x17, x17, #2664
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x45000
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
    b.eq .Lendif551
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif551:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif553
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif553:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif555
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif555:
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
    adrp x16, #0x2f9000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif557
    // call unlink
    mov x0, x21
    bl unlink
.Lendif557:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning 2f9e15d67b73  intents C-1, C-2, C-4, C-5
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
    adrp x16, #0x33000
    add x16, x16, #448
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x23, x9
    // kl = ...
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    adrp x16, #0x2f9000
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
    adrp x16, #0x2f9000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls560
    add x9, x26, #1
    adrp x16, #0x2f9000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif559
    // call drop_fill
.Ls560:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif562
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif562:
    b .Lepi_mc_commit
    // j = ...
.Lendif559:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop563:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone564
    add x9, x23, x19
    adrp x16, #0x2f9000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x19000
    add x16, x16, #2560
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop563
    // loop (bound 7, proved)
.Ldone564:
.Lloop565:
    cmp x19, x20
    b.ge .Ldone566
    add x9, x23, x19
    adrp x16, #0x2f9000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x19000
    add x16, x16, #2560
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop565
    // call mc_find
.Ldone566:
    mov x0, x20
    bl mc_find
    mov x24, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls570
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Ls569
.Ls570:
    cmp x28, #2
    b.ne .Lendif568
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif568
    // call drop_fill
.Ls569:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif572
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif572:
    b .Lepi_mc_commit
    // call free_cell
.Lendif568:
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
    // x@link_fill26 = ...
    adrp x16, #0x33000
    add x16, x16, #448
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x2f9000
    add x16, x16, #3784
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x2f9000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    adrp x16, #0x2f9000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f9000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #448
    str x9, [x16, x1, lsl #3]
.Linl573:
    cmp x25, #0
    b.ne .Lendif575
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif575:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_execute  meaning 452ba3817c93  intents C-1
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
    adrp x16, #0x1a000
    add x16, x16, #1984
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x1a000
    add x16, x16, #1472
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls578
    adrp x16, #0x1a000
    add x16, x16, #4032
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif577
.Ls578:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_tokens  meaning 5e4b3c19aae2
.Lendif577:
    mov x5, x23
    // t@mc_tokens27 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 15, proved)
.Lloop580:
    cmp x2, #15
    b.ge .Ldone581
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    str x9, [x16, x2, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    str x9, [x16, x2, lsl #3]
    // t@mc_tokens27 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop580
    // k@mc_tokens27 = ...
.Ldone581:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // i@mc_tokens27 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // inw@mc_tokens27 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // st@mc_tokens27 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop582:
    cmp x1, x5
    b.ge .Ldone583
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x1]
    cmp x9, #32
    b.ne .Lelse584
    cmp x4, #1
    b.ne .Lendif587
    cmp x0, #15
    b.ge .Lendif589
    adrp x16, #0x1a000
    add x16, x16, #792
    str x3, [x16, x0, lsl #3]
    sub x9, x1, x3
    adrp x16, #0x1a000
    add x16, x16, #912
    str x9, [x16, x0, lsl #3]
.Lendif589:
    cmp x0, #15
    b.gt .Lendif591
    // k@mc_tokens27 = ...
    add x9, x0, #1
    mov x0, x9
    // inw@mc_tokens27 = ...
.Lendif591:
    movz x9, #0x0, lsl #0
    mov x4, x9
.Lendif587:
    b .Lendif585
.Lelse584:
    cmp x4, #0
    b.ne .Lendif593
    // st@mc_tokens27 = ...
    mov x3, x1
    // inw@mc_tokens27 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    // i@mc_tokens27 = ...
.Lendif593:
.Lendif585:
    add x9, x1, #1
    mov x1, x9
    b .Lloop582
.Ldone583:
    cmp x4, #1
    b.ne .Lendif595
    cmp x0, #15
    b.ge .Lendif597
    adrp x16, #0x1a000
    add x16, x16, #792
    str x3, [x16, x0, lsl #3]
    sub x9, x5, x3
    adrp x16, #0x1a000
    add x16, x16, #912
    str x9, [x16, x0, lsl #3]
.Lendif597:
    cmp x0, #15
    b.gt .Lendif599
    // k@mc_tokens27 = ...
    add x9, x0, #1
    mov x0, x9
.Lendif599:
.Lendif595:
    mov x9, x0
    mov x19, x9
    b .Linl579
.Linl579:
    cmp x19, #0
    b.eq .Ls602
    cmp x19, #15
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
    // inlined mc_word  meaning 0128bf2be424
.Lendif601:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #792
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif605
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl603
    // j@mc_word28 = ...
.Lendif605:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop606:
    cmp x0, x1
    b.ge .Ldone607
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x1a000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif609
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl603
    // j@mc_word28 = ...
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
    b.ge .Lendif613
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
.Lendif613:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x24, x0
    movz x10, #0x0, lsl #0
    mov x0, x24
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
    cmp x1, #3
    b.eq .Lendif616
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl614
    // j@mc_word29 = ...
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
    add x10, x0, #387
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif620
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl614
    // j@mc_word29 = ...
.Lendif620:
    add x9, x0, #1
    mov x0, x9
    b .Lloop617
.Ldone618:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl614
    // mode = ...
.Linl614:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif622
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
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
    cmp x1, #3
    b.eq .Lendif625
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl623
    // j@mc_word30 = ...
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
    add x10, x0, #390
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif629
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl623
    // j@mc_word30 = ...
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
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 0128bf2be424
.Lendif631:
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
    b.eq .Lendif634
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl632
    // j@mc_word31 = ...
.Lendif634:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop635:
    cmp x0, x1
    b.ge .Ldone636
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif638
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl632
    // j@mc_word31 = ...
.Lendif638:
    add x9, x0, #1
    mov x0, x9
    b .Lloop635
.Ldone636:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl632
.Linl632:
    cmp x20, #1
    b.ne .Lendif640
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif640:
    cmp x22, #0
    b.lt .Lendif642
    cmp x19, #5
    b.lt .Ls645
    cmp x19, #6
    b.le .Lendif644
    // call mc_say
.Ls645:
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
.Lendif644:
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
.Lendif642:
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
    b.eq .Lendif648
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl646
    // j@mc_word32 = ...
.Lendif648:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop649:
    cmp x0, x1
    b.ge .Ldone650
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif652
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl646
    // j@mc_word32 = ...
.Lendif652:
    add x9, x0, #1
    mov x0, x9
    b .Lloop649
.Ldone650:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl646
.Linl646:
    cmp x20, #1
    b.ne .Lendif654
    cmp x19, #2
    b.ge .Lelse655
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif656
    // call mc_delete
.Lelse655:
    mov x0, x19
    bl mc_delete
.Lendif656:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 0128bf2be424
.Lendif654:
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
    b.eq .Lendif659
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl657
    // j@mc_word33 = ...
.Lendif659:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop660:
    cmp x0, x1
    b.ge .Ldone661
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif663
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl657
    // j@mc_word33 = ...
.Lendif663:
    add x9, x0, #1
    mov x0, x9
    b .Lloop660
.Ldone661:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl657
.Linl657:
    cmp x20, #1
    b.ne .Lendif665
    cmp x19, #1
    b.ne .Lendif665
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
.Lendif665:
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
    b.eq .Lendif668
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl666
    // j@mc_word34 = ...
.Lendif668:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop669:
    cmp x0, x1
    b.ge .Ldone670
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #2816
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x19000
    add x16, x16, #1032
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif672
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl666
    // j@mc_word34 = ...
.Lendif672:
    add x9, x0, #1
    mov x0, x9
    b .Lloop669
.Ldone670:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl666
.Linl666:
    cmp x20, #1
    b.ne .Lendif674
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif674:
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
    add x16, x16, #2904
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #2048
    b.le .Lendif676
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x21, x9
    // rl = ...
.Lendif676:
    adrp x16, #0x32000
    add x16, x16, #3776
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif678
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x21
    mov x20, x9
    // rb = ...
.Lendif678:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x24, x9
    cmp x22, x20
    b.le .Lendif680
    // k = ...
    mov x22, x20
    // rest = ...
.Lendif680:
    sub x9, x20, x22
    mov x23, x9
    cmp x23, #0
    b.ne .Lelse681
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #2904
    str w9, [x16, x19, lsl #2]
    b .Lendif682
.Lelse681:
    add x9, x21, x22
    adrp x16, #0x36000
    add x16, x16, #2904
    str w9, [x16, x19, lsl #2]
.Lendif682:
    adrp x16, #0x32000
    add x16, x16, #3776
    str w23, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn rx_drain  meaning ae54f4902543  intents C-3
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
    add x16, x16, #2904
    ldr w9, [x16, x19, lsl #2]
    mov x23, x9
    cmp x23, #2048
    b.le .Lendif684
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x23, x9
    // rl = ...
.Lendif684:
    adrp x16, #0x32000
    add x16, x16, #3776
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0x800, lsl #0
    sub x10, x10, x23
    cmp x9, x10
    b.le .Lendif686
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    str x9, [sp, #16]
    // rb = ...
.Lendif686:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    str x9, [sp, #8]
    // avail = ...
    ldr x9, [sp, #16]
    mov x26, x9
    cmp x26, #0
    b.ne .Lendif688
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif688:
    adrp x16, #0x32000
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif690
    // x = ...
    adrp x16, #0x32000
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    // got = ...
    adrp x16, #0x32000
    add x16, x16, #1472
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
    b.ge .Lendif692
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif692:
    mov x20, x26
    cmp x20, x22
    b.le .Lendif694
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif694:
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
    b.le .Lendif696
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #0]
.Lendif696:
    add x9, x27, x20
    ldr x10, [sp, #0]
    cmp x9, x10
    b.le .Lendif698
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif698:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 256, proved)
.Lloop699:
    add x9, x21, #8
    cmp x9, x20
    b.gt .Ldone700
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
    b .Lloop699
    // loop (bound 7, proved)
.Ldone700:
.Lloop701:
    cmp x21, x20
    b.ge .Ldone702
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
    b .Lloop701
.Ldone702:
    add x9, x28, x20
    adrp x16, #0x32000
    add x16, x16, #1472
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    adrp x16, #0x32000
    add x16, x16, #1984
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
    b.ne .Lendif704
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif704:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif690:
    adrp x16, #0x32000
    add x16, x16, #2496
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif706
    // sk = ...
    adrp x16, #0x32000
    add x16, x16, #2624
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif708
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif708:
    mov x20, x26
    cmp x20, x24
    b.le .Lendif710
    // k = ...
    mov x20, x24
    // call shift_rx
.Lendif710:
    mov x0, x19
    mov x1, x20
    bl shift_rx
    sub x9, x24, x20
    adrp x16, #0x32000
    add x16, x16, #2624
    str x9, [x16, x19, lsl #3]
    sub x9, x24, x20
    cmp x9, #0
    b.ne .Lendif712
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2496
    strb w9, [x16, x19]
.Lendif712:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif706:
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
    // fn deliver  meaning b460d27bee04  intents C-3, C-6
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
    add x16, x16, #1464
    str x21, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    adrp x16, #0x32000
    add x16, x16, #3776
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #0
    b.ne .Lendif714
    adrp x16, #0x32000
    add x16, x16, #448
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse715
    // x = ...
    adrp x16, #0x32000
    add x16, x16, #448
    ldr x9, [x16, x21, lsl #3]
    mov x28, x9
    // got = ...
    adrp x16, #0x32000
    add x16, x16, #1472
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
    b.ge .Lendif718
    // need = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // k = ...
.Lendif718:
    ldr x9, [sp, #8]
    mov x20, x9
    cmp x20, x25
    b.le .Lendif720
    // k = ...
    mov x20, x25
    // dst = ...
.Lendif720:
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
    b.le .Lendif722
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #48]
.Lendif722:
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x10, [sp, #48]
    cmp x9, x10
    b.le .Lendif724
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif724:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop725:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone726
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
    b .Lloop725
    // loop (bound 7, proved)
.Ldone726:
.Lloop727:
    cmp x19, x20
    b.ge .Ldone728
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
    b .Lloop727
.Ldone728:
    ldr x9, [sp, #32]
    add x9, x9, x20
    adrp x16, #0x32000
    add x16, x16, #1472
    str w9, [x16, x21, lsl #2]
    sub x9, x25, x20
    adrp x16, #0x32000
    add x16, x16, #1984
    str w9, [x16, x21, lsl #2]
    // done = ...
    cmp x20, x25
    cset x9, eq
    str x9, [sp, #64]
    // acc = ...
    str x20, [sp, #16]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif730
    // call mc_commit
    mov x0, x21
    bl mc_commit
    // call flush_inline
    mov x0, x21
    bl flush_inline
.Lendif730:
    b .Lendif716
.Lelse715:
    adrp x16, #0x32000
    add x16, x16, #2496
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif732
    // sk = ...
    adrp x16, #0x32000
    add x16, x16, #2624
    ldr x9, [x16, x21, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.ge .Lendif734
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
.Lendif734:
    ldr x9, [sp, #8]
    mov x20, x9
    cmp x20, x27
    b.le .Lendif736
    // k = ...
    mov x20, x27
.Lendif736:
    sub x9, x27, x20
    adrp x16, #0x32000
    add x16, x16, #2624
    str x9, [x16, x21, lsl #3]
    // acc = ...
    str x20, [sp, #16]
    sub x9, x27, x20
    cmp x9, #0
    b.ne .Lendif738
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2496
    strb w9, [x16, x21]
    // ro = ...
.Lendif738:
.Lendif732:
.Lendif716:
.Lendif714:
    adrp x16, #0x36000
    add x16, x16, #2904
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif740
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // rl = ...
.Lendif740:
    adrp x16, #0x32000
    add x16, x16, #3776
    ldr w9, [x16, x21, lsl #2]
    mov x23, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x24
    cmp x23, x10
    b.le .Lendif742
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x24
    mov x23, x9
    // rb = ...
.Lendif742:
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
    b.le .Lendif744
    // k = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    mov x20, x9
.Lendif744:
    add x9, x24, x23
    add x9, x9, x20
    cmp x9, #2048
    b.le .Lendif746
    cmp x24, #0
    b.le .Lendif748
    // u = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 256, proved)
.Lloop749:
    add x9, x22, #8
    cmp x9, x23
    b.gt .Ldone750
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
    b .Lloop749
    // loop (bound 7, proved)
.Ldone750:
.Lloop751:
    cmp x22, x23
    b.ge .Ldone752
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
    b .Lloop751
.Ldone752:
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #2904
    str w9, [x16, x21, lsl #2]
    // ro = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // d0 = ...
.Lendif748:
.Lendif746:
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
.Lloop753:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone754
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
    b .Lloop753
    // loop (bound 7, proved)
.Ldone754:
.Lloop755:
    cmp x19, x20
    b.ge .Ldone756
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
    b .Lloop755
.Ldone756:
    add x9, x23, x20
    adrp x16, #0x32000
    add x16, x16, #3776
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
    // fn tcp_line  meaning 28a510ed5445  intents C-1, C-3, C-6
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
    add x16, x16, #1464
    str x19, [x16, x10, lsl #3]
    adrp x16, #0x32000
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls759
    adrp x16, #0x32000
    add x16, x16, #2496
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif758
    // call rx_drain
.Ls759:
    mov x0, x19
    bl rx_drain
    str x0, [sp, #32]
    ldr x9, [sp, #32]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif758:
    adrp x16, #0x36000
    add x16, x16, #2904
    ldr w9, [x16, x19, lsl #2]
    mov x27, x9
    cmp x27, #2048
    b.le .Lendif761
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x27, x9
    // rl = ...
.Lendif761:
    adrp x16, #0x32000
    add x16, x16, #3776
    ldr w9, [x16, x19, lsl #2]
    mov x23, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x27
    cmp x23, x10
    b.le .Lendif763
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x27
    mov x23, x9
    // rb = ...
.Lendif763:
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
.Lloop764:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone765
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
    b.eq .Lendif767
    b .Ldone765
    // i = ...
.Lendif767:
    add x9, x20, #8
    mov x20, x9
    b .Lloop764
    // e = ...
.Ldone765:
    add x9, x20, #8
    mov x26, x9
    cmp x26, x23
    b.le .Lendif769
    // e = ...
    mov x26, x23
    // loop (bound 8, proved)
.Lendif769:
.Lloop770:
    cmp x20, x26
    b.ge .Ldone771
    add x9, x25, x20
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif773
    // nl = ...
    mov x24, x20
    b .Ldone771
    // i = ...
.Lendif773:
    add x9, x20, #1
    mov x20, x9
    b .Lloop770
.Ldone771:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif775
    cmp x23, #2048
    b.ge .Lendif777
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif777:
    adrp x16, #0x31000
    add x16, x16, #3648
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif779
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
.Lendif779:
    movz x10, #0x800, lsl #0
    mov x0, x19
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif775:
    adrp x16, #0x31000
    add x16, x16, #3648
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif781
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3648
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
.Lendif781:
    mov x22, x24
    cmp x22, #0
    b.le .Lendif783
    sub x10, x22, #1
    add x9, x25, x10
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif783
    // len = ...
    sub x9, x22, #1
    mov x22, x9
    // j = ...
.Lendif783:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 256, proved)
.Lloop784:
    add x9, x21, #8
    cmp x9, x22
    b.gt .Ldone785
    add x9, x25, x21
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x21
    adrp x16, #0x17000
    add x16, x16, #2816
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop784
    // loop (bound 7, proved)
.Ldone785:
.Lloop786:
    cmp x21, x22
    b.ge .Ldone787
    add x9, x25, x21
    adrp x16, #0x2f7000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x21
    adrp x16, #0x17000
    add x16, x16, #2816
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop786
    // call mc_execute
.Ldone787:
    mov x0, x19
    mov x1, x22
    bl mc_execute
    mov x28, x0
    str x1, [sp, #16]
    cmp x28, #2
    b.ne .Lendif789
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif789:
    cmp x28, #3
    b.ne .Lendif791
    // call flush_inline
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif791:
    add x10, x24, #1
    mov x0, x19
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif793
    movz x9, #0x2, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2496
    strb w9, [x16, x19]
    ldr x9, [sp, #16]
    adrp x16, #0x31000
    add x16, x16, #2624
    str x9, [x16, x19, lsl #3]
    // call flush_inline
.Lendif793:
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
    // fn tcp_send  meaning 847f40087ee7  intents T-1, C-6, N-4
tcp_send:
    sub sp, sp, #176
    stp x29, x30, [sp, #160]
    add x29, sp, #160
    stp x19, x20, [sp, #80]
    stp x21, x22, [sp, #96]
    stp x23, x24, [sp, #112]
    stp x25, x26, [sp, #128]
    stp x27, x28, [sp, #144]
    mov x20, x0
    mov x26, x1
    str x2, [sp, #48]
    str x3, [sp, #0]
    str x4, [sp, #56]
    str x5, [sp, #8]
    // call tx_slot
    bl tx_slot
    mov x19, x0
    str x1, [sp, #32]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif795
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif795:
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
.Lloop796:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone797
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    adrp x16, #0x35000
    add x16, x16, #3416
    ldr x9, [x16, x9]
    add x10, x19, x21
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop796
    // loop (bound 7, proved)
.Ldone797:
.Lloop798:
    cmp x21, #38
    b.ge .Ldone799
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    adrp x16, #0x35000
    add x16, x16, #3416
    ldrb w9, [x16, x9]
    add x10, x19, x21
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop798
    // m = ...
.Ldone799:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #0]
    cmp x9, #0
    b.le .Lendif801
    // call stream_copy
    ldr x10, [sp, #56]
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
    // tl = ...
.Lendif801:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x24
    str x9, [sp, #40]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #40]
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
    ldr x10, [sp, #40]
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x32000
    add x16, x16, #600
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
    ldr x9, [sp, #48]
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
    b.eq .Lelse802
    // Tcp.ack in TXBUF = ...
    adrp x16, #0x32000
    add x16, x16, #600
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
    b .Lendif803
    // Tcp.ack in TXBUF = ...
.Lelse802:
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
.Lendif803:
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
    adrp x16, #0x31000
    add x16, x16, #3776
    ldr w9, [x16, x20, lsl #2]
    mov x27, x9
    cmp x27, #2048
    b.le .Lendif805
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x27, x9
    // wn = ...
.Lendif805:
    movz x9, #0x800, lsl #0
    sub x9, x9, x27
    mov x25, x9
    cmp x27, #0
    b.ne .Lendif807
    adrp x16, #0x31000
    add x16, x16, #448
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse808
    // wn = ...
    adrp x16, #0x31000
    add x16, x16, #1984
    ldr w10, [x16, x20, lsl #2]
    add x9, x25, x10
    mov x25, x9
    b .Lendif809
.Lelse808:
    adrp x16, #0x31000
    add x16, x16, #2496
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif811
    // sk = ...
    adrp x16, #0x31000
    add x16, x16, #2624
    ldr x9, [x16, x20, lsl #3]
    mov x28, x9
    cmp x28, #0
    b.ge .Lendif813
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
.Lendif813:
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.le .Lendif815
    // sk = ...
    movz x9, #0xffff, lsl #0
    mov x28, x9
    // wn = ...
.Lendif815:
    add x9, x25, x28
    mov x25, x9
.Lendif811:
.Lendif809:
.Lendif807:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif817
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
    // Tcp.win in TXBUF = ...
.Lendif817:
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
    b.ne .Lendif819
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
.Lendif819:
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x32000
    add x16, x16, #600
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
    // s@tcsum_tx35 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx35 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    str x9, [sp, #64]
    b .Linl820
    // Tcp.csum in TXBUF = ...
.Linl820:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #64]
    sub x9, x9, x10
    add x10, x19, #34
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // inlined tx_post  meaning e7fc41194d17
    ldr x9, [sp, #32]
    mov x0, x9
    ldr x9, [sp, #16]
    add x9, x9, x24
    mov x7, x9
    // tl@tx_post36 = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // ms@tx_post36 = ...
    movz x10, #0x3ff, lsl #0
    and x9, x3, x10
    mov x5, x9
    add x10, x3, #1
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.ne .Ls824
    adrp x16, #0x6000
    add x16, x16, #320
    ldrb w9, [x16, x5]
    cmp x9, #0
    b.eq .Lendif823
.Ls824:
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl821
    // m@tx_post36 = ...
.Lendif823:
    movz x10, #0x4, lsl #0
    mul x9, x5, x10
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
    strb w9, [x16, x5]
    // dt@tx_post36 = ...
    add x9, x3, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // a@tx_post36 = ...
    movz x10, #0x800, lsl #0
    mul x9, x0, x10
    adrp x16, #0x2f7000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    mov x6, x9
    // s@tx_post36 = ...
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    mov x2, x9
    movz x10, #0x1800, lsl #16
    orr x9, x7, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x4, x12
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
    and x9, x6, x10
    add x10, x2, #2
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x6, x10
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
    add x9, x4, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x4, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x43000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Linl821
.Linl821:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif826
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif826
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #320
    strb w9, [x16, x20]
.Lendif826:
    ldr x9, [sp, #24]
    mov x0, x9
    mov x1, x24
    b .Lepi_tcp_send
.Lepi_tcp_send:
    ldp x19, x20, [sp, #80]
    ldp x21, x22, [sp, #96]
    ldp x23, x24, [sp, #112]
    ldp x25, x26, [sp, #128]
    ldp x27, x28, [sp, #144]
    ldp x29, x30, [sp, #160]
    add sp, sp, #176
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
    add x16, x16, #448
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif828
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif828:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop829:
    cmp x21, #32
    b.ge .Ldone830
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    adrp x16, #0x19000
    add x16, x16, #448
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop829
.Ldone830:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #4032
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3520
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3008
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1472
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1984
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2496
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3776
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2904
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2776
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2496
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2624
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3648
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1472
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1984
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #192
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #320
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2648
    strb w9, [x16, x19]
    // free TCB
    adrp x16, #0x2f7000
    add x16, x16, #3776
    ldr x10, [x16, #0]
    adrp x17, #0x2f7000
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
    // fn tcp_output  meaning 1a117502f07e  intents T-1, C-6
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
    adrp x16, #0x32000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    cmp x26, #1
    b.ne .Lendif832
    cmp x23, #1
    b.ne .Lendif834
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x32000
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
.Lendif834:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif832:
    cmp x26, #3
    b.eq .Ls837
    cmp x26, #4
    b.ne .Lendif836
.Ls837:
    cmp x23, #1
    b.ne .Lendif839
    // call tcp_send
    movz x10, #0x11, lsl #0
    adrp x16, #0x32000
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
.Lendif839:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif836:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop840:
    cmp x24, #2
    b.ge .Ldone841
    // una = ...
    adrp x16, #0x32000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    adrp x16, #0x32000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    adrp x16, #0x18000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #0]
    // start = ...
    str x25, [sp, #40]
    cmp x23, #1
    b.ne .Lendif843
    // start = ...
    str x22, [sp, #40]
    // sent = ...
.Lendif843:
    ldr x9, [sp, #40]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif845
    // sent = ...
    ldr x9, [sp, #0]
    mov x21, x9
    // n = ...
.Lendif845:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #48]
    // room = ...
    adrp x16, #0x32000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #32]
    ldr x10, [sp, #32]
    cmp x20, x10
    b.le .Lendif847
    // n = ...
    ldr x9, [sp, #32]
    mov x20, x9
.Lendif847:
    cmp x23, #1
    b.ne .Lendif849
    cmp x20, #0
    b.gt .Lendif849
    ldr x9, [sp, #48]
    cmp x9, #0
    b.le .Lendif849
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif849:
    cmp x20, #1460
    b.le .Lendif851
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x20, x9
.Lendif851:
    cmp x20, #0
    b.gt .Lendif853
    b .Ldone841
    // call tcp_send
.Lendif853:
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
    b.eq .Ls856
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif855
.Ls856:
    b .Ldone841
    // end = ...
.Lendif855:
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
    b.ge .Lendif858
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #8]
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif858:
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif860
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl861
    // TCB[...].deadline = ...
.Linl861:
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
.Lendif860:
    movz x9, #0x1, lsl #0
    mov x27, x9
    cmp x23, #1
    b.ne .Lendif863
    b .Ldone841
    // g = ...
.Lendif863:
    add x9, x24, #1
    mov x24, x9
    b .Lloop840
.Ldone841:
    cmp x27, #1
    b.ne .Lendif865
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif865:
    adrp x16, #0x17000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif867
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #1
    b.ne .Lendif867
    cmp x26, #2
    b.ne .Lendif867
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
    b.ne .Lelse868
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif869
    // TCB[...].state = ...
.Lelse868:
    movz x9, #0x4, lsl #0
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif869:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl870
    // TCB[...].deadline = ...
.Linl870:
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
.Lendif867:
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
    // fn tcp_in  meaning dda440b5c536  intents T-1, C-3, C-6
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
    b.ge .Lendif872
    b .Lepi_tcp_in
    // doff = ...
.Lendif872:
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
    b.lt .Ls875
    sub x10, x22, #20
    cmp x24, x10
    b.le .Lendif874
.Ls875:
    b .Lepi_tcp_in
    // src = ...
.Lendif874:
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
    // s@tcsum_rx39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x5, x10
    movz x11, #0x10, lsl #0
    lsr x10, x5, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx39 = ...
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
    // nw@tcsum_rx39 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x4, x9
    // k@tcsum_rx39 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop877:
    cmp x2, x4
    b.ge .Ldone878
    // w@tcsum_rx39 = ...
    movz x10, #0x8, lsl #0
    mul x9, x2, x10
    add x9, x9, #34
    adrp x16, #0x5000
    add x16, x16, #1344
    ldr x9, [x16, x9]
    mov x6, x9
    // s@tcsum_rx39 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x6, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rx39 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop877
    // j@tcsum_rx39 = ...
.Ldone878:
    movz x10, #0x8, lsl #0
    mul x9, x4, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop879:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone880
    // s@tcsum_rx39 = ...
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
    // j@tcsum_rx39 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop879
.Ldone880:
    cmp x1, x3
    b.ge .Lendif882
    // s@tcsum_rx39 = ...
    add x10, x1, #34
    adrp x16, #0x5000
    add x16, x16, #1344
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx39 = ...
.Lendif882:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx39 = ...
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
    b .Linl876
.Linl876:
    ldr x9, [sp, #32]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif884
    b .Lepi_tcp_in
    // sport = ...
.Lendif884:
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
    b.eq .Lendif886
    // call tcp_rst
    mov x0, x22
    mov x1, x24
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif886:
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
    add x16, x16, #2904
    ldrh w9, [x16, x9, lsl #1]
    sub x9, x9, #1
    mov x26, x9
    cmp x26, #0
    b.lt .Lendif888
    cmp x26, #128
    b.ge .Lendif888
    adrp x16, #0x32000
    add x16, x16, #2648
    ldrb w9, [x16, x26]
    cmp x9, #1
    b.ne .Lendif890
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x23
    b.ne .Lendif892
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    cmp x9, x27
    b.ne .Lendif892
    // c = ...
    mov x20, x26
.Lendif892:
.Lendif890:
.Lendif888:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif894
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop895:
    cmp x21, #128
    b.ge .Ldone896
    adrp x16, #0x32000
    add x16, x16, #2648
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif898
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x23
    b.ne .Lendif900
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    cmp x9, x27
    b.ne .Lendif900
    // c = ...
    mov x20, x21
    b .Ldone896
    // s = ...
.Lendif900:
.Lendif898:
    add x9, x21, #1
    mov x21, x9
    b .Lloop895
.Ldone896:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif902
    add x9, x20, #1
    ldr x10, [sp, #0]
    adrp x16, #0x32000
    add x16, x16, #2904
    strh w9, [x16, x10, lsl #1]
.Lendif902:
.Lendif894:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif904
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif906
    b .Lepi_tcp_in
.Lendif906:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif908
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif908
    // x = alloc TCB
    adrp x16, #0x2f6000
    add x16, x16, #3776
    ldr x9, [x16, #0]
    cbz x9, .Lempty909
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x2f6000
    add x17, x17, #2752
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc910
.Lempty909:
    movn x9, #0x0, lsl #0
.Lalloc910:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif912
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif912:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl913
    // iss = ...
.Linl913:
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #8]
    // TCB[...].rip = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w23, [x16]
    // TCB[...].rport = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w27, [x16, #4]
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
    add x9, x28, #1
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
    ldr x9, [sp, #8]
    adrp x16, #0x31000
    add x16, x16, #600
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2648
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2776
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #0]
    adrp x16, #0x32000
    add x16, x16, #2904
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x34000
    add x16, x16, #3416
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
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x34000
    add x16, x16, #3416
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
    add x16, x16, #3416
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
    add x16, x16, #3416
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
    add x16, x16, #3416
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
    add x16, x16, #3416
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x34000
    add x16, x16, #3416
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x34000
    add x16, x16, #3416
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x34000
    add x16, x16, #3416
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in HDR = ...
    movz x9, #0x4000, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x34000
    add x16, x16, #3416
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in HDR = ...
    movz x9, #0x40, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x34000
    add x16, x16, #3416
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in HDR = ...
    movz x9, #0x6, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x34000
    add x16, x16, #3416
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x34000
    add x16, x16, #3416
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
    adrp x16, #0x34000
    add x16, x16, #3416
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in HDR = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x34000
    add x16, x16, #3416
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
    adrp x16, #0x34000
    add x16, x16, #3416
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in HDR = ...
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    adrp x16, #0x34000
    add x16, x16, #3416
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
.Lendif908:
    mov x0, x22
    mov x1, x24
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif904:
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif915
    adrp x16, #0x31000
    add x16, x16, #600
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
    b.ge .Lendif917
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif917:
    b .Lepi_tcp_in
.Lendif915:
    movz x9, #0x1, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2776
    strb w9, [x16, x20]
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif919
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse920
    add x9, x28, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x31000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse920
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x31000
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
    str x0, [sp, #64]
    str x1, [sp, #56]
    b .Lendif921
    // call tcp_send
.Lelse920:
    movz x10, #0x10, lsl #0
    adrp x16, #0x31000
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
    str x0, [sp, #64]
    str x1, [sp, #56]
.Lendif921:
    b .Lepi_tcp_in
.Lendif919:
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif923
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif923:
    ldr x10, [sp, #24]
    mov x0, x20
    mov x1, x10
    mov x2, x22
    mov x3, x24
    bl tcp_ack
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif925
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif925:
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
    // fn tcp_ack  meaning e9f45ab512e4  intents T-1, C-5
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
    b.ne .Lendif927
    cmp x20, x22
    b.eq .Lendif929
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif929:
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
.Lendif927:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif931
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif931
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif933
    cmp x20, x22
    b.ne .Lendif933
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif933:
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
    b.ne .Lendif935
    cmp x20, x22
    b.ne .Lendif935
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif935:
    cmp x21, #0
    b.ge .Lendif937
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif937:
    adrp x16, #0x16000
    add x16, x16, #3008
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif939
    // acked = ...
    adrp x16, #0x16000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif939:
    cmp x21, #0
    b.le .Lendif941
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
    // k@stream_ack41 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop943:
    cmp x4, #32
    b.ge .Ldone944
    // cnt@stream_ack41 = ...
    adrp x16, #0x16000
    add x16, x16, #4032
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls947
    cmp x5, #0
    b.ne .Lendif946
.Ls947:
    b .Ldone944
    // h@stream_ack41 = ...
.Lendif946:
    adrp x16, #0x16000
    add x16, x16, #3520
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack41 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack41 = ...
    adrp x16, #0x23000
    add x16, x16, #448
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack41 = ...
    adrp x16, #0x17000
    add x16, x16, #448
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse948
    // a@stream_ack41 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif951
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
.Lendif951:
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
    b .Lendif949
.Lelse948:
    sub x9, x3, x2
    adrp x16, #0x23000
    add x16, x16, #448
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse952
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
    b .Lendif953
.Lelse952:
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
    // a@stream_ack41 = ...
.Lendif953:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack41 = ...
.Lendif949:
    add x9, x4, #1
    mov x4, x9
    b .Lloop943
    // TCB[...].rto = ...
.Ldone944:
.Linl942:
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
.Lendif941:
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
    b.ne .Lelse954
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse954
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    b .Lendif955
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse954:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl956
    // TCB[...].deadline = ...
.Linl956:
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
.Lendif955:
.Lendif931:
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
    // fn tcp_rest  meaning 2ac6d2cd87ac  intents T-1, C-3, C-6
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
    b.ne .Lendif958
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif960
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
    b.ne .Lendif960
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
.Lendif960:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif958:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x20, #0
    b.le .Lendif962
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif962
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
    b.ge .Lendif964
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
    b.ge .Lendif966
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif966:
.Lendif964:
.Lendif962:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif968
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif968
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
    b.ne .Lendif970
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #0
    b.ne .Lendif970
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
.Lendif970:
.Lendif968:
    cmp x26, #1
    b.ne .Lendif972
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #320
    strb w9, [x16, x19]
.Lendif972:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn conn_serve  meaning 712f3f384ed0  intents T-1, C-8
conn_serve:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
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
    b.ne .Lendif974
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x20, x0
    mov x23, x1
    cmp x23, #1
    b.ne .Lendif976
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // unsent = ...
.Lendif976:
.Lendif974:
    adrp x16, #0x16000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif978
    adrp x16, #0x2f000
    add x16, x16, #3776
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif978
    cmp x22, #1460
    b.ge .Lendif978
    b .Lepi_conn_serve
    // call tcp_output
.Lendif978:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x21, x0
    cmp x21, #0
    b.ne .Lendif980
    adrp x16, #0x30000
    add x16, x16, #320
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls981
    cmp x20, #1
    b.ne .Lendif980
    // call tcp_send
.Ls981:
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
    mov x25, x0
    mov x24, x1
    // unsent = ...
.Lendif980:
    adrp x16, #0x16000
    add x16, x16, #3008
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    mov x22, x9
    cmp x20, #0
    b.ne .Lendif983
    cmp x21, #0
    b.ne .Lendif983
    adrp x16, #0x30000
    add x16, x16, #320
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif983
    cmp x22, #0
    b.gt .Lendif983
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif983
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2776
    strb w9, [x16, x19]
.Lendif983:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn conn_tick  meaning 8defbce6810a  intents T-1, T-5
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
    b.eq .Lendif985
    cmp x21, x22
    b.lt .Lendif985
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls988
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse986
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
    b.ne .Lelse986
    // call tcp_close
.Ls988:
    mov x0, x19
    bl tcp_close
    b .Lendif987
    // TCB[...].retries = ...
.Lelse986:
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
    b.le .Lendif990
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
.Lendif990:
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
.Lendif987:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif985:
    mov x0, x19
    bl conn_serve
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning 557a1f0a9796  intents T-1
tcp_poll:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x20, x9
    b .Linl991
    // s = ...
.Linl991:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop992:
    cmp x19, #128
    b.ge .Ldone993
    adrp x16, #0x31000
    add x16, x16, #2648
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif995
    // dl = ...
    adrp x16, #0x30000
    add x16, x16, #600
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x21, x9
    adrp x16, #0x31000
    add x16, x16, #2776
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls998
    cmp x21, #0
    b.eq .Lendif997
    cmp x20, x21
    b.lt .Lendif997
    // call conn_tick
.Ls998:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // s = ...
.Lendif997:
.Lendif995:
    add x9, x19, #1
    mov x19, x9
    b .Lloop992
.Ldone993:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn handle_frame  meaning 6a554a70c8e6  intents C-6, N-4
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
    b.ge .Lendif1000
    b .Lepi_handle_frame
    // dh = ...
.Lendif1000:
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
    b.ne .Ls1003
    movz x10, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1002
.Ls1003:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1004
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1002
.Ls1004:
    b .Lepi_handle_frame
    // et = ...
.Lendif1002:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1006
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1006:
    cmp x23, #2048
    b.ne .Ls1009
    cmp x19, #34
    b.ge .Lendif1008
.Ls1009:
    b .Lepi_handle_frame
.Lendif1008:
    movz x9, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1011
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx44 = ...
.Lendif1011:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx44 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx44 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1013:
    cmp x1, x2
    b.ge .Ldone1014
    // s@csum_rx44 = ...
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
    // k@csum_rx44 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1013
.Ldone1014:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1016
    // s@csum_rx44 = ...
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
    // s@csum_rx44 = ...
.Lendif1016:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx44 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x25, x9
    b .Linl1012
.Linl1012:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif1018
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1018:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1021
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1020
.Ls1021:
    b .Lepi_handle_frame
.Lendif1020:
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
    b.eq .Lendif1023
    b .Lepi_handle_frame
.Lendif1023:
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
    b.eq .Lendif1025
    b .Lepi_handle_frame
    // proto = ...
.Lendif1025:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1344
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1027
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1027:
    cmp x24, #6
    b.ne .Lendif1029
    // call tcp_in
    mov x0, x20
    bl tcp_in
.Lendif1029:
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
.Lloop1030:
    cmp x19, x20
    b.ge .Ldone1031
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
    b .Lloop1030
.Ldone1031:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning c1365a5450be  intents C-1, T-1
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
.Lloop1032:
    movz x10, #0x10, lsl #16
    cmp x20, x10
    b.ge .Ldone1033
    movn x9, #0x0, lsl #0
    adrp x16, #0x2f4000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    // a = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1032
    // b = ...
.Ldone1033:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 354623, proved)
.Lloop1034:
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x21, x10
    b.ge .Ldone1035
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f4000
    add x16, x16, #3792
    ldr x16, [x16, #0]
    strb w9, [x16, x21]
    // b = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1034
    // e = ...
.Ldone1035:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 128, proved)
.Lloop1036:
    cmp x22, #128
    b.ge .Ldone1037
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2648
    strb w9, [x16, x22]
    // e = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1036
    // f = ...
.Ldone1037:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1038:
    cmp x19, #128
    b.ge .Ldone1039
    movn x9, #0x0, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #448
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1038
    // g = ...
.Ldone1039:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 4096, proved)
.Lloop1040:
    movz x10, #0x1000, lsl #0
    cmp x23, x10
    b.ge .Ldone1041
    movn x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #448
    str x9, [x16, x23, lsl #3]
    // g = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1040
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1041:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init45 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1044
    // f@clock_init45 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1044:
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
.Linl1042:
    bl net_init
    mov x27, x0
    cmp x27, #0
    b.ne .Lendif1046
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call put_cmsg
.Lendif1046:
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
.Lloop1047:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 32, proved)
.Lloop1049:
    cmp x24, #32
    b.ge .Ldone1050
    // call rx_poll
    bl rx_poll
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif1052
    b .Ldone1050
    // call handle_frame
.Lendif1052:
    mov x0, x25
    bl handle_frame
    // k = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1049
    // call tcp_poll
.Ldone1050:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x26, x0
    cmp x26, #113
    b.ne .Lendif1054
    // call put_cmsg
    movz x9, #0x8c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1048
.Lendif1054:
    b .Lloop1047
.Ldone1048:
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
    b.ne .Lelse1055
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1057:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1058
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1057
    // primitive dev_w32
.Ldone1058:
    movz x10, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1056
.Lelse1055:
    cmp x20, #2
    b.ne .Lelse1059
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1061:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1062
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1061
    // primitive dev_w8
.Ldone1062:
    movz x10, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1060
.Lelse1059:
    cmp x20, #3
    b.ne .Lelse1063
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1065:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1066
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1065
    // primitive dev_w32
.Ldone1066:
    movz x10, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1064
.Lelse1063:
    cmp x20, #4
    b.ne .Lendif1068
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
.Lendif1068:
.Lendif1064:
.Lendif1060:
.Lendif1056:
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
    b.ne .Lendif1070
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1071:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1072
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1071
    // primitive dev_r32
.Ldone1072:
    movz x9, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1070:
    cmp x22, #2
    b.ne .Lendif1074
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1075:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1076
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1075
    // primitive dev_r8
.Ldone1076:
    movz x9, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1074:
    cmp x22, #3
    b.ne .Lendif1078
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1079:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1080
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1079
    // primitive dev_r32
.Ldone1080:
    movz x9, #0x0, lsl #0
    adrp x16, #0x40000
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
.Lendif1078:
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
.Lloop1081:
    cmp x19, #0
    b.ne .Ldone1082
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
    b.ne .Lendif1084
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1084:
    b .Lloop1081
.Ldone1082:
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
    b.eq .Lendif1086
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
.Lendif1086:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1087:
    b .Lloop1087
.Ldone1088:
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
    b.ne .Lendif1090
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1092
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1092:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1090:
    cmp x20, #2
    b.ne .Lendif1094
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1096
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1096:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1094:
    cmp x20, #3
    b.ne .Lendif1098
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1100
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1100:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1098:
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
    b.ne .Lendif1102
    movz x9, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1102:
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
.Lloop1103:
    cmp x19, x20
    b.ge .Ldone1104
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
    b .Lloop1103
.Ldone1104:
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
.Lloop1105:
    cmp x19, x20
    b.ge .Ldone1106
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
    b.ge .Lelse1107
    add x9, x21, #48
    adrp x16, #0x4000
    add x16, x16, #1840
    strh w9, [x16, x19, lsl #1]
    b .Lendif1108
.Lelse1107:
    add x9, x21, #87
    adrp x16, #0x4000
    add x16, x16, #1840
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif1108:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1105
.Ldone1106:
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
    b.eq .Lendif1110
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif1110:
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
    b.ge .Lendif1112
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif1112:
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
.Lloop1113:
    cmp x20, #2048
    b.ge .Ldone1114
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone1114
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
    b.ne .Lendif1116
    cmp x24, x21
    b.le .Lendif1116
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif1116:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1113
.Ldone1114:
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
.Lloop1117:
    ldr x10, [sp, #192]
    cmp x22, x10
    b.ge .Ldone1118
    cmp x22, #64
    b.ge .Ldone1118
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
    b.ne .Lendif1120
    ldr x9, [sp, #176]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif1120
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x26, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x26, x10
    mov x26, x9
    b .Ldone1118
    // k = ...
.Lendif1120:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1117
.Ldone1118:
    cmp x26, #0
    b.ne .Lendif1122
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1122:
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
.Lloop1123:
    ldr x10, [sp, #144]
    cmp x20, x10
    b.ge .Ldone1124
    cmp x20, #256
    b.ge .Ldone1124
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
    b.ne .Lendif1126
    // spcr = ...
    ldr x9, [sp, #16]
    mov x19, x9
    b .Ldone1124
    // i = ...
.Lendif1126:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1123
.Ldone1124:
    cmp x19, #0
    b.ne .Lendif1128
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
.Lendif1128:
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
    b.eq .Ls1131
    cmp x21, #14
    b.eq .Ls1131
    cmp x21, #15
    b.ne .Lendif1130
    // kind = ...
.Ls1131:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif1130:
    cmp x21, #0
    b.eq .Ls1134
    cmp x21, #1
    b.eq .Ls1134
    cmp x21, #19
    b.ne .Lendif1133
.Ls1134:
    ldr x9, [sp, #96]
    cmp x9, #32
    b.eq .Ls1137
    ldr x9, [sp, #32]
    cmp x9, #3
    b.ne .Lelse1135
    // kind = ...
.Ls1137:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif1136
    // kind = ...
.Lelse1135:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif1136:
.Lendif1133:
    ldr x9, [sp, #88]
    cmp x9, #0
    b.ne .Ls1140
    cmp x28, #0
    b.ne .Lendif1139
    // kind = ...
.Ls1140:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1139:
    cmp x23, #0
    b.ne .Lendif1142
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
.Lendif1142:
    adrp x16, #0x3f000
    add x16, x16, #16
    str x28, [x16, #0]
    cmp x23, #2
    b.ne .Lendif1144
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
    b.eq .Lendif1146
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1146:
.Lendif1144:
    cmp x23, #3
    b.ne .Lendif1148
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
    b.eq .Lendif1150
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1150:
.Lendif1148:
    cmp x23, #1
    b.ne .Lendif1152
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1152:
    cmp x23, #2
    b.ne .Lendif1154
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1154:
    cmp x23, #3
    b.ne .Lendif1156
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1156:
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
    b.le .Lendif1158
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
    b.ne .Ls1161
    movz x9, #0x1, lsl #0
    adrp x16, #0x13000
    add x16, x16, #2112
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1160
.Ls1161:
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
.Lendif1160:
.Lendif1158:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #152]
    // loop (bound 3, proved)
.Lloop1162:
    cmp x27, #3
    b.ge .Ldone1163
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
    b.ne .Lendif1165
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
    b.ne .Lendif1167
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #152]
    b .Ldone1163
    // tries = ...
.Lendif1167:
.Lendif1165:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1162
.Ldone1163:
    ldr x9, [sp, #152]
    cmp x9, #0
    b.ne .Lendif1169
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1169:
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
    // fn tx_slot  meaning f163d2ff102d  intents N-4
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
    adrp x16, #0x36000
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
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Ls1172
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.eq .Lendif1171
.Ls1172:
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tx_slot
.Lendif1171:
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
    adrp x16, #0x3000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1174
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // inlined acpi_find  meaning e96667841dd0
.Lendif1174:
    ldr x9, [sp, #8]
    mov x4, x9
    // primitive fw_r64
    add x9, x4, #24
    ldr x9, [x9]
    mov x2, x9
    // xsdt@acpi_find46 = ...
    movn x10, #0xffff, lsl #48
    and x9, x2, x10
    mov x2, x9
    // primitive fw_r32
    add x9, x2, #4
    ldr w9, [x9]
    mov x6, x9
    // cnt@acpi_find46 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // i@acpi_find46 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 256, proved)
.Lloop1176:
    cmp x0, x3
    b.ge .Ldone1177
    cmp x0, #256
    b.ge .Ldone1177
    // primitive fw_r64
    add x9, x2, #36
    movz x11, #0x8, lsl #0
    mul x10, x0, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x1, x9
    // t@acpi_find46 = ...
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
    b.ne .Lendif1179
    mov x9, x1
    mov x25, x9
    b .Linl1175
    // i@acpi_find46 = ...
.Lendif1179:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1176
.Ldone1177:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl1175
.Linl1175:
    cmp x25, #0
    b.ne .Lendif1181
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif1181:
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
    adrp x16, #0x3f000
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
.Lloop1182:
    cmp x19, x24
    b.gt .Ldone1183
    cmp x20, #0
    b.ge .Ldone1183
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1184:
    cmp x22, #32
    b.ge .Ldone1185
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x3f000
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
    b.ne .Lendif1187
    cmp x23, #3778
    b.eq .Ls1188
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1188
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1189
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1187
    // fbus = ...
.Ls1189:
.Ls1188:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1185
    // dev = ...
.Lendif1187:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1184
    // bus = ...
.Ldone1185:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1182
.Ldone1183:
    cmp x20, #0
    b.ge .Lendif1191
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1191:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x3f000
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
    adrp x16, #0x3f000
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
    adrp x16, #0x3f000
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
    b.ne .Lendif1193
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x3f000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif1193:
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
    b.ne .Lendif1195
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1195:
    adrp x16, #0x3f000
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
    adrp x16, #0x36000
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
.Lloop1196:
    cmp x19, #16
    b.ge .Ldone1197
    adrp x16, #0x36000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x34000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1196
.Ldone1197:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x34000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x36000
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
.Lloop1198:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1199
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x35000
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
    b.ne .Lendif1201
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
.Lendif1201:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1198
.Ldone1199:
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
    b.ne .Lendif1203
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1203:
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
    // k@ena_wait47 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1205:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1206
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
    b.ne .Lendif1208
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1204
    // k@ena_wait47 = ...
.Lendif1208:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1205
.Ldone1206:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1204
.Linl1204:
    cmp x19, #0
    b.ne .Lendif1210
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1210:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait48 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1212:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1213
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
    b.ne .Lendif1215
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1211
    // k@ena_wait48 = ...
.Lendif1215:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1212
.Ldone1213:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1211
.Linl1211:
    cmp x20, #0
    b.ne .Lendif1217
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait49 = ...
.Lendif1217:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1219:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1220
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
    b.ne .Lendif1222
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1218
    // k@ena_wait49 = ...
.Lendif1222:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1219
.Ldone1220:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1218
.Linl1218:
    cmp x21, #0
    b.ne .Lendif1224
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1224:
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

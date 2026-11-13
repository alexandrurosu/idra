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
    adrp x16, #0x45b4000
    add x16, x16, #2224
    mov sp, x16
    adrp x9, #0x8b000
    add x9, x9, #32
    adrp x10, #0x45a4000
    add x10, x10, #2216
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
.Lbssd2:
    bl boot
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
    b.ne .Lendif6
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // call ena_admin_init
.Lendif6:
    bl ena_admin_init
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif8
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif8:
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
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x27, x0
    cmp x27, #0
    b.eq .Lendif10
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // e = ...
.Lendif10:
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
    // m0 = ...
    add x9, x21, #8
    adrp x16, #0x3b000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // m1 = ...
    add x9, x21, #9
    adrp x16, #0x3b000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
    add x16, x16, #0
    str x9, [x16, x10, lsl #3]
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
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x5dc, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x28, x0
    cmp x28, #0
    b.eq .Lendif12
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif12:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // call setup_rxq
    bl setup_rxq
    mov x25, x0
    // call setup_txq
    bl setup_txq
    mov x26, x0
    cmp x25, #0
    b.eq .Ls15
    cmp x26, #0
    b.ne .Lendif14
.Ls15:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // i = ...
.Lendif14:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop16:
    cmp x19, #16
    b.ge .Ldone17
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #64
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #80
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop16
    // i = ...
.Ldone17:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 15, proved)
.Lloop18:
    cmp x19, #15
    b.ge .Ldone19
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
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xf, lsl #0
    and x10, x19, x11
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
    and x10, x19, x11
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
    and x10, x19, x11
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
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop18
.Ldone19:
    movz x9, #0xf, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xf, lsl #0
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
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x10, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif21
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e = ...
.Lendif21:
    movz x9, #0x1, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3a000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x3a000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #16
    b.eq .Lendif23
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // cqdb = ...
.Lendif23:
    add x9, x21, #4
    adrp x16, #0x3a000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls26
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif25
.Ls26:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif25:
    movz x10, #0x5, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif28
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e2 = ...
.Lendif28:
    movz x9, #0x1, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3a000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls31
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls31
    cmp x19, #0
    b.ne .Lendif30
.Ls31:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif30:
    movz x10, #0x4, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x10, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif33
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e = ...
.Lendif33:
    movz x9, #0x1, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3a000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x3a000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #16
    b.eq .Lendif35
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // cqdb = ...
.Lendif35:
    add x9, x21, #4
    adrp x16, #0x3a000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls38
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif37
.Ls38:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif37:
    movz x10, #0x7, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif40
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e2 = ...
.Lendif40:
    movz x9, #0x1, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3a000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls43
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls43
    cmp x19, #0
    b.ne .Lendif42
.Ls43:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif42:
    movz x10, #0x6, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3b000
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
    adrp x16, #0x3d000
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
    b.eq .Lendif45
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // primitive dmb
.Lendif45:
    dmb sy
    // w1 = ...
    add x9, x22, #1
    adrp x16, #0x3d000
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
    adrp x16, #0x3b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif47
    adrp x16, #0xb000
    add x16, x16, #64
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif47
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif47
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #64
    strb w9, [x16, x19]
    cmp x23, #2036
    b.gt .Lendif49
    // n = ...
    mov x24, x23
    // inlined rx_copy  meaning 269433d426b3
    mov x2, x19
    mov x1, x24
    // j@rx_copy1 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop51:
    cmp x0, x1
    b.ge .Ldone52
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x40000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    adrp x16, #0xb000
    add x16, x16, #96
    strb w9, [x16, x0]
    // j@rx_copy1 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop51
    // tl = ...
.Ldone52:
.Linl50:
.Lendif49:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xf, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x3c000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x40000
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
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x40000
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
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #64
    strb w9, [x16, x19]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
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
.Lendif47:
    movz x9, #0x5, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif54
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
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
.Lendif54:
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
.Lloop56:
    cmp x2, #16
    b.ge .Ldone57
    // primitive dmb
    dmb sy
    // hd@tx_reclaim2 = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x3b000
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
    adrp x16, #0x3f000
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
    b.eq .Lendif59
    b .Ldone57
    // id@tx_reclaim2 = ...
.Lendif59:
    movz x10, #0xffff, lsl #0
    and x9, x3, x10
    mov x1, x9
    cmp x1, #16
    b.ge .Lendif61
    adrp x16, #0xb000
    add x16, x16, #80
    ldrb w9, [x16, x1]
    cmp x9, #1
    b.ne .Lendif61
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #80
    strb w9, [x16, x1]
.Lendif61:
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
    b.eq .Lendif63
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
    adrp x16, #0x50000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // k@tx_reclaim2 = ...
.Lendif63:
    add x9, x2, #1
    mov x2, x9
    b .Lloop56
    // tl = ...
.Ldone57:
.Linl55:
    movz x9, #0x2, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x19, x9
    adrp x16, #0xb000
    add x16, x16, #80
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif65
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning 41de8087c0c8
.Lendif65:
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
.Lloop67:
    cmp x0, x1
    b.ge .Ldone68
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
    b .Lloop67
    // a = ...
.Ldone68:
.Linl66:
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
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x23, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x20, #3
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0xa000
    add x16, x16, #80
    strb w9, [x16, x19]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4f000
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
    b.ge .Lendif70
    b .Lepi_arp_in
.Lendif70:
    movz x9, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls73
    movz x9, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls73
    movz x9, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls74
    movz x9, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls74
    movz x9, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls75
    movz x9, #0xe, lsl #0
    adrp x16, #0xa000
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
    b.eq .Lendif72
.Ls75:
.Ls74:
.Ls73:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif72:
    movz x9, #0x0, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
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
    // Arp.sha_lo in REPLY = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
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
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    b.lt .Ls78
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif77
.Ls78:
    b .Lepi_icmp_in
.Lendif77:
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls81
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif80
.Ls81:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif80:
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
.Lloop83:
    cmp x1, x3
    b.ge .Ldone84
    // s@csum_rx4 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0xa000
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
    b .Lloop83
.Ldone84:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif86
    // s@csum_rx4 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0xa000
    add x16, x16, #96
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx4 = ...
.Lendif86:
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
    b .Linl82
.Linl82:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif88
    b .Lepi_icmp_in
    // len = ...
.Lendif88:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop89:
    cmp x19, x21
    b.ge .Ldone90
    adrp x16, #0xa000
    add x16, x16, #96
    ldrb w9, [x16, x19]
    adrp x16, #0xa000
    add x16, x16, #2136
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop89
    // Eth.dst_hi in REPLY = ...
.Ldone90:
    movz x9, #0x0, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
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
.Lloop92:
    cmp x1, x2
    b.ge .Ldone93
    // s@csum_reply5 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xa000
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
    b .Lloop92
.Ldone93:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif95
    // s@csum_reply5 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0xa000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply5 = ...
.Lendif95:
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
    b .Linl91
    // Ip4.csum in REPLY = ...
.Linl91:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
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
.Lloop97:
    cmp x1, x3
    b.ge .Ldone98
    // s@csum_reply6 = ...
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
    // k@csum_reply6 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop97
.Ldone98:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif100
    // s@csum_reply6 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0xa000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply6 = ...
.Lendif100:
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
    b .Linl96
    // Icmp.csum in REPLY = ...
.Linl96:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif102
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif102:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
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
    adrp x16, #0xa000
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
.Lloop104:
    cmp x1, x2
    b.ge .Ldone105
    // s@csum_reply7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xa000
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
    b .Lloop104
.Ldone105:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif107
    // s@csum_reply7 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0xa000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply7 = ...
.Lendif107:
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
    b .Linl103
    // Ip4.csum in REPLY = ...
.Linl103:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
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
    b.eq .Lelse108
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
    adrp x16, #0x9000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif109
    // Tcp.seq in REPLY = ...
.Lelse108:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x9000
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
    adrp x16, #0x9000
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
    adrp x16, #0x9000
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
    adrp x16, #0x9000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif109:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x9000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x9000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x9000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x9000
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
.Lloop111:
    cmp x1, x2
    b.ge .Ldone112
    // s@tcsum_reply8 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x9000
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
    b .Lloop111
.Ldone112:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif114
    // s@tcsum_reply8 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #34
    adrp x16, #0x9000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply8 = ...
.Lendif114:
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
    b .Linl110
    // Tcp.csum in REPLY = ...
.Linl110:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0x9000
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
.Lloop115:
    cmp x19, #0
    b.le .Ldone116
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
    b.ge .Lelse117
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif118
    // call uart_putc
.Lelse117:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif118:
    b .Lloop115
.Ldone116:
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
.Lloop119:
    cmp x19, x20
    b.ge .Ldone120
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x1a000
    add x16, x16, #672
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop119
.Ldone120:
.Lepi_put_msg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn class_of  meaning 44433563f5c6  intents C-5
class_of:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    movz x10, #0x2e2c, lsl #0
    cmp x19, x10
    b.ge .Lelse121
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif122
.Lelse121:
    movz x10, #0x4542, lsl #0
    cmp x19, x10
    b.ge .Lelse123
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif124
.Lelse123:
    movz x10, #0x5692, lsl #0
    cmp x19, x10
    b.ge .Lelse125
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif126
.Lelse125:
    movz x10, #0x621d, lsl #0
    cmp x19, x10
    b.ge .Lelse127
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif128
.Lelse127:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse129
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif130
.Lelse129:
    movz x10, #0x6da8, lsl #0
    cmp x19, x10
    b.ge .Lelse131
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif132
.Lelse131:
    movz x10, #0x708a, lsl #0
    cmp x19, x10
    b.ge .Lelse133
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif134
.Lelse133:
    movz x10, #0x7245, lsl #0
    cmp x19, x10
    b.ge .Lelse135
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif136
.Lelse135:
    movz x10, #0x7313, lsl #0
    cmp x19, x10
    b.ge .Lelse137
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif138
.Lelse137:
    movz x10, #0x735c, lsl #0
    cmp x19, x10
    b.ge .Lelse139
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif140
.Lelse139:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif140:
.Lendif138:
.Lendif136:
.Lendif134:
.Lendif132:
.Lendif130:
.Lendif128:
.Lendif126:
.Lendif124:
.Lendif122:
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
.Lloop141:
    cmp x19, x20
    b.ge .Ldone142
    // inlined out_putc  meaning 409a110e189d
    add x9, x21, x19
    adrp x16, #0x1a000
    add x16, x16, #3672
    ldrb w9, [x16, x9]
    mov x2, x9
    // c@out_putc9 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc9 = ...
    adrp x16, #0x1b000
    add x16, x16, #528
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x10, #0xff, lsl #0
    and x9, x2, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x4161000
    add x16, x16, #2216
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #528
    str w9, [x16, x0, lsl #2]
    // j = ...
.Linl143:
    add x9, x19, #1
    mov x19, x9
    b .Lloop141
.Ldone142:
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
.Lloop144:
    cmp x19, #20
    b.ge .Ldone145
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    adrp x16, #0x1a000
    add x16, x16, #3408
    strb w9, [x16, x19]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x20, x10
    mov x20, x9
    cmp x20, #0
    b.ne .Lendif147
    b .Ldone145
.Lendif147:
    b .Lloop144
    // loop (bound 20, proved)
.Ldone145:
.Lloop148:
    cmp x19, #0
    b.le .Ldone149
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // inlined out_putc  meaning 409a110e189d
    adrp x16, #0x1a000
    add x16, x16, #3408
    ldrb w9, [x16, x19]
    mov x2, x9
    // c@out_putc10 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc10 = ...
    adrp x16, #0x1b000
    add x16, x16, #528
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x10, #0xff, lsl #0
    and x9, x2, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x4161000
    add x16, x16, #2216
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #528
    str w9, [x16, x0, lsl #2]
.Linl150:
    b .Lloop148
.Ldone149:
.Lepi_put_dec:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn flush_inline  meaning d4256f3c852d  intents C-1, C-5
flush_inline:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    // n = ...
    adrp x16, #0x1b000
    add x16, x16, #528
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x1b000
    add x16, x16, #1040
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x1b000
    add x16, x16, #528
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x1b000
    add x16, x16, #1040
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif152
    b .Lepi_flush_inline
    // cnt = ...
.Lendif152:
    adrp x16, #0x1b000
    add x16, x16, #2576
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    adrp x16, #0x1b000
    add x16, x16, #2064
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    adrp x16, #0x1b000
    add x16, x16, #1552
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #1552
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif154
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    adrp x16, #0x1b000
    add x16, x16, #3088
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif156
    adrp x16, #0x27000
    add x16, x16, #3088
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x27000
    add x16, x16, #3088
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif156:
.Lendif154:
    cmp x20, #32
    b.ge .Lendif158
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #3088
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x23000
    add x16, x16, #3088
    str w9, [x16, x22, lsl #2]
    adrp x16, #0x27000
    add x16, x16, #3088
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    adrp x16, #0x1b000
    add x16, x16, #2576
    str w9, [x16, x19, lsl #2]
.Lendif158:
.Lepi_flush_inline:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn push_item  meaning ab9eddf01d15  intents C-1, C-5
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
    adrp x16, #0x1b000
    add x16, x16, #2576
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif160
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    adrp x16, #0x1b000
    add x16, x16, #2064
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    adrp x16, #0x1b000
    add x16, x16, #3088
    str x22, [x16, x20, lsl #3]
    adrp x16, #0x23000
    add x16, x16, #3088
    str w23, [x16, x20, lsl #2]
    adrp x16, #0x27000
    add x16, x16, #3088
    str w24, [x16, x20, lsl #2]
    adrp x16, #0x88000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    adrp x16, #0x2b000
    add x16, x16, #3088
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    adrp x16, #0x1b000
    add x16, x16, #2576
    str w9, [x16, x19, lsl #2]
    adrp x16, #0x1b000
    add x16, x16, #1552
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #1552
    str w9, [x16, x19, lsl #2]
.Lendif160:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn stream_copy  meaning d6f5a20a2012  intents C-1, C-5, C-6
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
    adrp x16, #0x1b000
    add x16, x16, #2064
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek11 = ...
    adrp x16, #0x1b000
    add x16, x16, #2576
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif163
    // cnt@stream_seek11 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek11 = ...
.Lendif163:
    adrp x16, #0x1b000
    add x16, x16, #16
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek11 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek11 = ...
    ldr x9, [sp, #48]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop164:
    cmp x0, x2
    b.ge .Ldone165
    // s@stream_seek11 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek11 = ...
    adrp x16, #0x27000
    add x16, x16, #3088
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif167
    b .Ldone165
    // off@stream_seek11 = ...
.Lendif167:
    sub x9, x4, x3
    mov x4, x9
    adrp x16, #0x1b000
    add x16, x16, #3088
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif169
    // rpos@stream_seek11 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek11 = ...
.Lendif169:
    add x9, x0, #1
    mov x0, x9
    b .Lloop164
.Ldone165:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x20, x9
    mov x22, x10
    mov x26, x11
    b .Linl161
    // cnt = ...
.Linl161:
    adrp x16, #0x1b000
    add x16, x16, #2576
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    cmp x24, #32
    b.le .Lendif171
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x24, x9
    // h = ...
.Lendif171:
    adrp x16, #0x1b000
    add x16, x16, #2064
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
    b.ge .Lendif173
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
    adrp x16, #0x27000
    add x16, x16, #3088
    ldr w9, [x16, x23, lsl #2]
    mov x25, x9
    // x = ...
    adrp x16, #0x1b000
    add x16, x16, #3088
    ldr x9, [x16, x23, lsl #3]
    str x9, [sp, #24]
    // pb = ...
    adrp x16, #0x2b000
    add x16, x16, #3088
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    mov x28, x9
    // j = ...
.Lendif173:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1492, proved)
.Lloop174:
    cmp x19, x27
    b.ge .Ldone175
    cmp x20, x24
    b.ge .Ldone175
    cmp x22, x25
    b.lt .Lelse176
    ldr x9, [sp, #24]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif179
    // rpos = ...
    add x9, x26, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    // q = ...
.Lendif179:
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
    adrp x16, #0x27000
    add x16, x16, #3088
    ldr w9, [x16, x23, lsl #2]
    mov x25, x9
    // x = ...
    adrp x16, #0x1b000
    add x16, x16, #3088
    ldr x9, [x16, x23, lsl #3]
    str x9, [sp, #24]
    // pb = ...
    adrp x16, #0x2b000
    add x16, x16, #3088
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    mov x28, x9
    b .Lendif177
.Lelse176:
    ldr x9, [sp, #24]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse180
    ldr x9, [sp, #40]
    add x10, x26, x22
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x4161000
    add x16, x16, #2216
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    adrp x16, #0x9000
    add x16, x16, #2136
    strb w9, [x16, x10]
    b .Lendif181
    // a = ...
.Lelse180:
    add x9, x28, x22
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.ge .Lendif183
    ldr x9, [sp, #8]
    adrp x16, #0x1f0000
    add x16, x16, #2784
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    adrp x16, #0x9000
    add x16, x16, #2136
    strb w9, [x16, x10]
    // off = ...
.Lendif183:
.Lendif181:
    add x9, x22, #1
    mov x22, x9
    // j = ...
    add x9, x19, #1
    mov x19, x9
.Lendif177:
    b .Lloop174
.Ldone175:
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
    // fn unlink  meaning 5942ed743337  intents C-4, C-5
unlink:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    adrp x16, #0x40e1000
    add x16, x16, #2216
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x40e1000
    add x16, x16, #2216
    str x9, [x16, x20, lsl #3]
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse184
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e2000
    add x16, x16, #1024
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x87000
    add x16, x16, #2920
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x87000
    add x17, x17, #3008
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x4e000
    add x17, x17, #24
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif185
.Lelse184:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1e2000
    add x16, x16, #1024
    strb w9, [x16, x19]
.Lendif185:
.Lepi_unlink:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn reclaim  meaning d14fb1d3b97f  intents C-5
reclaim:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    adrp x16, #0x1e2000
    add x16, x16, #1024
    ldrb w9, [x16, x20]
    cmp x9, #3
    b.eq .Lendif187
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif187:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop188:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone189
    adrp x16, #0x1b000
    add x16, x16, #3088
    ldr x9, [x16, x19, lsl #3]
    cmp x9, x20
    b.ne .Lendif191
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif191:
    add x9, x19, #1
    mov x19, x9
    b .Lloop188
.Ldone189:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e2000
    add x16, x16, #1024
    strb w9, [x16, x20]
    // call class_of
    mov x0, x20
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x87000
    add x16, x16, #2920
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x87000
    add x17, x17, #3008
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
    // fn sweep  meaning 6d9df61bdb76  intents C-4, C-5
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
    b .Linl192
    // h = ...
.Linl192:
    adrp x16, #0x1a000
    add x16, x16, #1016
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
.Lloop193:
    cmp x21, #32
    b.ge .Ldone194
    // inlined class_slot  meaning 17e862fce4b3
    mov x1, x23
    mov x0, x22
    cmp x1, #0
    b.ne .Lelse196
    movz x10, #0x2e2c, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    mov x19, x9
    b .Linl195
    b .Lendif197
.Lelse196:
    cmp x1, #1
    b.ne .Lelse198
    movz x10, #0x1716, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x2e2c, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl195
    b .Lendif199
.Lelse198:
    cmp x1, #2
    b.ne .Lelse200
    movz x10, #0x1150, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x4542, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl195
    b .Lendif201
.Lelse200:
    cmp x1, #3
    b.ne .Lelse202
    movz x10, #0xb8b, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x5692, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl195
    b .Lendif203
.Lelse202:
    cmp x1, #4
    b.ne .Lelse204
    movz x10, #0x6ed, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x621d, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl195
    b .Lendif205
.Lelse204:
    cmp x1, #5
    b.ne .Lelse206
    movz x10, #0x49e, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x690a, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl195
    b .Lendif207
.Lelse206:
    cmp x1, #6
    b.ne .Lelse208
    movz x10, #0x2e2, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x6da8, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl195
    b .Lendif209
.Lelse208:
    cmp x1, #7
    b.ne .Lelse210
    movz x10, #0x1bb, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x708a, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl195
    b .Lendif211
.Lelse210:
    cmp x1, #8
    b.ne .Lelse212
    movz x10, #0xce, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x7245, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl195
    b .Lendif213
.Lelse212:
    cmp x1, #9
    b.ne .Lelse214
    movz x10, #0x49, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x7313, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl195
    b .Lendif215
.Lelse214:
    cmp x1, #10
    b.ne .Lelse216
    movz x10, #0xe, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x735c, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl195
    b .Lendif217
.Lelse216:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl195
    // h = ...
.Lendif217:
.Lendif215:
.Lendif213:
.Lendif211:
.Lendif209:
.Lendif207:
.Lendif205:
.Lendif203:
.Lendif201:
.Lendif199:
.Lendif197:
.Linl195:
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // st = ...
    adrp x16, #0x1e1000
    add x16, x16, #1024
    ldrb w9, [x16, x19]
    mov x28, x9
    // zombie = ...
    cmp x28, #3
    cset x9, eq
    str x9, [sp, #8]
    cmp x28, #2
    b.ne .Lendif219
    adrp x16, #0x87000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls223
    adrp x16, #0x87000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x26, x10
    b.ge .Ls222
.Ls223:
    adrp x16, #0x1e8000
    add x16, x16, #1904
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls222
    cmp x21, #16
    b.lt .Lelse220
    // small = ...
.Ls222:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #0]
    // call unlink
    adrp x16, #0x87000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif225
    // done = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Ldone194
    // zombie = ...
.Lendif225:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Lendif221
.Lelse220:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e8000
    add x16, x16, #1904
    strb w9, [x16, x19]
.Lendif221:
.Lendif219:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif227
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse228
    // z1 = ...
    mov x20, x19
    b .Lendif229
.Lelse228:
    cmp x19, x20
    b.eq .Lendif231
    // z2 = ...
    mov x24, x19
    b .Ldone194
    // s = ...
.Lendif231:
.Lendif229:
.Lendif227:
    add x9, x21, #1
    mov x21, x9
    b .Lloop193
.Ldone194:
    adrp x16, #0x19000
    add x16, x16, #1016
    str x22, [x16, x23, lsl #3]
    cmp x25, #1
    b.ne .Lendif233
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif233:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif235
    // call reclaim
    mov x0, x20
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif237
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif237:
.Lendif235:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif239
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif241
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif241:
.Lendif239:
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
    // fn mc_find  meaning 0a7525e562a0  intents C-1, C-2, C-4
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
.Lloop243:
    cmp x0, x2
    b.ge .Ldone244
    // h@key_hash14 = ...
    adrp x16, #0x19000
    add x16, x16, #1104
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
    b .Lloop243
.Ldone244:
    mov x9, x1
    mov x21, x9
    b .Linl242
    // b = ...
.Linl242:
    movz x10, #0x1fff, lsl #0
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
.Lloop245:
    cmp x22, #8
    b.ge .Ldone246
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    adrp x16, #0x40e0000
    add x16, x16, #2216
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse247
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif250
    // ic = ...
    mov x20, x24
.Lendif250:
    b .Lendif248
.Lelse247:
    adrp x16, #0x87000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif252
    adrp x16, #0x87000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif252
    // cand = ...
    mov x19, x24
    b .Ldone246
    // w = ...
.Lendif252:
.Lendif248:
    add x9, x22, #1
    mov x22, x9
    b .Lloop245
.Ldone246:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif254
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif254:
    adrp x16, #0x40e0000
    add x16, x16, #2216
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x87000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif256
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 784e78efcb9e
.Lendif256:
    adrp x16, #0x87000
    add x16, x16, #32
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
.Lloop258:
    cmp x0, x1
    b.ge .Ldone259
    add x9, x2, x0
    adrp x16, #0x1ef000
    add x16, x16, #2784
    ldrb w9, [x16, x9]
    adrp x16, #0x19000
    add x16, x16, #1104
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif261
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl257
    // j@key_eq15 = ...
.Lendif261:
    add x9, x0, #1
    mov x0, x9
    b .Lloop258
.Ldone259:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl257
.Linl257:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif263
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif263:
    adrp x16, #0x87000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif265
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl266
.Linl266:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif268
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
.Lendif268:
.Lendif265:
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
    b.ne .Lendif270
    cmp x20, #1
    b.le .Lendif270
    adrp x16, #0x19000
    add x16, x16, #1360
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif270
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif270:
    cmp x20, x19
    b.eq .Ls273
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif272
.Ls273:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif272:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop274:
    cmp x19, x20
    b.ge .Ldone275
    // d = ...
    add x9, x24, x19
    adrp x16, #0x19000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls278
    cmp x22, #57
    b.le .Lendif277
.Ls278:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif277:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif280
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif280:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop274
.Ldone275:
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
    // fn mc_get  meaning 5830ffff30d1  intents C-1, C-5, C-6
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
    adrp x16, #0x1a000
    add x16, x16, #528
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x1a000
    add x16, x16, #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1470, lsl #0
    cmp x9, x10
    b.lt .Ls283
    adrp x16, #0x1a000
    add x16, x16, #2576
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #9
    cmp x9, #32
    b.le .Lendif282
.Ls283:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif282:
    adrp x16, #0x33000
    add x16, x16, #2832
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif285
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif285:
    cmp x20, x22
    b.le .Lendif287
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif287:
    add x9, x20, #4
    mov x24, x9
    cmp x24, x22
    b.le .Lendif289
    // stop = ...
    mov x24, x22
    // loop (bound 4, proved)
.Lendif289:
.Lloop290:
    cmp x20, x24
    b.ge .Ldone291
    // kl = ...
    adrp x16, #0x19000
    add x16, x16, #3552
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif293
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2832
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif293:
    cmp x23, #1
    b.lt .Lendif295
    // inlined copy_key  meaning a1c644f7ae90
    adrp x16, #0x19000
    add x16, x16, #3432
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key17 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop297:
    cmp x0, x1
    b.ge .Ldone298
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    adrp x16, #0x19000
    add x16, x16, #1104
    strb w9, [x16, x0]
    // j@copy_key17 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop297
    // call mc_find
.Ldone298:
.Linl296:
    mov x0, x23
    bl mc_find
    mov x26, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.eq .Lendif300
    // x = ...
    adrp x16, #0x40e0000
    add x16, x16, #2216
    ldr x9, [x16, x26, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x1e8000
    add x16, x16, #1904
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x87000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x25, x9
    // xb = ...
    adrp x16, #0x87000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    adrp x16, #0x87000
    add x16, x16, #32
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
    adrp x16, #0x1a000
    add x16, x16, #8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x1, x9
    // w@out_key18 = ...
    adrp x16, #0x1a000
    add x16, x16, #528
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
.Lloop302:
    cmp x0, x2
    b.ge .Ldone303
    adrp x16, #0x19000
    add x16, x16, #1104
    ldrb w9, [x16, x0]
    add x11, x3, x0
    movz x12, #0x7fff, lsl #0
    and x11, x11, x12
    add x10, x4, x11
    adrp x16, #0x4160000
    add x16, x16, #2216
    strb w9, [x16, x10]
    // j@out_key18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop302
.Ldone303:
    add x9, x3, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #528
    str w9, [x16, x1, lsl #2]
    // call mc_say
.Linl301:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    adrp x16, #0x87000
    add x16, x16, #32
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
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse304
    // inlined out_data  meaning ef069f815fca
    add x9, x28, x27
    mov x4, x9
    add x9, x25, #2
    mov x2, x9
    // c@out_data19 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x1, x9
    // w@out_data19 = ...
    adrp x16, #0x1a000
    add x16, x16, #528
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
.Lloop307:
    cmp x0, x2
    b.ge .Ldone308
    add x9, x4, x0
    adrp x16, #0x1ef000
    add x16, x16, #2784
    ldrb w9, [x16, x9]
    add x11, x3, x0
    movz x12, #0x7fff, lsl #0
    and x11, x11, x12
    add x10, x5, x11
    adrp x16, #0x4160000
    add x16, x16, #2216
    strb w9, [x16, x10]
    // j@out_data19 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop307
.Ldone308:
    add x9, x3, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #528
    str w9, [x16, x1, lsl #2]
.Linl306:
    b .Lendif305
    // call push_item
.Lelse304:
    add x12, x25, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif305:
.Lendif300:
.Lendif295:
    add x9, x20, #1
    mov x20, x9
    b .Lloop290
.Ldone291:
    cmp x20, x22
    b.ge .Lendif310
    adrp x16, #0x33000
    add x16, x16, #2832
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif310:
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2832
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
    // fn mc_delete  meaning 1d750e98397b  intents C-1
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
    b.le .Lendif312
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif312:
    cmp x20, #3
    b.ne .Lendif314
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x2, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif317
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl315
    // j@mc_word20 = ...
.Lendif317:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop318:
    cmp x0, x1
    b.ge .Ldone319
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x19000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif321
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl315
    // j@mc_word20 = ...
.Lendif321:
    add x9, x0, #1
    mov x0, x9
    b .Lloop318
.Ldone319:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl315
    // inlined mc_word  meaning 0128bf2be424
.Linl315:
    movz x9, #0x2, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif324
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl322
    // j@mc_word21 = ...
.Lendif324:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop325:
    cmp x0, x1
    b.ge .Ldone326
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x19000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif328
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl322
    // j@mc_word21 = ...
.Lendif328:
    add x9, x0, #1
    mov x0, x9
    b .Lloop325
.Ldone326:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl322
.Linl322:
    cmp x23, #1
    b.ne .Lelse329
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif330
.Lelse329:
    cmp x24, #0
    b.ne .Lendif332
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif332:
.Lendif330:
.Lendif314:
    cmp x20, #4
    b.ne .Lendif334
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x2, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif337
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl335
    // j@mc_word22 = ...
.Lendif337:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop338:
    cmp x0, x1
    b.ge .Ldone339
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x19000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif341
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl335
    // j@mc_word22 = ...
.Lendif341:
    add x9, x0, #1
    mov x0, x9
    b .Lloop338
.Ldone339:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl335
    // inlined mc_word  meaning 0128bf2be424
.Linl335:
    movz x9, #0x3, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif344
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl342
    // j@mc_word23 = ...
.Lendif344:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop345:
    cmp x0, x1
    b.ge .Ldone346
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x19000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif348
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl342
    // j@mc_word23 = ...
.Lendif348:
    add x9, x0, #1
    mov x0, x9
    b .Lloop345
.Ldone346:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl342
.Linl342:
    cmp x24, #1
    b.ne .Lelse349
    cmp x23, #1
    b.ne .Lelse349
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif350
    // call mc_say
.Lelse349:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif350:
.Lendif334:
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif352
    cmp x22, #0
    b.ne .Lendif354
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif354:
    b .Lepi_mc_delete
    // found = ...
.Lendif352:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif356
    // inlined copy_key  meaning a1c644f7ae90
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key24 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop358:
    cmp x0, x1
    b.ge .Ldone359
    add x9, x2, x0
    adrp x16, #0x19000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    adrp x16, #0x19000
    add x16, x16, #1104
    strb w9, [x16, x0]
    // j@copy_key24 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop358
    // call mc_find
.Ldone359:
.Linl357:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif361
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif361:
.Lendif356:
    cmp x22, #1
    b.ne .Lendif363
    b .Lepi_mc_delete
.Lendif363:
    cmp x25, #1
    b.ne .Lelse364
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif365
    // call mc_say
.Lelse364:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif365:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning f6c4941a925c  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif367
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x5, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif370
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl368
    // j@mc_word25 = ...
.Lendif370:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop371:
    cmp x0, x1
    b.ge .Ldone372
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x18000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif374
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl368
    // j@mc_word25 = ...
.Lendif374:
    add x9, x0, #1
    mov x0, x9
    b .Lloop371
.Ldone372:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl368
    // kl = ...
.Linl368:
.Lendif367:
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif376
    cmp x19, #0
    b.ne .Lendif378
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif378:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning e68cc74c181d
.Lendif376:
    movz x9, #0x2, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif381
    adrp x16, #0x18000
    add x16, x16, #1360
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif381
    // i@mc_flags26 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif381:
    cmp x1, x0
    b.ne .Lendif383
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl379
    // lo@mc_flags26 = ...
.Lendif383:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop384:
    cmp x0, x1
    b.ge .Ldone385
    // d@mc_flags26 = ...
    add x9, x5, x0
    adrp x16, #0x18000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls388
    cmp x2, #57
    b.le .Lendif387
.Ls388:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl379
    // t@mc_flags26 = ...
.Lendif387:
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
    b.le .Lendif390
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl379
    // i@mc_flags26 = ...
.Lendif390:
    add x9, x0, #1
    mov x0, x9
    b .Lloop384
.Ldone385:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl379
    // call mc_num
.Linl379:
    movz x9, #0x3, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3552
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
    adrp x16, #0x18000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3552
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
    b.eq .Ls393
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls393
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif392
.Ls393:
    cmp x19, #0
    b.ne .Lendif395
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif395:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif392:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif397
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif397:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif399
    cmp x19, #0
    b.ne .Lendif401
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif401:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif399:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse403
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif404
.Lelse403:
    cmp x0, #128
    b.gt .Lelse405
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif406
.Lelse405:
    cmp x0, #256
    b.gt .Lelse407
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif408
.Lelse407:
    cmp x0, #512
    b.gt .Lelse409
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif410
.Lelse409:
    cmp x0, #1024
    b.gt .Lelse411
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif412
.Lelse411:
    cmp x0, #2048
    b.gt .Lelse413
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif414
.Lelse413:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse415
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif416
.Lelse415:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse417
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif418
.Lelse417:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse419
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif420
.Lelse419:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse421
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif422
.Lelse421:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse423
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl402
    b .Lendif424
.Lelse423:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl402
.Lendif424:
.Lendif422:
.Lendif420:
.Lendif418:
.Lendif416:
.Lendif414:
.Lendif412:
.Lendif410:
.Lendif408:
.Lendif406:
.Lendif404:
.Linl402:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif426
    cmp x19, #0
    b.ne .Lendif428
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif428:
    mov x0, x21
    b .Lepi_mc_update
.Lendif426:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif430
    cmp x19, #0
    b.ne .Lendif432
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif432:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif430:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif434
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif434:
    cmp x20, #0
    b.le .Lendif436
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl437
    // deadline = ...
.Linl437:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    adrp x16, #0x7000
    add x16, x16, #3736
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif436:
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
    b.ne .Lendif439
    cmp x19, #0
    b.ne .Lendif441
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif441:
    mov x0, x21
    b .Lepi_mc_update
.Lendif439:
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
    // fn mc_alloc  meaning d86263d8a38b  intents C-3, C-4, C-5
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
    adrp x16, #0x18000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #8]
    // kl = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // x = alloc ITEM (partition)
    adrp x16, #0x85000
    add x16, x16, #2920
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty442
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x85000
    add x17, x17, #3008
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x4c000
    add x17, x17, #24
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc443
.Lempty442:
    movn x10, #0x0, lsl #0
.Lalloc443:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif445
    // call sweep
    mov x0, x20
    bl sweep
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif447
    // x = alloc ITEM (partition)
    adrp x16, #0x85000
    add x16, x16, #2920
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty448
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x85000
    add x17, x17, #3008
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x4c000
    add x17, x17, #24
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc449
.Lempty448:
    movn x10, #0x0, lsl #0
.Lalloc449:
    mov x19, x10
.Lendif447:
.Lendif445:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif451
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif451:
    cmp x20, #0
    b.ne .Lelse452
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
    b .Lendif453
.Lelse452:
    cmp x20, #1
    b.ne .Lelse454
    // base = ...
    movz x9, #0x8b00, lsl #0
    movk x9, #0xb, lsl #16
    movz x11, #0x2e2c, lsl #0
    sub x10, x19, x11
    movz x11, #0x80, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x80, lsl #0
    str x9, [sp, #0]
    b .Lendif455
.Lelse454:
    cmp x20, #2
    b.ne .Lelse456
    // base = ...
    movz x9, #0x1600, lsl #0
    movk x9, #0x17, lsl #16
    movz x11, #0x4542, lsl #0
    sub x10, x19, x11
    movz x11, #0x100, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x100, lsl #0
    str x9, [sp, #0]
    b .Lendif457
.Lelse456:
    cmp x20, #3
    b.ne .Lelse458
    // base = ...
    movz x9, #0x6600, lsl #0
    movk x9, #0x28, lsl #16
    movz x11, #0x5692, lsl #0
    sub x10, x19, x11
    movz x11, #0x200, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x200, lsl #0
    str x9, [sp, #0]
    b .Lendif459
.Lelse458:
    cmp x20, #4
    b.ne .Lelse460
    // base = ...
    movz x9, #0x7c00, lsl #0
    movk x9, #0x3f, lsl #16
    movz x11, #0x621d, lsl #0
    sub x10, x19, x11
    movz x11, #0x400, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x400, lsl #0
    str x9, [sp, #0]
    b .Lendif461
.Lelse460:
    cmp x20, #5
    b.ne .Lelse462
    // base = ...
    movz x9, #0x3000, lsl #0
    movk x9, #0x5b, lsl #16
    movz x11, #0x690a, lsl #0
    sub x10, x19, x11
    movz x11, #0x800, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    b .Lendif463
.Lelse462:
    cmp x20, #6
    b.ne .Lelse464
    // base = ...
    movz x9, #0x2000, lsl #0
    movk x9, #0x80, lsl #16
    movz x11, #0x6da8, lsl #0
    sub x10, x19, x11
    movz x11, #0x1000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x1000, lsl #0
    str x9, [sp, #0]
    b .Lendif465
.Lelse464:
    cmp x20, #7
    b.ne .Lelse466
    // base = ...
    movz x9, #0x4000, lsl #0
    movk x9, #0xae, lsl #16
    movz x11, #0x708a, lsl #0
    sub x10, x19, x11
    movz x11, #0x4000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x4000, lsl #0
    str x9, [sp, #0]
    b .Lendif467
.Lelse466:
    cmp x20, #8
    b.ne .Lelse468
    // base = ...
    movz x9, #0x11d, lsl #16
    movz x11, #0x7245, lsl #0
    sub x10, x19, x11
    movz x11, #0x1, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x1, lsl #16
    str x9, [sp, #0]
    b .Lendif469
.Lelse468:
    cmp x20, #9
    b.ne .Lelse470
    // base = ...
    movz x9, #0x1eb, lsl #16
    movz x11, #0x7313, lsl #0
    sub x10, x19, x11
    movz x11, #0x4, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #0]
    b .Lendif471
.Lelse470:
    cmp x20, #10
    b.ne .Lelse472
    // base = ...
    movz x9, #0x30f, lsl #16
    movz x11, #0x735c, lsl #0
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
    b .Lendif473
    // base = ...
.Lelse472:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // ITEM[...].base = ...
.Lendif473:
.Lendif471:
.Lendif469:
.Lendif467:
.Lendif465:
.Lendif463:
.Lendif461:
.Lendif459:
.Lendif457:
.Lendif455:
.Lendif453:
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x26, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #0]
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w23, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #28]
    // ITEM[...].flags = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #32]
    // ITEM[...].expires = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x28, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w22, [x16, #40]
    // ITEM[...].mode = ...
    movz x10, #0x3, lsl #0
    and x9, x25, x10
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    movz x10, #0x2, lsl #0
    lsr x9, x25, x10
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 250, proved)
.Lloop474:
    cmp x21, x23
    b.ge .Ldone475
    ldr x9, [sp, #8]
    add x9, x9, x21
    adrp x16, #0x18000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x1ee000
    add x16, x16, #2784
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop474
.Ldone475:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1e0000
    add x16, x16, #1024
    strb w9, [x16, x19]
    adrp x16, #0x31000
    add x16, x16, #3088
    str x19, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    str w9, [x16, x22, lsl #2]
    add x9, x24, #2
    adrp x16, #0x32000
    add x16, x16, #528
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
    // fn drop_fill  meaning f2af3ccf03cf  intents C-5
drop_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    adrp x16, #0x31000
    add x16, x16, #3088
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3088
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e0000
    add x16, x16, #1024
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x85000
    add x16, x16, #2920
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x85000
    add x17, x17, #3008
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x4c000
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
    // fn free_cell  meaning 709c8a3182bf  intents C-4, C-5
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
    b.eq .Lendif477
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif477:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif479
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif479:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif481
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif481:
    movz x10, #0x1fff, lsl #0
    and x9, x23, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    movz x11, #0xd, lsl #0
    lsr x10, x23, x11
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x21, x9
    adrp x16, #0x40df000
    add x16, x16, #2216
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif483
    // call unlink
    mov x0, x21
    bl unlink
.Lendif483:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning a1878d19774d  intents C-1, C-2, C-4, C-5
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
    adrp x16, #0x31000
    add x16, x16, #3088
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x25, x9
    // kl = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x24, x9
    // mode = ...
    adrp x16, #0x86000
    add x16, x16, #32
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
    adrp x16, #0x1ee000
    add x16, x16, #2784
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls486
    add x9, x26, #1
    adrp x16, #0x1ee000
    add x16, x16, #2784
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif485
    // call drop_fill
.Ls486:
    mov x0, x22
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif488
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif488:
    b .Lepi_mc_commit
    // j = ...
.Lendif485:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop489:
    cmp x19, x20
    b.ge .Ldone490
    add x9, x25, x19
    adrp x16, #0x1ee000
    add x16, x16, #2784
    ldrb w9, [x16, x9]
    adrp x16, #0x18000
    add x16, x16, #1104
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop489
    // call mc_find
.Ldone490:
    mov x0, x20
    bl mc_find
    mov x23, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls494
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Ls493
.Ls494:
    cmp x28, #2
    b.ne .Lendif492
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif492
    // call drop_fill
.Ls493:
    mov x0, x22
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif496
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif496:
    b .Lepi_mc_commit
    // call free_cell
.Lendif492:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x23
    mov x1, x10
    mov x2, x11
    mov x3, x27
    bl free_cell
    str x0, [sp, #0]
    // inlined link_fill  meaning e0f5d1a30110
    mov x1, x22
    ldr x9, [sp, #0]
    mov x2, x9
    mov x3, x27
    // x@link_fill29 = ...
    adrp x16, #0x31000
    add x16, x16, #3088
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x86000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x1e0000
    add x16, x16, #1024
    strb w9, [x16, x0]
    adrp x16, #0x40df000
    add x16, x16, #2216
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x1e7000
    add x16, x16, #1904
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3088
    str x9, [x16, x1, lsl #3]
.Linl497:
    cmp x24, #0
    b.ne .Lendif499
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif499:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_execute  meaning c5f19e993f78  intents C-1
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
    adrp x16, #0x18000
    add x16, x16, #528
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x18000
    add x16, x16, #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls502
    adrp x16, #0x18000
    add x16, x16, #2576
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif501
.Ls502:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_tokens  meaning 5e4b3c19aae2
.Lendif501:
    mov x5, x23
    // t@mc_tokens30 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 15, proved)
.Lloop504:
    cmp x2, #15
    b.ge .Ldone505
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3432
    str x9, [x16, x2, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3552
    str x9, [x16, x2, lsl #3]
    // t@mc_tokens30 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop504
    // k@mc_tokens30 = ...
.Ldone505:
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
.Lloop506:
    cmp x1, x5
    b.ge .Ldone507
    adrp x16, #0x17000
    add x16, x16, #1360
    ldrb w9, [x16, x1]
    cmp x9, #32
    b.ne .Lelse508
    cmp x4, #1
    b.ne .Lendif511
    cmp x0, #15
    b.ge .Lendif513
    adrp x16, #0x17000
    add x16, x16, #3432
    str x3, [x16, x0, lsl #3]
    sub x9, x1, x3
    adrp x16, #0x17000
    add x16, x16, #3552
    str x9, [x16, x0, lsl #3]
.Lendif513:
    cmp x0, #15
    b.gt .Lendif515
    // k@mc_tokens30 = ...
    add x9, x0, #1
    mov x0, x9
    // inw@mc_tokens30 = ...
.Lendif515:
    movz x9, #0x0, lsl #0
    mov x4, x9
.Lendif511:
    b .Lendif509
.Lelse508:
    cmp x4, #0
    b.ne .Lendif517
    // st@mc_tokens30 = ...
    mov x3, x1
    // inw@mc_tokens30 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    // i@mc_tokens30 = ...
.Lendif517:
.Lendif509:
    add x9, x1, #1
    mov x1, x9
    b .Lloop506
.Ldone507:
    cmp x4, #1
    b.ne .Lendif519
    cmp x0, #15
    b.ge .Lendif521
    adrp x16, #0x17000
    add x16, x16, #3432
    str x3, [x16, x0, lsl #3]
    sub x9, x5, x3
    adrp x16, #0x17000
    add x16, x16, #3552
    str x9, [x16, x0, lsl #3]
.Lendif521:
    cmp x0, #15
    b.gt .Lendif523
    // k@mc_tokens30 = ...
    add x9, x0, #1
    mov x0, x9
.Lendif523:
.Lendif519:
    mov x9, x0
    mov x19, x9
    b .Linl503
.Linl503:
    cmp x19, #0
    b.eq .Ls526
    cmp x19, #15
    b.le .Lendif525
    // call mc_say
.Ls526:
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
.Lendif525:
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif529
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl527
    // j@mc_word31 = ...
.Lendif529:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop530:
    cmp x0, x1
    b.ge .Ldone531
    add x9, x2, x0
    adrp x16, #0x17000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x17000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif533
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl527
    // j@mc_word31 = ...
.Lendif533:
    add x9, x0, #1
    mov x0, x9
    b .Lloop530
.Ldone531:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl527
.Linl527:
    cmp x20, #1
    b.ne .Lendif535
    cmp x19, #2
    b.ge .Lendif537
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
.Lendif537:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x24, x0
    movz x10, #0x0, lsl #0
    mov x0, x24
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 0128bf2be424
.Lendif535:
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif540
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl538
    // j@mc_word32 = ...
.Lendif540:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop541:
    cmp x0, x1
    b.ge .Ldone542
    add x9, x2, x0
    adrp x16, #0x17000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x17000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif544
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl538
    // j@mc_word32 = ...
.Lendif544:
    add x9, x0, #1
    mov x0, x9
    b .Lloop541
.Ldone542:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl538
    // mode = ...
.Linl538:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif546
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 0128bf2be424
.Lendif546:
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif549
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl547
    // j@mc_word33 = ...
.Lendif549:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop550:
    cmp x0, x1
    b.ge .Ldone551
    add x9, x2, x0
    adrp x16, #0x17000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x17000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif553
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl547
    // j@mc_word33 = ...
.Lendif553:
    add x9, x0, #1
    mov x0, x9
    b .Lloop550
.Ldone551:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl547
.Linl547:
    cmp x20, #1
    b.ne .Lendif555
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 0128bf2be424
.Lendif555:
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif558
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl556
    // j@mc_word34 = ...
.Lendif558:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop559:
    cmp x0, x1
    b.ge .Ldone560
    add x9, x2, x0
    adrp x16, #0x17000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x17000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif562
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl556
    // j@mc_word34 = ...
.Lendif562:
    add x9, x0, #1
    mov x0, x9
    b .Lloop559
.Ldone560:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl556
.Linl556:
    cmp x20, #1
    b.ne .Lendif564
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif564:
    cmp x22, #0
    b.lt .Lendif566
    cmp x19, #5
    b.lt .Ls569
    cmp x19, #6
    b.le .Lendif568
    // call mc_say
.Ls569:
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
.Lendif568:
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
.Lendif566:
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif572
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl570
    // j@mc_word35 = ...
.Lendif572:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop573:
    cmp x0, x1
    b.ge .Ldone574
    add x9, x2, x0
    adrp x16, #0x17000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x17000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif576
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl570
    // j@mc_word35 = ...
.Lendif576:
    add x9, x0, #1
    mov x0, x9
    b .Lloop573
.Ldone574:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl570
.Linl570:
    cmp x20, #1
    b.ne .Lendif578
    cmp x19, #2
    b.ge .Lelse579
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif580
    // call mc_delete
.Lelse579:
    mov x0, x19
    bl mc_delete
.Lendif580:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 0128bf2be424
.Lendif578:
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif583
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl581
    // j@mc_word36 = ...
.Lendif583:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop584:
    cmp x0, x1
    b.ge .Ldone585
    add x9, x2, x0
    adrp x16, #0x17000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x17000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif587
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl581
    // j@mc_word36 = ...
.Lendif587:
    add x9, x0, #1
    mov x0, x9
    b .Lloop584
.Ldone585:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl581
.Linl581:
    cmp x20, #1
    b.ne .Lendif589
    cmp x19, #1
    b.ne .Lendif589
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
.Lendif589:
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3432
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3552
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif592
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl590
    // j@mc_word37 = ...
.Lendif592:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop593:
    cmp x0, x1
    b.ge .Ldone594
    add x9, x2, x0
    adrp x16, #0x17000
    add x16, x16, #1360
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x17000
    add x16, x16, #3672
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif596
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl590
    // j@mc_word37 = ...
.Lendif596:
    add x9, x0, #1
    mov x0, x9
    b .Lloop593
.Ldone594:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl590
.Linl590:
    cmp x20, #1
    b.ne .Lendif598
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif598:
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
    // fn rx_drain  meaning bc3c71e232aa  intents C-3
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
    adrp x16, #0x31000
    add x16, x16, #2320
    ldr w9, [x16, x19, lsl #2]
    mov x25, x9
    cmp x25, #2048
    b.le .Lendif600
    // avail = ...
    movz x9, #0x800, lsl #0
    mov x25, x9
.Lendif600:
    cmp x25, #0
    b.ne .Lendif602
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif602:
    adrp x16, #0x30000
    add x16, x16, #3088
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif604
    // x = ...
    adrp x16, #0x30000
    add x16, x16, #3088
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // got = ...
    adrp x16, #0x31000
    add x16, x16, #16
    ldr w9, [x16, x19, lsl #2]
    mov x26, x9
    // tot = ...
    adrp x16, #0x85000
    add x16, x16, #32
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
    b.ge .Lendif606
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif606:
    mov x20, x25
    cmp x20, x22
    b.le .Lendif608
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif608:
    adrp x16, #0x85000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x85000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x26
    mov x27, x9
    // lim = ...
    adrp x16, #0x85000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x85000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    mov x28, x9
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x28, x10
    b.le .Lendif610
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    mov x28, x9
.Lendif610:
    add x9, x27, x20
    cmp x9, x28
    b.le .Lendif612
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif612:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop613:
    cmp x21, x20
    b.ge .Ldone614
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    add x9, x9, x21
    adrp x16, #0x455e000
    add x16, x16, #2216
    ldrb w9, [x16, x9]
    add x10, x27, x21
    adrp x16, #0x1ed000
    add x16, x16, #2784
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop613
.Ldone614:
    add x9, x26, x20
    adrp x16, #0x31000
    add x16, x16, #16
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    adrp x16, #0x31000
    add x16, x16, #528
    str w9, [x16, x19, lsl #2]
    // done = ...
    cmp x20, x22
    cset x9, eq
    str x9, [sp, #0]
    // inlined shift_rx  meaning a40888cf178f
    mov x2, x19
    mov x3, x20
    // rl@shift_rx38 = ...
    adrp x16, #0x31000
    add x16, x16, #2320
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif617
    // rl@shift_rx38 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif617:
    cmp x3, x1
    b.le .Lendif619
    // k@shift_rx38 = ...
    mov x3, x1
    // rest@shift_rx38 = ...
.Lendif619:
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
.Lloop620:
    cmp x0, x4
    b.ge .Ldone621
    add x9, x5, x3
    add x9, x9, x0
    adrp x16, #0x455e000
    add x16, x16, #2216
    ldrb w9, [x16, x9]
    add x10, x5, x0
    adrp x16, #0x455e000
    add x16, x16, #2216
    strb w9, [x16, x10]
    // j@shift_rx38 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop620
.Ldone621:
    adrp x16, #0x31000
    add x16, x16, #2320
    str w4, [x16, x2, lsl #2]
.Linl615:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif623
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif623:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif604:
    adrp x16, #0x31000
    add x16, x16, #1040
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif625
    // sk = ...
    adrp x16, #0x31000
    add x16, x16, #1168
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif627
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif627:
    mov x20, x25
    cmp x20, x23
    b.le .Lendif629
    // k = ...
    mov x20, x23
    // inlined shift_rx  meaning a40888cf178f
.Lendif629:
    mov x2, x19
    mov x3, x20
    // rl@shift_rx39 = ...
    adrp x16, #0x31000
    add x16, x16, #2320
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif632
    // rl@shift_rx39 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif632:
    cmp x3, x1
    b.le .Lendif634
    // k@shift_rx39 = ...
    mov x3, x1
    // rest@shift_rx39 = ...
.Lendif634:
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
.Lloop635:
    cmp x0, x4
    b.ge .Ldone636
    add x9, x5, x3
    add x9, x9, x0
    adrp x16, #0x455e000
    add x16, x16, #2216
    ldrb w9, [x16, x9]
    add x10, x5, x0
    adrp x16, #0x455e000
    add x16, x16, #2216
    strb w9, [x16, x10]
    // j@shift_rx39 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop635
.Ldone636:
    adrp x16, #0x31000
    add x16, x16, #2320
    str w4, [x16, x2, lsl #2]
.Linl630:
    sub x9, x23, x20
    adrp x16, #0x31000
    add x16, x16, #1168
    str x9, [x16, x19, lsl #3]
    sub x9, x23, x20
    cmp x9, #0
    b.ne .Lendif638
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1040
    strb w9, [x16, x19]
.Lendif638:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif625:
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
    // fn deliver  meaning cdb19e6dfa29  intents C-3, C-6
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
    adrp x16, #0x18000
    add x16, x16, #8
    str x20, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    adrp x16, #0x31000
    add x16, x16, #2320
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #0
    b.ne .Lendif640
    adrp x16, #0x30000
    add x16, x16, #3088
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse641
    // x = ...
    adrp x16, #0x30000
    add x16, x16, #3088
    ldr x9, [x16, x20, lsl #3]
    mov x25, x9
    // got = ...
    adrp x16, #0x31000
    add x16, x16, #16
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    // tot = ...
    adrp x16, #0x85000
    add x16, x16, #32
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
    b.ge .Lendif644
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif644:
    mov x19, x26
    cmp x19, x22
    b.le .Lendif646
    // k = ...
    mov x19, x22
    // dst = ...
.Lendif646:
    adrp x16, #0x85000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x85000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    str x9, [sp, #8]
    // lim = ...
    adrp x16, #0x85000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x85000
    add x16, x16, #32
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.le .Lendif648
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #16]
.Lendif648:
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x10, [sp, #16]
    cmp x9, x10
    b.le .Lendif650
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // j = ...
.Lendif650:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2036, proved)
.Lloop651:
    cmp x21, x19
    b.ge .Ldone652
    ldr x9, [sp, #0]
    add x9, x9, x21
    adrp x16, #0x6000
    add x16, x16, #96
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x21
    adrp x16, #0x1ed000
    add x16, x16, #2784
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop651
.Ldone652:
    add x9, x28, x19
    adrp x16, #0x31000
    add x16, x16, #16
    str w9, [x16, x20, lsl #2]
    sub x9, x22, x19
    adrp x16, #0x31000
    add x16, x16, #528
    str w9, [x16, x20, lsl #2]
    // done = ...
    cmp x19, x22
    cset x9, eq
    str x9, [sp, #32]
    // acc = ...
    mov x27, x19
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif654
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif654:
    b .Lendif642
.Lelse641:
    adrp x16, #0x31000
    add x16, x16, #1040
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif656
    // sk = ...
    adrp x16, #0x31000
    add x16, x16, #1168
    ldr x9, [x16, x20, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif658
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif658:
    mov x19, x26
    cmp x19, x24
    b.le .Lendif660
    // k = ...
    mov x19, x24
.Lendif660:
    sub x9, x24, x19
    adrp x16, #0x31000
    add x16, x16, #1168
    str x9, [x16, x20, lsl #3]
    // acc = ...
    mov x27, x19
    sub x9, x24, x19
    cmp x9, #0
    b.ne .Lendif662
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1040
    strb w9, [x16, x20]
    // rl = ...
.Lendif662:
.Lendif656:
.Lendif642:
.Lendif640:
    adrp x16, #0x31000
    add x16, x16, #2320
    ldr w9, [x16, x20, lsl #2]
    mov x23, x9
    cmp x23, #2048
    b.le .Lendif664
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x23, x9
    // k = ...
.Lendif664:
    sub x9, x26, x27
    mov x19, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x23
    cmp x19, x10
    b.le .Lendif666
    // k = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    mov x19, x9
    // d0 = ...
.Lendif666:
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
.Lloop667:
    cmp x21, x19
    b.ge .Ldone668
    ldr x9, [sp, #40]
    add x9, x9, x21
    adrp x16, #0x6000
    add x16, x16, #96
    ldrb w9, [x16, x9]
    ldr x10, [sp, #24]
    add x10, x10, x21
    adrp x16, #0x455e000
    add x16, x16, #2216
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop667
.Ldone668:
    add x9, x23, x19
    adrp x16, #0x31000
    add x16, x16, #2320
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
    // fn tcp_line  meaning b3668b24e0ad  intents C-1, C-3, C-6
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
    add x16, x16, #8
    str x19, [x16, x10, lsl #3]
    adrp x16, #0x30000
    add x16, x16, #3088
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls671
    adrp x16, #0x31000
    add x16, x16, #1040
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif670
    // call rx_drain
.Ls671:
    mov x0, x19
    bl rx_drain
    mov x28, x0
    movz x10, #0x0, lsl #0
    mov x0, x28
    mov x1, x10
    b .Lepi_tcp_line
    // rl = ...
.Lendif670:
    adrp x16, #0x31000
    add x16, x16, #2320
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif673
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // rb = ...
.Lendif673:
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
.Lloop674:
    cmp x20, x24
    b.ge .Ldone675
    add x9, x26, x20
    adrp x16, #0x455e000
    add x16, x16, #2216
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif677
    // nl = ...
    mov x23, x20
    b .Ldone675
    // i = ...
.Lendif677:
    add x9, x20, #1
    mov x20, x9
    b .Lloop674
.Ldone675:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif679
    cmp x24, #2048
    b.ge .Lendif681
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif681:
    adrp x16, #0x30000
    add x16, x16, #2192
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif683
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2192
    strb w9, [x16, x19]
    // call flush_inline
    mov x0, x19
    bl flush_inline
    // inlined shift_rx  meaning a40888cf178f
.Lendif683:
    mov x2, x19
    movz x9, #0x800, lsl #0
    mov x3, x9
    // rl@shift_rx40 = ...
    adrp x16, #0x30000
    add x16, x16, #2320
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif686
    // rl@shift_rx40 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif686:
    cmp x3, x1
    b.le .Lendif688
    // k@shift_rx40 = ...
    mov x3, x1
    // rest@shift_rx40 = ...
.Lendif688:
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
.Lloop689:
    cmp x0, x4
    b.ge .Ldone690
    add x9, x5, x3
    add x9, x9, x0
    adrp x16, #0x455d000
    add x16, x16, #2216
    ldrb w9, [x16, x9]
    add x10, x5, x0
    adrp x16, #0x455d000
    add x16, x16, #2216
    strb w9, [x16, x10]
    // j@shift_rx40 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop689
.Ldone690:
    adrp x16, #0x30000
    add x16, x16, #2320
    str w4, [x16, x2, lsl #2]
.Linl684:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif679:
    adrp x16, #0x30000
    add x16, x16, #2192
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif692
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2192
    strb w9, [x16, x19]
    // inlined shift_rx  meaning a40888cf178f
    mov x2, x19
    add x9, x23, #1
    mov x3, x9
    // rl@shift_rx41 = ...
    adrp x16, #0x30000
    add x16, x16, #2320
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif695
    // rl@shift_rx41 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif695:
    cmp x3, x1
    b.le .Lendif697
    // k@shift_rx41 = ...
    mov x3, x1
    // rest@shift_rx41 = ...
.Lendif697:
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
.Lloop698:
    cmp x0, x4
    b.ge .Ldone699
    add x9, x5, x3
    add x9, x9, x0
    adrp x16, #0x455d000
    add x16, x16, #2216
    ldrb w9, [x16, x9]
    add x10, x5, x0
    adrp x16, #0x455d000
    add x16, x16, #2216
    strb w9, [x16, x10]
    // j@shift_rx41 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop698
.Ldone699:
    adrp x16, #0x30000
    add x16, x16, #2320
    str w4, [x16, x2, lsl #2]
.Linl693:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // len = ...
.Lendif692:
    mov x22, x23
    cmp x22, #0
    b.le .Lendif701
    sub x10, x22, #1
    add x9, x26, x10
    adrp x16, #0x455d000
    add x16, x16, #2216
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif701
    // len = ...
    sub x9, x22, #1
    mov x22, x9
    // j = ...
.Lendif701:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop702:
    cmp x21, x22
    b.ge .Ldone703
    add x9, x26, x21
    adrp x16, #0x455d000
    add x16, x16, #2216
    ldrb w9, [x16, x9]
    adrp x16, #0x16000
    add x16, x16, #1360
    strb w9, [x16, x21]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop702
    // call mc_execute
.Ldone703:
    mov x0, x19
    mov x1, x22
    bl mc_execute
    mov x25, x0
    mov x27, x1
    cmp x25, #2
    b.ne .Lendif705
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif705:
    cmp x25, #3
    b.ne .Lendif707
    // call flush_inline
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // inlined shift_rx  meaning a40888cf178f
.Lendif707:
    mov x2, x19
    add x9, x23, #1
    mov x3, x9
    // rl@shift_rx42 = ...
    adrp x16, #0x30000
    add x16, x16, #2320
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif710
    // rl@shift_rx42 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif710:
    cmp x3, x1
    b.le .Lendif712
    // k@shift_rx42 = ...
    mov x3, x1
    // rest@shift_rx42 = ...
.Lendif712:
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
.Lloop713:
    cmp x0, x4
    b.ge .Ldone714
    add x9, x5, x3
    add x9, x9, x0
    adrp x16, #0x455d000
    add x16, x16, #2216
    ldrb w9, [x16, x9]
    add x10, x5, x0
    adrp x16, #0x455d000
    add x16, x16, #2216
    strb w9, [x16, x10]
    // j@shift_rx42 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop713
.Ldone714:
    adrp x16, #0x30000
    add x16, x16, #2320
    str w4, [x16, x2, lsl #2]
.Linl708:
    cmp x27, #0
    b.le .Lendif716
    movz x9, #0x2, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1040
    strb w9, [x16, x19]
    adrp x16, #0x30000
    add x16, x16, #1168
    str x27, [x16, x19, lsl #3]
    // call flush_inline
.Lendif716:
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
    // fn tcp_send  meaning 788954a05418  intents T-1, C-6
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
    b.le .Lendif718
    // call stream_copy
    ldr x10, [sp, #8]
    mov x0, x19
    mov x1, x10
    mov x2, x26
    mov x3, x28
    bl stream_copy
    mov x21, x0
    // Eth.dst_hi in REPLY = ...
.Lendif718:
    adrp x16, #0x30000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
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
    adrp x16, #0x30000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
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
    adrp x16, #0x5000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x20
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
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
    adrp x16, #0x30000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
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
.Lloop720:
    cmp x1, x2
    b.ge .Ldone721
    // s@csum_reply43 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x5000
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
    b .Lloop720
.Ldone721:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif723
    // s@csum_reply43 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x5000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply43 = ...
.Lendif723:
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
    b .Linl719
    // Ip4.csum in REPLY = ...
.Linl719:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #16]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x2bcb, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    adrp x16, #0x30000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    ldr x9, [sp, #0]
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
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
    b.eq .Lelse724
    // Tcp.ack in REPLY = ...
    adrp x16, #0x30000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif725
    // Tcp.ack in REPLY = ...
.Lelse724:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
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
.Lendif725:
    movz x10, #0x4, lsl #0
    sdiv x9, x20, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    strb w23, [x16, #13]
    // rl = ...
    adrp x16, #0x30000
    add x16, x16, #2320
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif727
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // wn = ...
.Lendif727:
    movz x9, #0x800, lsl #0
    sub x9, x9, x24
    mov x22, x9
    cmp x24, #0
    b.ne .Lendif729
    adrp x16, #0x2f000
    add x16, x16, #3088
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse730
    // wn = ...
    adrp x16, #0x30000
    add x16, x16, #528
    ldr w10, [x16, x19, lsl #2]
    add x9, x22, x10
    mov x22, x9
    b .Lendif731
.Lelse730:
    adrp x16, #0x30000
    add x16, x16, #1040
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif733
    // sk = ...
    adrp x16, #0x30000
    add x16, x16, #1168
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    cmp x25, #0
    b.ge .Lendif735
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
.Lendif735:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif737
    // sk = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
    // wn = ...
.Lendif737:
    add x9, x22, x25
    mov x22, x9
.Lendif733:
.Lendif731:
.Lendif729:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.le .Lendif739
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x22, x9
    // Tcp.win in REPLY = ...
.Lendif739:
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x22, #8
    strb w11, [x16, #14]
    strb w22, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x27, #1
    b.ne .Lendif741
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2136
    strb w9, [x16, x10]
    // inlined tcsum_reply  meaning 4a2087c32a0d
.Lendif741:
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
    adrp x16, #0x30000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x30000
    add x16, x16, #3240
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
.Lloop743:
    cmp x1, x3
    b.ge .Ldone744
    // s@tcsum_reply44 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x5000
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
    b .Lloop743
.Ldone744:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif746
    // s@tcsum_reply44 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x5000
    add x16, x16, #2136
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply44 = ...
.Lendif746:
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
    b .Linl742
    // Tcp.csum in REPLY = ...
.Linl742:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x5000
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
    b.eq .Lendif748
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2960
    strb w9, [x16, x19]
.Lendif748:
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
    // fn tcp_close  meaning 54e25d8f596f  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // x = ...
    adrp x16, #0x2f000
    add x16, x16, #3088
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif750
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif750:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop751:
    cmp x21, #32
    b.ge .Ldone752
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    adrp x16, #0x17000
    add x16, x16, #3088
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop751
.Ldone752:
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2576
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2064
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #1552
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #528
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
    add x16, x16, #1040
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2320
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1040
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1168
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2192
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #528
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2832
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #2960
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #1192
    strb w9, [x16, x19]
    // free TCB
    adrp x16, #0x84000
    add x16, x16, #24
    ldr x10, [x16, #0]
    adrp x17, #0x83000
    add x17, x17, #3096
    str x19, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_close:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tcp_output  meaning f8debb944945  intents T-1, C-6
tcp_output:
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
    // st = ...
    adrp x16, #0x30000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    cmp x26, #1
    b.ne .Lendif754
    cmp x23, #1
    b.ne .Lendif756
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3240
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
.Lendif756:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif754:
    cmp x26, #3
    b.eq .Ls759
    cmp x26, #4
    b.ne .Lendif758
.Ls759:
    cmp x23, #1
    b.ne .Lendif761
    // call tcp_send
    movz x10, #0x11, lsl #0
    adrp x16, #0x30000
    add x16, x16, #3240
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
.Lendif761:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif758:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 2, proved)
.Lloop762:
    cmp x22, #2
    b.ge .Ldone763
    // una = ...
    adrp x16, #0x30000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x21, x9
    // nxt = ...
    adrp x16, #0x30000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    adrp x16, #0x17000
    add x16, x16, #1552
    ldr w9, [x16, x19, lsl #2]
    mov x28, x9
    // start = ...
    str x25, [sp, #40]
    cmp x23, #1
    b.ne .Lendif765
    // start = ...
    str x21, [sp, #40]
    // sent = ...
.Lendif765:
    ldr x9, [sp, #40]
    sub x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    cmp x20, x28
    b.le .Lendif767
    // sent = ...
    mov x20, x28
    // n = ...
.Lendif767:
    sub x9, x28, x20
    mov x24, x9
    // room = ...
    adrp x16, #0x30000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x20
    str x9, [sp, #32]
    ldr x10, [sp, #32]
    cmp x24, x10
    b.le .Lendif769
    // n = ...
    ldr x9, [sp, #32]
    mov x24, x9
.Lendif769:
    cmp x24, #1460
    b.le .Lendif771
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x24, x9
.Lendif771:
    cmp x24, #0
    b.gt .Lendif773
    b .Ldone763
    // call tcp_send
.Lendif773:
    movz x10, #0x18, lsl #0
    add x11, x21, x20
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x24
    mov x4, x20
    mov x5, x14
    bl tcp_send
    str x0, [sp, #24]
    str x1, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif775
    b .Ldone763
    // end = ...
.Lendif775:
    add x9, x21, x20
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #0]
    sub x9, x25, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #0]
    sub x10, x10, x21
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif777
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #0]
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif777:
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif779
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl780
    // TCB[...].deadline = ...
.Linl780:
    ldr x9, [sp, #16]
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // did = ...
.Lendif779:
    movz x9, #0x1, lsl #0
    mov x27, x9
    cmp x23, #1
    b.ne .Lendif782
    b .Ldone763
    // g = ...
.Lendif782:
    add x9, x22, #1
    mov x22, x9
    b .Lloop762
.Ldone763:
    cmp x27, #1
    b.ne .Lendif784
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif784:
    adrp x16, #0x16000
    add x16, x16, #1552
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif786
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #1
    b.ne .Lendif786
    cmp x26, #2
    b.ne .Lendif786
    // nxt = ...
    adrp x16, #0x2f000
    add x16, x16, #3240
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
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #1
    b.ne .Lelse787
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif788
    // TCB[...].state = ...
.Lelse787:
    movz x9, #0x4, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif788:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl789
    // TCB[...].deadline = ...
.Linl789:
    ldr x9, [sp, #16]
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif786:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lepi_tcp_output:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn tcp_in  meaning e65e1abd2194  intents T-1, C-3, C-6
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
    b.ge .Lendif791
    b .Lepi_tcp_in
    // doff = ...
.Lendif791:
    movz x9, #0x22, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x23, x9
    cmp x23, #20
    b.lt .Ls794
    sub x10, x22, #20
    cmp x23, x10
    b.le .Lendif793
.Ls794:
    b .Lepi_tcp_in
    // src = ...
.Lendif793:
    movz x9, #0xe, lsl #0
    adrp x16, #0x4000
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
.Lloop796:
    cmp x1, x3
    b.ge .Ldone797
    // s@tcsum_rx47 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x4000
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
    b .Lloop796
.Ldone797:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif799
    // s@tcsum_rx47 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x4000
    add x16, x16, #96
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx47 = ...
.Lendif799:
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
    b .Linl795
.Linl795:
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif801
    b .Lepi_tcp_in
    // sport = ...
.Lendif801:
    movz x9, #0x22, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x24, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x4000
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
    adrp x16, #0x4000
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
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif803
    // call tcp_rst
    mov x0, x22
    mov x1, x23
    bl tcp_rst
    b .Lepi_tcp_in
    // c = ...
.Lendif803:
    movn x9, #0x0, lsl #0
    mov x20, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop804:
    cmp x21, #128
    b.ge .Ldone805
    adrp x16, #0x31000
    add x16, x16, #1192
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif807
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x26
    b.ne .Lendif809
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif809
    // c = ...
    mov x20, x21
    b .Ldone805
    // s = ...
.Lendif809:
.Lendif807:
    add x9, x21, #1
    mov x21, x9
    b .Lloop804
.Ldone805:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif811
    movz x10, #0x4, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif813
    b .Lepi_tcp_in
.Lendif813:
    movz x10, #0x2, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif815
    movz x10, #0x10, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.ne .Lendif815
    // x = alloc TCB
    adrp x16, #0x83000
    add x16, x16, #24
    ldr x9, [x16, #0]
    cbz x9, .Lempty816
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x82000
    add x17, x17, #3096
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc817
.Lempty816:
    movn x9, #0x0, lsl #0
.Lalloc817:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif819
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif819:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl820
    // iss = ...
.Linl820:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    mov x27, x9
    // TCB[...].rip = ...
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w26, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rcv_nxt = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #20]
    // TCB[...].snd_nxt = ...
    add x9, x27, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x4000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3736
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
    // TCB[...].deadline = ...
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3736
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    adrp x16, #0x31000
    add x16, x16, #1192
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
.Lendif815:
    mov x0, x22
    mov x1, x23
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif811:
    movz x10, #0x4, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif822
    adrp x16, #0x2f000
    add x16, x16, #3240
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
    b.ge .Lendif824
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif824:
    b .Lepi_tcp_in
.Lendif822:
    movz x10, #0x2, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif826
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse827
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse827
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
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
    b .Lendif828
    // call tcp_send
.Lelse827:
    movz x10, #0x10, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
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
.Lendif828:
    b .Lepi_tcp_in
.Lendif826:
    movz x10, #0x10, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.ne .Lendif830
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif830:
    ldr x10, [sp, #8]
    mov x0, x20
    mov x1, x10
    mov x2, x22
    mov x3, x23
    bl tcp_ack
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.ne .Lendif832
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif832:
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
    // fn tcp_ack  meaning 2192ceaa31e2  intents T-1, C-5
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
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif834
    cmp x20, x22
    b.eq .Lendif836
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif836:
    movz x9, #0x2, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // una = ...
    mov x23, x20
.Lendif834:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif838
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif838
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif840
    cmp x20, x22
    b.ne .Lendif840
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif840:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif842
    cmp x20, x22
    b.ne .Lendif842
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif842:
    cmp x21, #0
    b.ge .Lendif844
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif844:
    adrp x16, #0x16000
    add x16, x16, #1552
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif846
    // acked = ...
    adrp x16, #0x16000
    add x16, x16, #1552
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif846:
    cmp x21, #0
    b.le .Lendif848
    // inlined stream_ack  meaning 00851d71103e
    mov x0, x19
    mov x2, x21
    adrp x16, #0x16000
    add x16, x16, #1552
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #1552
    str w9, [x16, x0, lsl #2]
    // k@stream_ack49 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop850:
    cmp x4, #32
    b.ge .Ldone851
    // cnt@stream_ack49 = ...
    adrp x16, #0x16000
    add x16, x16, #2576
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls854
    cmp x5, #0
    b.ne .Lendif853
.Ls854:
    b .Ldone851
    // h@stream_ack49 = ...
.Lendif853:
    adrp x16, #0x16000
    add x16, x16, #2064
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
    add x16, x16, #3088
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack49 = ...
    adrp x16, #0x16000
    add x16, x16, #3088
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse855
    // a@stream_ack49 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif858
    adrp x16, #0x16000
    add x16, x16, #16
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #16
    str w9, [x16, x0, lsl #2]
.Lendif858:
    movn x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3088
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #3088
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #3088
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #2064
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    adrp x16, #0x16000
    add x16, x16, #2576
    str w9, [x16, x0, lsl #2]
    b .Lendif856
.Lelse855:
    sub x9, x3, x2
    adrp x16, #0x22000
    add x16, x16, #3088
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse859
    adrp x16, #0x16000
    add x16, x16, #16
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #16
    str w9, [x16, x0, lsl #2]
    b .Lendif860
.Lelse859:
    adrp x16, #0x1e000
    add x16, x16, #3088
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    adrp x16, #0x1e000
    add x16, x16, #3088
    str w9, [x16, x1, lsl #2]
    adrp x16, #0x26000
    add x16, x16, #3088
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    adrp x16, #0x26000
    add x16, x16, #3088
    str x9, [x16, x1, lsl #3]
    // a@stream_ack49 = ...
.Lendif860:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack49 = ...
.Lendif856:
    add x9, x4, #1
    mov x4, x9
    b .Lloop850
    // TCB[...].retries = ...
.Ldone851:
.Linl849:
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3736
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].snd_una = ...
.Lendif848:
    adrp x16, #0x2f000
    add x16, x16, #3240
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
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    adrp x16, #0x16000
    add x16, x16, #1552
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse861
    adrp x16, #0x2f000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse861
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    b .Lendif862
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse861:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl863
    // TCB[...].deadline = ...
.Linl863:
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
.Lendif862:
.Lendif838:
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
    // fn tcp_rest  meaning 64dcf90fbff6  intents T-1, C-3, C-6
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
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif865
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif867
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif867
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #3240
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
.Lendif867:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif865:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x20, #0
    b.le .Lendif869
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif869
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    // skipb = ...
    adrp x16, #0x2e000
    add x16, x16, #3240
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
    b.ge .Lendif871
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
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif873
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif873:
.Lendif871:
.Lendif869:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif875
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif875
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif877
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #0
    b.ne .Lendif877
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
.Lendif877:
.Lendif875:
    cmp x26, #1
    b.ne .Lendif879
    movz x9, #0x1, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #2960
    strb w9, [x16, x19]
.Lendif879:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn conn_serve  meaning a3a409017857  intents T-1, C-8
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
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif881
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x20, x0
    mov x21, x1
    cmp x21, #1
    b.ne .Lendif883
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // call tcp_output
.Lendif883:
.Lendif881:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif885
    adrp x16, #0x2e000
    add x16, x16, #2960
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls886
    cmp x20, #1
    b.ne .Lendif885
    // call tcp_send
.Ls886:
    movz x10, #0x10, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #3240
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
.Lendif885:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn conn_tick  meaning f0ded72ce976  intents T-1, T-5
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
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif888
    cmp x21, x22
    b.lt .Lendif888
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls891
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse889
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse889
    // call tcp_close
.Ls891:
    mov x0, x19
    bl tcp_close
    b .Lendif890
    // TCB[...].retries = ...
.Lelse889:
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    adrp x16, #0x2e000
    add x16, x16, #3240
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
    adrp x16, #0x3000
    add x16, x16, #3736
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif893
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3736
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // TCB[...].rto = ...
.Lendif893:
    adrp x16, #0x2e000
    add x16, x16, #3240
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x20, [x16, #40]
    // TCB[...].deadline = ...
    add x9, x21, x20
    adrp x16, #0x2e000
    add x16, x16, #3240
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
.Lendif890:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif888:
    mov x0, x19
    bl conn_serve
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning 30136e1a1255  intents T-1
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
    b .Linl894
    // s = ...
.Linl894:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop895:
    cmp x19, #128
    b.ge .Ldone896
    adrp x16, #0x30000
    add x16, x16, #1192
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif898
    // call conn_tick
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // s = ...
.Lendif898:
    add x9, x19, #1
    mov x19, x9
    b .Lloop895
.Ldone896:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn handle_frame  meaning c7f3f9770aeb  intents C-6, N-4
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
    b.ge .Lendif900
    b .Lepi_handle_frame
    // dh = ...
.Lendif900:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
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
    adrp x16, #0x3000
    add x16, x16, #96
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
    b.ne .Ls903
    movz x10, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif902
.Ls903:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls904
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif902
.Ls904:
    b .Lepi_handle_frame
    // et = ...
.Lendif902:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif906
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif906:
    cmp x23, #2048
    b.ne .Ls909
    cmp x19, #34
    b.ge .Lendif908
.Ls909:
    b .Lepi_handle_frame
.Lendif908:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif911
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx52 = ...
.Lendif911:
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
.Lloop913:
    cmp x1, x2
    b.ge .Ldone914
    // s@csum_rx52 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x3000
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
    b .Lloop913
.Ldone914:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif916
    // s@csum_rx52 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x3000
    add x16, x16, #96
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx52 = ...
.Lendif916:
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
    b .Linl912
.Linl912:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif918
    b .Lepi_handle_frame
    // tlen = ...
.Lendif918:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls921
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif920
.Ls921:
    b .Lepi_handle_frame
.Lendif920:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif923
    b .Lepi_handle_frame
.Lendif923:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
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
    b.eq .Lendif925
    b .Lepi_handle_frame
    // proto = ...
.Lendif925:
    movz x9, #0xe, lsl #0
    adrp x16, #0x3000
    add x16, x16, #96
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif927
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif927:
    cmp x24, #6
    b.ne .Lendif929
    // call tcp_in
    mov x0, x20
    bl tcp_in
.Lendif929:
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
.Lloop930:
    cmp x19, x20
    b.ge .Ldone931
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x2e000
    add x16, x16, #3088
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop930
.Ldone931:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning 81169677052c  intents C-1, T-1
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
    // loop (bound 65536, proved)
.Lloop932:
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ldone933
    movn x9, #0x0, lsl #0
    adrp x16, #0x40db000
    add x16, x16, #2216
    str x9, [x16, x20, lsl #3]
    // a = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop932
    // b = ...
.Ldone933:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 29546, proved)
.Lloop934:
    movz x10, #0x736a, lsl #0
    cmp x21, x10
    b.ge .Ldone935
    movz x9, #0x0, lsl #0
    adrp x16, #0x1dc000
    add x16, x16, #1024
    strb w9, [x16, x21]
    // b = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop934
    // e = ...
.Ldone935:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 128, proved)
.Lloop936:
    cmp x22, #128
    b.ge .Ldone937
    movz x9, #0x0, lsl #0
    adrp x16, #0x30000
    add x16, x16, #1192
    strb w9, [x16, x22]
    // e = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop936
    // f = ...
.Ldone937:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop938:
    cmp x19, #128
    b.ge .Ldone939
    movn x9, #0x0, lsl #0
    adrp x16, #0x2d000
    add x16, x16, #3088
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop938
    // g = ...
.Ldone939:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 4096, proved)
.Lloop940:
    movz x10, #0x1000, lsl #0
    cmp x23, x10
    b.ge .Ldone941
    movn x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3088
    str x9, [x16, x23, lsl #3]
    // g = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop940
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone941:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init53 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif944
    // f@clock_init53 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif944:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3736
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3736
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3736
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl942:
    bl net_init
    mov x26, x0
    cmp x26, #0
    b.ne .Lendif946
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call put_cmsg
.Lendif946:
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
    // call rx_poll
.Lloop947:
    bl rx_poll
    mov x24, x0
    cmp x24, #0
    b.le .Lendif950
    // call handle_frame
    mov x0, x24
    bl handle_frame
    // call tcp_poll
.Lendif950:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x25, x0
    cmp x25, #113
    b.ne .Lendif952
    // call put_cmsg
    movz x9, #0x8c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone948
.Lendif952:
    b .Lloop947
.Ldone948:
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
    b.ne .Lelse953
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop955:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone956
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop955
    // primitive dev_w32
.Ldone956:
    movz x10, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif954
.Lelse953:
    cmp x20, #2
    b.ne .Lelse957
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop959:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone960
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop959
    // primitive dev_w8
.Ldone960:
    movz x10, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif958
.Lelse957:
    cmp x20, #3
    b.ne .Lelse961
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop963:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone964
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop963
    // primitive dev_w32
.Ldone964:
    movz x10, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif962
.Lelse961:
    cmp x20, #4
    b.ne .Lendif966
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
.Lendif966:
.Lendif962:
.Lendif958:
.Lendif954:
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
    b.ne .Lendif968
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop969:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone970
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop969
    // primitive dev_r32
.Ldone970:
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif968:
    cmp x22, #2
    b.ne .Lendif972
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop973:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone974
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop973
    // primitive dev_r8
.Ldone974:
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif972:
    cmp x22, #3
    b.ne .Lendif976
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop977:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone978
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop977
    // primitive dev_r32
.Ldone978:
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
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
.Lendif976:
    movz x9, #0x3, lsl #0
    adrp x16, #0x2000
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
.Lloop979:
    cmp x19, #0
    b.ne .Ldone980
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3832
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif982
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3832
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif982:
    b .Lloop979
.Ldone980:
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
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif984
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
.Lendif984:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop985:
    b .Lloop985
.Ldone986:
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
    adrp x16, #0x2000
    add x16, x16, #3760
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif988
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif990
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif990:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif988:
    cmp x20, #2
    b.ne .Lendif992
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif994
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif994:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif992:
    cmp x20, #3
    b.ne .Lendif996
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif998
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif998:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif996:
    movz x9, #0x3, lsl #0
    adrp x16, #0x2000
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
    adrp x16, #0x2000
    add x16, x16, #3832
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1000
    movz x9, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3832
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1000:
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
    // fn fw_puts  meaning 10d6090c878c  intents K-7
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
.Lloop1001:
    cmp x19, x20
    b.ge .Ldone1002
    add x9, x22, x19
    adrp x16, #0x2000
    add x16, x16, #3840
    ldrb w9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #400
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1001
.Ldone1002:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #400
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x2000
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
    adrp x16, #0x3000
    add x16, x16, #400
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
.Lloop1003:
    cmp x19, x20
    b.ge .Ldone1004
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
    b.ge .Lelse1005
    add x9, x21, #48
    adrp x16, #0x3000
    add x16, x16, #400
    strh w9, [x16, x19, lsl #1]
    b .Lendif1006
.Lelse1005:
    add x9, x21, #87
    adrp x16, #0x3000
    add x16, x16, #400
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif1006:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1003
.Ldone1004:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #400
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x2000
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
    add x16, x16, #400
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
    // fn boot  meaning 0636897906e6  intents K-7
boot:
    sub sp, sp, #304
    stp x29, x30, [sp, #288]
    add x29, sp, #288
    stp x19, x20, [sp, #208]
    stp x21, x22, [sp, #224]
    stp x23, x24, [sp, #240]
    stp x25, x26, [sp, #256]
    stp x27, x28, [sp, #272]
    str x0, [sp, #88]
    str x1, [sp, #96]
    // st = ...
    ldr x9, [sp, #96]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x24, x9
    // primitive fw_r64
    add x9, x24, #64
    ldr x9, [x9]
    str x9, [sp, #40]
    // conout = ...
    ldr x9, [sp, #40]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #40]
    // primitive fw_r64
    add x9, x24, #48
    ldr x9, [x9]
    str x9, [sp, #32]
    // conin = ...
    ldr x9, [sp, #32]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    // primitive fw_r64
    add x9, x24, #88
    ldr x9, [x9]
    str x9, [sp, #64]
    // rt = ...
    ldr x9, [sp, #64]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    // primitive fw_r64
    add x9, x24, #96
    ldr x9, [x9]
    mov x28, x9
    // bs = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3760
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x2, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3760
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #32]
    movz x10, #0x3, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3760
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #64]
    movz x10, #0x4, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3760
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3760
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x28, #256
    ldr x9, [x9]
    str x9, [sp, #184]
    // primitive fw_call
    ldr x9, [sp, #184]
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
    str x0, [sp, #160]
    // call fw_puts
    movz x9, #0x0, lsl #0
    movz x10, #0x32, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // primitive fw_r64
    add x9, x24, #104
    ldr x9, [x9]
    str x9, [sp, #152]
    // primitive fw_r64
    add x9, x24, #112
    ldr x9, [x9]
    str x9, [sp, #48]
    // ctab = ...
    ldr x9, [sp, #48]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // rsdp = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 64, proved)
.Lloop1007:
    ldr x10, [sp, #152]
    cmp x22, x10
    b.ge .Ldone1008
    cmp x22, #64
    b.ge .Ldone1008
    // e = ...
    ldr x9, [sp, #48]
    movz x11, #0x18, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // primitive fw_r64
    ldr x9, [sp, #0]
    ldr x9, [x9]
    str x9, [sp, #128]
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #8
    ldr x9, [x9]
    str x9, [sp, #136]
    ldr x9, [sp, #128]
    movz x10, #0xe871, lsl #0
    movk x10, #0x8868, lsl #16
    movk x10, #0xe4f1, lsl #32
    movk x10, #0x11d3, lsl #48
    cmp x9, x10
    b.ne .Lendif1010
    ldr x9, [sp, #136]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif1010
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x25, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    mov x25, x9
    b .Ldone1008
    // k = ...
.Lendif1010:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1007
.Ldone1008:
    cmp x25, #0
    b.ne .Lendif1012
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1012:
    movz x10, #0x5, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3760
    str x25, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x25, #24
    ldr x9, [x9]
    str x9, [sp, #16]
    // xsdt = ...
    ldr x9, [sp, #16]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #16]
    // primitive fw_r32
    ldr x9, [sp, #16]
    add x9, x9, #4
    ldr w9, [x9]
    str x9, [sp, #192]
    // cnt = ...
    ldr x9, [sp, #192]
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    str x9, [sp, #104]
    // spcr = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop1013:
    ldr x10, [sp, #104]
    cmp x20, x10
    b.ge .Ldone1014
    cmp x20, #256
    b.ge .Ldone1014
    // primitive fw_r64
    ldr x9, [sp, #16]
    add x9, x9, #36
    movz x11, #0x8, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    ldr x9, [x9]
    str x9, [sp, #8]
    // t = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    // primitive fw_r32
    ldr x9, [sp, #8]
    ldr w9, [x9]
    str x9, [sp, #176]
    ldr x9, [sp, #176]
    movz x10, #0x5053, lsl #0
    movk x10, #0x5243, lsl #16
    cmp x9, x10
    b.ne .Lendif1016
    // spcr = ...
    ldr x9, [sp, #8]
    mov x19, x9
    b .Ldone1014
    // i = ...
.Lendif1016:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1013
.Ldone1014:
    cmp x19, #0
    b.ne .Lendif1018
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
.Lendif1018:
    add x9, x19, #36
    ldrb w9, [x9]
    mov x21, x9
    // primitive fw_r8
    add x9, x19, #40
    ldrb w9, [x9]
    str x9, [sp, #72]
    // primitive fw_r8
    add x9, x19, #41
    ldrb w9, [x9]
    str x9, [sp, #80]
    // primitive fw_r8
    add x9, x19, #43
    ldrb w9, [x9]
    str x9, [sp, #24]
    // primitive fw_r64
    add x9, x19, #44
    ldr x9, [x9]
    mov x27, x9
    // base = ...
    movn x10, #0xffff, lsl #48
    and x9, x27, x10
    mov x27, x9
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
    ldr x9, [sp, #72]
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
    ldr x9, [sp, #80]
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
    ldr x9, [sp, #24]
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
    mov x0, x27
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
    b.eq .Ls1021
    cmp x21, #14
    b.eq .Ls1021
    cmp x21, #15
    b.ne .Lendif1020
    // kind = ...
.Ls1021:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif1020:
    cmp x21, #0
    b.eq .Ls1024
    cmp x21, #1
    b.eq .Ls1024
    cmp x21, #19
    b.ne .Lendif1023
.Ls1024:
    ldr x9, [sp, #80]
    cmp x9, #32
    b.eq .Ls1027
    ldr x9, [sp, #24]
    cmp x9, #3
    b.ne .Lelse1025
    // kind = ...
.Ls1027:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif1026
    // kind = ...
.Lelse1025:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif1026:
.Lendif1023:
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Ls1030
    cmp x27, #0
    b.ne .Lendif1029
    // kind = ...
.Ls1030:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1029:
    cmp x23, #0
    b.ne .Lendif1032
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
.Lendif1032:
    adrp x16, #0x47000
    add x16, x16, #16
    str x27, [x16, #0]
    cmp x23, #2
    b.ne .Lendif1034
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
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    cmp x9, #90
    b.eq .Lendif1036
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1036:
.Lendif1034:
    cmp x23, #3
    b.ne .Lendif1038
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
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif1040
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1040:
.Lendif1038:
    cmp x23, #1
    b.ne .Lendif1042
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1042:
    cmp x23, #2
    b.ne .Lendif1044
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1044:
    cmp x23, #3
    b.ne .Lendif1046
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // tries = ...
.Lendif1046:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    // loop (bound 3, proved)
.Lloop1047:
    cmp x26, #3
    b.ge .Ldone1048
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #640
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x28, #56
    ldr x9, [x9]
    str x9, [sp, #144]
    // primitive fw_call
    ldr x9, [sp, #144]
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #640
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #672
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #640
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #640
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #640
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    str x0, [sp, #160]
    ldr x9, [sp, #160]
    cmp x9, #0
    b.ne .Lendif1050
    // primitive fw_r64
    add x9, x28, #232
    ldr x9, [x9]
    str x9, [sp, #120]
    // primitive fw_call
    ldr x9, [sp, #120]
    ldr x10, [sp, #88]
    movz x11, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #640
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #168]
    ldr x9, [sp, #168]
    cmp x9, #0
    b.ne .Lendif1052
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Ldone1048
    // tries = ...
.Lendif1052:
.Lendif1050:
    add x9, x26, #1
    mov x26, x9
    b .Lloop1047
.Ldone1048:
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1054
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1054:
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3760
    str x23, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lepi_boot:
    ldp x19, x20, [sp, #208]
    ldp x21, x22, [sp, #224]
    ldp x23, x24, [sp, #240]
    ldp x25, x26, [sp, #256]
    ldp x27, x28, [sp, #272]
    ldp x29, x30, [sp, #288]
    add sp, sp, #304
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
    b.ne .Lendif1056
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // inlined acpi_find  meaning e96667841dd0
.Lendif1056:
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
.Lloop1058:
    cmp x0, x3
    b.ge .Ldone1059
    cmp x0, #256
    b.ge .Ldone1059
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
    b.ne .Lendif1061
    mov x9, x1
    mov x25, x9
    b .Linl1057
    // i@acpi_find54 = ...
.Lendif1061:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1058
.Ldone1059:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl1057
.Linl1057:
    cmp x25, #0
    b.ne .Lendif1063
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif1063:
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
.Lloop1064:
    cmp x19, x24
    b.gt .Ldone1065
    cmp x20, #0
    b.ge .Ldone1065
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1066:
    cmp x22, #32
    b.ge .Ldone1067
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x46000
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
    b.ne .Lendif1069
    cmp x23, #3778
    b.eq .Ls1070
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1070
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1071
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1069
    // fbus = ...
.Ls1071:
.Ls1070:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1067
    // dev = ...
.Lendif1069:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1066
    // bus = ...
.Ldone1067:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1064
.Ldone1065:
    cmp x20, #0
    b.ge .Lendif1073
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1073:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x46000
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
    adrp x16, #0x46000
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
    adrp x16, #0x46000
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
    b.ne .Lendif1075
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x46000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif1075:
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
    b.ne .Lendif1077
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1077:
    adrp x16, #0x46000
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
    adrp x16, #0x31000
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
.Lloop1078:
    cmp x19, #16
    b.ge .Ldone1079
    adrp x16, #0x31000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x2f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1078
.Ldone1079:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x2f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x31000
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
.Lloop1080:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1081
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x30000
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
    b.ne .Lendif1083
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif1083:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1080
.Ldone1081:
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
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1085
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1085:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x46000
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
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x46000
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
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait55 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1087:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1088
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif1090
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1086
    // k@ena_wait55 = ...
.Lendif1090:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1087
.Ldone1088:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1086
.Linl1086:
    cmp x19, #0
    b.ne .Lendif1092
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1092:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait56 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1094:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1095
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1097
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1093
    // k@ena_wait56 = ...
.Lendif1097:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1094
.Ldone1095:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1093
.Linl1093:
    cmp x20, #0
    b.ne .Lendif1099
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait57 = ...
.Lendif1099:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1101:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1102
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1104
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1100
    // k@ena_wait57 = ...
.Lendif1104:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1101
.Ldone1102:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1100
.Linl1100:
    cmp x21, #0
    b.ne .Lendif1106
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1106:
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
    adrp x16, #0x46000
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
    adrp x16, #0x46000
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
    adrp x16, #0x46000
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
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x46000
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
    adrp x16, #0x46000
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
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x46000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x46000
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

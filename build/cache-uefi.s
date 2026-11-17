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
    b irq_entry
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    b irq_entry
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    // IRQ entry: save x0-x18, x29, x30; tick(); restore; eret
irq_entry:
    sub sp, sp, #176
    stp x0, x1, [sp, #0]
    stp x2, x3, [sp, #16]
    stp x4, x5, [sp, #32]
    stp x6, x7, [sp, #48]
    stp x8, x9, [sp, #64]
    stp x10, x11, [sp, #80]
    stp x12, x13, [sp, #96]
    stp x14, x15, [sp, #112]
    stp x16, x17, [sp, #128]
    stp x18, x29, [sp, #144]
    stp x30, xzr, [sp, #160]
    bl tick
    ldp x0, x1, [sp, #0]
    ldp x2, x3, [sp, #16]
    ldp x4, x5, [sp, #32]
    ldp x6, x7, [sp, #48]
    ldp x8, x9, [sp, #64]
    ldp x10, x11, [sp, #80]
    ldp x12, x13, [sp, #96]
    ldp x14, x15, [sp, #112]
    ldp x16, x17, [sp, #128]
    ldp x18, x29, [sp, #144]
    ldp x30, xzr, [sp, #160]
    add sp, sp, #176
    eret
    // UEFI entry: x0 image handle, x1 system table; own stack, zero-filled regions cleared, then boot()
_start:
    adrp x16, #0x325000
    add x16, x16, #240
    mov sp, x16
    adrp x9, #0x315000
    add x9, x9, #240
    adrp x10, #0x315000
    add x10, x10, #240
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
.Lbssd2:
    bl boot
    adrp x9, #0x28000
    add x9, x9, #3456
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x314000
    add x12, x12, #3800
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x103, lsl #16
    add x11, x10, x11
    adrp x12, #0x314000
    add x12, x12, #3808
    str x11, [x12, #0]
    movz x11, #0x3000, lsl #0
    movk x11, #0x109, lsl #16
    add x11, x10, x11
    adrp x12, #0x314000
    add x12, x12, #3816
    str x11, [x12, #0]
    movz x11, #0xa000, lsl #0
    movk x11, #0x10e, lsl #16
    add x11, x10, x11
    adrp x12, #0x314000
    add x12, x12, #3824
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3106, lsl #16
    add x11, x10, x11
    adrp x12, #0x314000
    add x12, x12, #3832
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3186, lsl #16
    add x11, x10, x11
    adrp x12, #0x314000
    add x12, x12, #3840
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31c6, lsl #16
    add x11, x10, x11
    adrp x12, #0x314000
    add x12, x12, #3848
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3206, lsl #16
    add x11, x10, x11
    adrp x12, #0x314000
    add x12, x12, #3856
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x320e, lsl #16
    add x11, x10, x11
    adrp x12, #0x314000
    add x12, x12, #3864
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x332e, lsl #16
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
    // fn net_init  meaning cd256ccfbf18  intents N-4
net_init:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
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
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x28, x0
    cmp x28, #0
    b.eq .Lendif13
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // e = ...
.Lendif13:
    movz x9, #0x1, lsl #0
    adrp x16, #0x51000
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
    adrp x16, #0x50000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // m1 = ...
    add x9, x21, #9
    adrp x16, #0x50000
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
    adrp x16, #0x17000
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
    adrp x16, #0x17000
    add x16, x16, #0
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x2329, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl admin_cmd
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Lendif15
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif15:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x10, lsl #0
    adrp x16, #0x51000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // call setup_rxq
    bl setup_rxq
    mov x25, x0
    // call setup_txq
    bl setup_txq
    mov x26, x0
    // call setup_txq1
    bl setup_txq1
    mov x27, x0
    cmp x25, #0
    b.eq .Ls18
    cmp x26, #0
    b.eq .Ls18
    cmp x27, #0
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
    adrp x16, #0x17000
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
    // loop (bound 2048, proved)
.Lloop21:
    cmp x19, #2048
    b.ge .Ldone22
    movz x9, #0x0, lsl #0
    adrp x16, #0x17000
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
    adrp x16, #0x51000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x51000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x313000
    add x16, x16, #3856
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
    adrp x16, #0x51000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x313000
    add x16, x16, #3856
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
    adrp x16, #0x51000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #64
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop23
.Ldone24:
    movz x9, #0xff, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xff, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x5f000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lepi_net_init:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn setup_rxq  meaning 4af70cb81a23  intents N-4
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
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x100, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x52000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x52000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
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
    adrp x16, #0x50000
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
    adrp x16, #0x4f000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x4f000
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
    adrp x16, #0x4f000
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
    adrp x16, #0x50000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x100, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x51000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x51000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
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
    adrp x16, #0x50000
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
    adrp x16, #0x4f000
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
    adrp x16, #0x50000
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
    // fn setup_txq  meaning 861f7ecec31c  intents N-4
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
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x57000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x57000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
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
    adrp x16, #0x50000
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
    adrp x16, #0x4f000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x4f000
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
    adrp x16, #0x4f000
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
    adrp x16, #0x50000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x53000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x53000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
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
    adrp x16, #0x50000
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
    adrp x16, #0x4f000
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
    adrp x16, #0x50000
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
    // fn rx_poll  meaning 32b3edab5615  intents N-4
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
    adrp x16, #0x50000
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
    adrp x16, #0x52000
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
    adrp x16, #0x52000
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
    adrp x16, #0x50000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #256
    b.ge .Lendif52
    adrp x16, #0x16000
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
    adrp x16, #0x16000
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
    adrp x16, #0x313000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0x16000
    add x16, x16, #2368
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
    adrp x16, #0x313000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x16000
    add x16, x16, #2368
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
    adrp x16, #0x50000
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
    adrp x16, #0x51000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x51000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x313000
    add x16, x16, #3856
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
    adrp x16, #0x51000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x313000
    add x16, x16, #3856
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
    adrp x16, #0x51000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #64
    strb w9, [x16, x19]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x50000
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
    // fn tx_reclaim  meaning 6c3ee00bd1a2  intents N-4
tx_reclaim:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    // k = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop60:
    cmp x22, #32
    b.ge .Ldone61
    // primitive dmb
    dmb sy
    // hd = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // c = ...
    movz x10, #0x3ff, lsl #0
    and x9, x23, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x26, x9
    // w0 = ...
    adrp x16, #0x56000
    add x16, x16, #0
    ldr w9, [x16, x26, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x25, x9
    movz x10, #0x18, lsl #0
    lsr x9, x25, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x23, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif63
    b .Ldone61
    // id = ...
.Lendif63:
    movz x10, #0xffff, lsl #0
    and x9, x25, x10
    mov x20, x9
    cmp x20, #1024
    b.ge .Lendif65
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    adrp x16, #0x15000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lendif65
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    adrp x16, #0x15000
    add x16, x16, #320
    strb w9, [x16, x10]
    // pm = ...
    add x9, x20, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x24, x9
    movz x9, #0x0, lsl #0
    add x9, x9, x24
    adrp x16, #0x15000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #2
    b.ne .Lendif67
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x24
    adrp x16, #0x15000
    add x16, x16, #320
    strb w9, [x16, x10]
    // f = ...
.Lendif67:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // loop (bound 3, proved)
.Lloop68:
    cmp x21, #3
    b.gt .Ldone69
    // e = ...
    add x9, x20, x21
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    adrp x16, #0x15000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #3
    b.eq .Lendif71
    b .Ldone69
.Lendif71:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x15000
    add x16, x16, #320
    strb w9, [x16, x10]
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x30000
    add x16, x16, #2992
    str x9, [x16, x10, lsl #3]
    // f = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop68
.Ldone69:
.Lendif65:
    add x9, x23, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // k = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop60
.Ldone61:
    cmp x22, #0
    b.le .Lendif73
    movz x9, #0x7, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif73
    // primitive dev_w32
    movz x9, #0x3, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x7, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x5e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif73:
.Lepi_tx_reclaim:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn tx_send  meaning fa7cdabe56fa  intents N-4
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
    adrp x16, #0x4f000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x24, x9
    // pr = ...
    movz x9, #0x17, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    ldrb w9, [x16, x9]
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    cmp x25, #54
    b.lt .Lf74
    movz x10, #0xc, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    ldrb w10, [x16, x10]
    cmp x10, #8
    b.ne .Lf74
    movz x10, #0xd, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    ldrb w10, [x16, x10]
    cmp x10, #0
    b.ne .Lf74
    cmp x27, #6
    b.eq .Ls75
    cmp x27, #17
    b.ne .Lf74
.Ls75:
    movz x9, #0x1, lsl #0
.Lf74:
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
    adrp x16, #0x15000
    add x16, x16, #320
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif77
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lendif77:
    cmp x20, #1
    b.ne .Lendif79
    adrp x16, #0x15000
    add x16, x16, #320
    ldrb w9, [x16, x26]
    cmp x9, #0
    b.eq .Lendif79
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning fb6d26bc731c
.Lendif79:
    mov x2, x19
    mov x1, x25
    // j@tx_fill2 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop81:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone82
    adrp x16, #0x16000
    add x16, x16, #312
    ldr x9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x312000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j@tx_fill2 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop81
    // loop (bound 7, proved)
.Ldone82:
.Lloop83:
    cmp x0, x1
    b.ge .Ldone84
    adrp x16, #0x16000
    add x16, x16, #312
    ldrb w9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x312000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@tx_fill2 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop83
.Ldone84:
.Linl80:
    cmp x20, #1
    b.ne .Lendif86
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
    adrp x16, #0x52000
    add x16, x16, #0
    str w9, [x16, x22, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #1
    adrp x16, #0x52000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x22, #2
    adrp x16, #0x52000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #3
    adrp x16, #0x52000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    adrp x16, #0x15000
    add x16, x16, #320
    strb w9, [x16, x26]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // dt = ...
.Lendif86:
    add x9, x24, x20
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // a = ...
    movz x10, #0x2400, lsl #0
    mul x9, x19, x10
    adrp x16, #0x312000
    add x16, x16, #3864
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
    b.ne .Lendif88
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
.Lendif88:
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
    adrp x16, #0x52000
    add x16, x16, #0
    str w9, [x16, x23, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    add x10, x23, #1
    adrp x16, #0x52000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    add x10, x23, #2
    adrp x16, #0x52000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x23, #3
    adrp x16, #0x52000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #320
    strb w9, [x16, x19]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x5e000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    adrp x16, #0x4f000
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
    // fn arp_in  meaning 30878ed73d51  intents N-2
arp_in:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #42
    b.ge .Lendif90
    b .Lepi_arp_in
.Lendif90:
    movz x9, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls93
    movz x9, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls93
    movz x9, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls94
    movz x9, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls94
    movz x9, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls95
    movz x9, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
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
    b.eq .Lendif92
.Ls95:
.Ls94:
.Ls93:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif92:
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
    // fn icmp_in  meaning cb37f2156c10  intents N-3
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
    b.lt .Ls98
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif97
.Ls98:
    b .Lepi_icmp_in
.Lendif97:
    movz x9, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls101
    movz x9, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif100
.Ls101:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif100:
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
.Lloop103:
    cmp x1, x3
    b.ge .Ldone104
    // s@csum_rx3 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx3 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop103
.Ldone104:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif106
    // s@csum_rx3 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x15000
    add x16, x16, #2368
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx3 = ...
.Lendif106:
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
    b .Linl102
.Linl102:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif108
    b .Lepi_icmp_in
    // len = ...
.Lendif108:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop109:
    cmp x19, x21
    b.ge .Ldone110
    adrp x16, #0x15000
    add x16, x16, #2368
    ldrb w9, [x16, x19]
    adrp x16, #0x16000
    add x16, x16, #312
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop109
    // Eth.dst_hi in REPLY = ...
.Ldone110:
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
    adrp x16, #0x16000
    add x16, x16, #312
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
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
.Lloop112:
    cmp x1, x2
    b.ge .Ldone113
    // s@csum_reply4 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply4 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop112
.Ldone113:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif115
    // s@csum_reply4 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x16000
    add x16, x16, #312
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply4 = ...
.Lendif115:
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
    b .Linl111
    // Ip4.csum in REPLY = ...
.Linl111:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #312
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
.Lloop117:
    cmp x1, x3
    b.ge .Ldone118
    // s@csum_reply5 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x16000
    add x16, x16, #312
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply5 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop117
.Ldone118:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif120
    // s@csum_reply5 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x16000
    add x16, x16, #312
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply5 = ...
.Lendif120:
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
    b .Linl116
    // Icmp.csum in REPLY = ...
.Linl116:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
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
    // fn tcsum_rx  meaning e316f10cee54  intents T-2
tcsum_rx:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x24, x0
    mov x23, x1
    mov x25, x2
    // s = ...
    movz x10, #0xffff, lsl #0
    and x9, x25, x10
    movz x11, #0x10, lsl #0
    lsr x10, x25, x11
    add x9, x9, x10
    mov x19, x9
    // s = ...
    movz x10, #0xffff, lsl #0
    and x9, x19, x10
    movz x11, #0x10, lsl #0
    lsr x10, x19, x11
    add x9, x9, x10
    mov x19, x9
    // s = ...
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x19, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    mov x19, x9
    // nw = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x23, x10
    mov x21, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 254, proved)
.Lloop121:
    cmp x22, x21
    b.ge .Ldone122
    // w = ...
    movz x11, #0x8, lsl #0
    mul x10, x22, x11
    add x9, x24, x10
    adrp x16, #0x14000
    add x16, x16, #2368
    ldr x9, [x16, x9]
    mov x26, x9
    // s = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x26, x11
    add x9, x19, x10
    movz x11, #0x20, lsl #0
    lsr x10, x26, x11
    add x9, x9, x10
    mov x19, x9
    // k = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop121
    // j = ...
.Ldone122:
    movz x10, #0x8, lsl #0
    mul x9, x21, x10
    mov x20, x9
    // loop (bound 8, proved)
.Lloop123:
    add x9, x20, #1
    cmp x9, x23
    b.ge .Ldone124
    // s = ...
    add x10, x24, x20
    adrp x16, #0x14000
    add x16, x16, #2368
    ldrb w10, [x16, x10]
    add x11, x24, x20
    add x11, x11, #1
    adrp x16, #0x14000
    add x16, x16, #2368
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // j = ...
    add x9, x20, #2
    mov x20, x9
    b .Lloop123
.Ldone124:
    cmp x20, x23
    b.ge .Lendif126
    // s = ...
    add x10, x24, x20
    adrp x16, #0x14000
    add x16, x16, #2368
    ldrb w10, [x16, x10]
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif126:
    movz x10, #0xffff, lsl #0
    and x9, x19, x10
    movz x11, #0x10, lsl #0
    lsr x10, x19, x11
    add x9, x9, x10
    mov x19, x9
    // s = ...
    movz x10, #0xffff, lsl #0
    and x9, x19, x10
    movz x11, #0x10, lsl #0
    lsr x10, x19, x11
    add x9, x9, x10
    mov x19, x9
    // s = ...
    movz x10, #0xffff, lsl #0
    and x9, x19, x10
    movz x11, #0x10, lsl #0
    lsr x10, x19, x11
    add x9, x9, x10
    mov x19, x9
    // s = ...
    movz x10, #0xffff, lsl #0
    and x9, x19, x10
    movz x11, #0x10, lsl #0
    lsr x10, x19, x11
    add x9, x9, x10
    mov x19, x9
    // s = ...
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x19, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    mov x19, x9
    mov x0, x19
    b .Lepi_tcsum_rx
.Lepi_tcsum_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn tcp_rst  meaning 5864d1fb3401  intents T-3
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
    adrp x16, #0x14000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif128
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif128:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x14000
    add x16, x16, #2368
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
    adrp x16, #0x14000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
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
    adrp x16, #0x14000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x14000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
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
    adrp x16, #0x14000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #312
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
.Lloop130:
    cmp x1, x2
    b.ge .Ldone131
    // s@csum_reply6 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply6 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop130
.Ldone131:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif133
    // s@csum_reply6 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x15000
    add x16, x16, #312
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply6 = ...
.Lendif133:
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
    b .Linl129
    // Ip4.csum in REPLY = ...
.Linl129:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse134
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif135
    // Tcp.seq in REPLY = ...
.Lelse134:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
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
    adrp x16, #0x14000
    add x16, x16, #2368
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
    adrp x16, #0x15000
    add x16, x16, #312
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
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif135:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
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
    b .Linl136
    // Tcp.csum in REPLY = ...
.Linl136:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #312
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
.Lloop137:
    cmp x19, #0
    b.le .Ldone138
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
    b.ge .Lelse139
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif140
    // call uart_putc
.Lelse139:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif140:
    b .Lloop137
.Ldone138:
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
.Lloop141:
    cmp x19, x20
    b.ge .Ldone142
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x25000
    add x16, x16, #3472
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop141
.Ldone142:
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
    b.ge .Lelse143
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif144
.Lelse143:
    movz x10, #0x3f28, lsl #0
    movk x10, #0x3, lsl #16
    cmp x19, x10
    b.ge .Lelse145
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif146
.Lelse145:
    movz x10, #0xef2, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse147
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif148
.Lelse147:
    movz x10, #0x9978, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse149
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif150
.Lelse149:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse151
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif152
.Lelse151:
    movz x10, #0x23fe, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse153
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif154
.Lelse153:
    movz x10, #0x469f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse155
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif156
.Lelse155:
    movz x10, #0x5b66, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse157
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif158
.Lelse157:
    movz x10, #0x6518, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse159
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif160
.Lelse159:
    movz x10, #0x688e, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse161
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif162
.Lelse161:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif162:
.Lendif160:
.Lendif158:
.Lendif156:
.Lendif154:
.Lendif152:
.Lendif150:
.Lendif148:
.Lendif146:
.Lendif144:
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
    b.ne .Lelse163
    movz x9, #0x0, lsl #0
    movz x11, #0x2a1b, lsl #0
    movk x11, #0x2, lsl #16
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif164
.Lelse163:
    cmp x19, #1
    b.ne .Lelse165
    movz x9, #0x2a1b, lsl #0
    movk x9, #0x2, lsl #16
    movz x11, #0x150d, lsl #0
    movk x11, #0x1, lsl #16
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif166
.Lelse165:
    cmp x19, #2
    b.ne .Lelse167
    movz x9, #0x3f28, lsl #0
    movk x9, #0x3, lsl #16
    movz x11, #0xcfca, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif168
.Lelse167:
    cmp x19, #3
    b.ne .Lelse169
    movz x9, #0xef2, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x8a86, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif170
.Lelse169:
    cmp x19, #4
    b.ne .Lelse171
    movz x9, #0x9978, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x531d, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif172
.Lelse171:
    cmp x19, #5
    b.ne .Lelse173
    movz x9, #0xec95, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x3769, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif174
.Lelse173:
    cmp x19, #6
    b.ne .Lelse175
    movz x9, #0x23fe, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x22a1, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif176
.Lelse175:
    cmp x19, #7
    b.ne .Lelse177
    movz x9, #0x469f, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x14c7, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif178
.Lelse177:
    cmp x19, #8
    b.ne .Lelse179
    movz x9, #0x5b66, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x9b2, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif180
.Lelse179:
    cmp x19, #9
    b.ne .Lelse181
    movz x9, #0x6518, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x376, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif182
.Lelse181:
    cmp x19, #10
    b.ne .Lelse183
    movz x9, #0x688e, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0xb1, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif184
.Lelse183:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_slot
.Lendif184:
.Lendif182:
.Lendif180:
.Lendif178:
.Lendif176:
.Lendif174:
.Lendif172:
.Lendif170:
.Lendif168:
.Lendif166:
.Lendif164:
.Lepi_class_slot:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn mc_say  meaning ea98b57135cb  intents C-1
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
    adrp x16, #0x26000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x27000
    add x16, x16, #432
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
    b.le .Lendif186
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif186:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop187:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone188
    add x9, x22, x19
    adrp x16, #0x26000
    add x16, x16, #2464
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x311000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop187
    // loop (bound 7, proved)
.Ldone188:
.Lloop189:
    cmp x19, x20
    b.ge .Ldone190
    add x9, x22, x19
    adrp x16, #0x26000
    add x16, x16, #2464
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x311000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop189
    // u = ...
.Ldone190:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop191:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone192
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x25000
    add x16, x16, #2464
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x310000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop191
    // loop (bound 7, proved)
.Ldone192:
.Lloop193:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone194
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x25000
    add x16, x16, #2464
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x310000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop193
.Ldone194:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x26000
    add x16, x16, #432
    str w9, [x16, x24, lsl #2]
.Lepi_mc_say:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn put_dec  meaning 04219014304e  intents C-1
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
.Lloop195:
    cmp x20, #0
    b.le .Ldone196
    // k = ...
    sub x9, x20, #1
    mov x20, x9
    movz x10, #0xa, lsl #0
    sdiv x17, x22, x10
    msub x9, x17, x10, x22
    add x9, x9, #48
    adrp x16, #0x25000
    add x16, x16, #2200
    strb w9, [x16, x20]
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x22, x10
    mov x22, x9
    cmp x22, #0
    b.ne .Lendif198
    b .Ldone196
.Lendif198:
    b .Lloop195
    // c = ...
.Ldone196:
    movz x9, #0x0, lsl #0
    adrp x16, #0x25000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x26000
    add x16, x16, #432
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
    b.le .Lendif200
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif200:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop201:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone202
    add x9, x20, x19
    adrp x16, #0x25000
    add x16, x16, #2200
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x310000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop201
    // loop (bound 7, proved)
.Ldone202:
.Lloop203:
    cmp x19, x21
    b.ge .Ldone204
    add x9, x20, x19
    adrp x16, #0x25000
    add x16, x16, #2200
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x310000
    add x16, x16, #3840
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
    // loop (bound 2, proved)
.Lloop205:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone206
    add x9, x20, x21
    add x9, x9, x19
    adrp x16, #0x25000
    add x16, x16, #2200
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x310000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop205
    // loop (bound 7, proved)
.Ldone206:
.Lloop207:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone208
    add x9, x20, x21
    add x9, x9, x19
    adrp x16, #0x25000
    add x16, x16, #2200
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x310000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop207
.Ldone208:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x26000
    add x16, x16, #432
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
    // fn out_key  meaning 722438056183  intents C-1
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
    adrp x16, #0x25000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x23, x9
    // w = ...
    adrp x16, #0x26000
    add x16, x16, #432
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
    b.le .Lendif210
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif210:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop211:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone212
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    adrp x16, #0x24000
    add x16, x16, #3992
    ldr x9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    adrp x16, #0x310000
    add x16, x16, #3840
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
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    adrp x16, #0x24000
    add x16, x16, #3992
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    adrp x16, #0x310000
    add x16, x16, #3840
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
    // loop (bound 31, proved)
.Lloop215:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone216
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    adrp x16, #0x24000
    add x16, x16, #3992
    ldr x9, [x16, x9]
    add x10, x22, x19
    adrp x16, #0x310000
    add x16, x16, #3840
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
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    adrp x16, #0x24000
    add x16, x16, #3992
    ldrb w9, [x16, x9]
    add x10, x22, x19
    adrp x16, #0x310000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop217
.Ldone218:
    add x9, x25, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x26000
    add x16, x16, #432
    str w9, [x16, x23, lsl #2]
.Lepi_out_key:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn out_data  meaning cd1d53916325  intents C-1
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
    adrp x16, #0x25000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x26000
    add x16, x16, #432
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
    b.le .Lendif220
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif220:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop221:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone222
    add x9, x22, x19
    adrp x16, #0x310000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x310000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop221
    // loop (bound 7, proved)
.Ldone222:
.Lloop223:
    cmp x19, x20
    b.ge .Ldone224
    add x9, x22, x19
    adrp x16, #0x310000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x310000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop223
    // u = ...
.Ldone224:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop225:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone226
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x310000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x310000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop225
    // loop (bound 7, proved)
.Ldone226:
.Lloop227:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone228
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x310000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x310000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop227
.Ldone228:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x26000
    add x16, x16, #432
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
    adrp x16, #0x26000
    add x16, x16, #432
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x26000
    add x16, x16, #944
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x26000
    add x16, x16, #432
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x26000
    add x16, x16, #944
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif230
    b .Lepi_flush_inline
    // cnt = ...
.Lendif230:
    adrp x16, #0x26000
    add x16, x16, #2480
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    adrp x16, #0x26000
    add x16, x16, #1968
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    adrp x16, #0x26000
    add x16, x16, #1456
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x26000
    add x16, x16, #1456
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif232
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    adrp x16, #0x26000
    add x16, x16, #2992
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif234
    adrp x16, #0x36000
    add x16, x16, #3056
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x36000
    add x16, x16, #3056
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif234:
.Lendif232:
    cmp x20, #32
    b.ge .Lendif236
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2992
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #3056
    str w9, [x16, x22, lsl #2]
    adrp x16, #0x36000
    add x16, x16, #3056
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    adrp x16, #0x26000
    add x16, x16, #2480
    str w9, [x16, x19, lsl #2]
.Lendif236:
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
    adrp x16, #0x26000
    add x16, x16, #2480
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif238
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    adrp x16, #0x26000
    add x16, x16, #1968
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    adrp x16, #0x26000
    add x16, x16, #2992
    str x22, [x16, x20, lsl #3]
    adrp x16, #0x32000
    add x16, x16, #3056
    str w23, [x16, x20, lsl #2]
    adrp x16, #0x36000
    add x16, x16, #3056
    str w24, [x16, x20, lsl #2]
    adrp x16, #0x310000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    adrp x16, #0x3a000
    add x16, x16, #3056
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    adrp x16, #0x26000
    add x16, x16, #2480
    str w9, [x16, x19, lsl #2]
    adrp x16, #0x26000
    add x16, x16, #1456
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x26000
    add x16, x16, #1456
    str w9, [x16, x19, lsl #2]
.Lendif238:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn unlink  meaning e6514b7a164a  intents C-4, C-5
unlink:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    adrp x16, #0x310000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x310000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse239
    movz x9, #0x0, lsl #0
    adrp x16, #0x310000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x310000
    add x16, x16, #2592
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x310000
    add x17, x17, #2680
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x5c000
    add x17, x17, #40
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif240
.Lelse239:
    movz x9, #0x3, lsl #0
    adrp x16, #0x310000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif240:
.Lepi_unlink:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn reclaim  meaning 35ab104131d7  intents C-5
reclaim:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    adrp x16, #0x310000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #3
    b.eq .Lendif242
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif242:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop243:
    movz x10, #0x1000, lsl #0
    cmp x21, x10
    b.ge .Ldone244
    adrp x16, #0x26000
    add x16, x16, #2992
    ldr x9, [x16, x21, lsl #3]
    cmp x9, x19
    b.ne .Lendif246
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif246:
    add x9, x21, #1
    mov x21, x9
    b .Lloop243
    // e = ...
.Ldone244:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 2048, proved)
.Lloop247:
    cmp x20, #2048
    b.ge .Ldone248
    adrp x16, #0x2e000
    add x16, x16, #2992
    ldr x9, [x16, x20, lsl #3]
    cmp x9, x19
    b.ne .Lendif250
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // e = ...
.Lendif250:
    add x9, x20, #1
    mov x20, x9
    b .Lloop247
.Ldone248:
    movz x9, #0x0, lsl #0
    adrp x16, #0x310000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x22, x0
    // free ITEM (partition)
    adrp x16, #0x310000
    add x16, x16, #2592
    add x16, x16, x22, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x310000
    add x17, x17, #2680
    ldr x12, [x17, x22, lsl #3]
    add x12, x12, x11
    adrp x17, #0x5c000
    add x17, x17, #40
    str x19, [x17, x12, lsl #3]
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
    // fn sweep  meaning ef135d3a8d85  intents C-4, C-5
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
    b .Linl251
    // zh = ...
.Linl251:
    adrp x16, #0x24000
    add x16, x16, #3904
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
.Lloop252:
    cmp x20, #32
    b.ge .Ldone253
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
    adrp x16, #0x310000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x27]
    cmp x9, #3
    b.ne .Lendif255
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.ne .Lelse256
    // y1 = ...
    mov x21, x27
    b .Lendif257
.Lelse256:
    cmp x27, x21
    b.eq .Lendif259
    // y2 = ...
    mov x28, x27
    b .Ldone253
    // t = ...
.Lendif259:
.Lendif257:
.Lendif255:
    add x9, x20, #1
    mov x20, x9
    b .Lloop252
.Ldone253:
    adrp x16, #0x24000
    add x16, x16, #3904
    str x26, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif261
    // call reclaim
    mov x0, x21
    bl reclaim
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif263
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif263:
.Lendif261:
    movn x10, #0x0, lsl #0
    cmp x28, x10
    b.eq .Lendif265
    // call reclaim
    mov x0, x28
    bl reclaim
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif267
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // h = ...
.Lendif267:
.Lendif265:
    adrp x16, #0x24000
    add x16, x16, #3816
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
.Lloop268:
    cmp x24, #32
    b.ge .Ldone269
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
    adrp x16, #0x310000
    add x16, x16, #3808
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
    b.ne .Lendif271
    adrp x16, #0x310000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls275
    ldr x9, [sp, #16]
    adrp x16, #0x310000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x9, x10
    b.ge .Ls274
.Ls275:
    adrp x16, #0x310000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls274
    cmp x24, #16
    b.lt .Lelse272
    // small = ...
.Ls274:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #48]
    // call unlink
    adrp x16, #0x310000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif277
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Ldone269
    // zombie = ...
.Lendif277:
    movz x9, #0x1, lsl #0
    str x9, [sp, #56]
    b .Lendif273
.Lelse272:
    movz x9, #0x0, lsl #0
    adrp x16, #0x310000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif273:
.Lendif271:
    ldr x9, [sp, #56]
    cmp x9, #1
    b.ne .Lendif279
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.ne .Lelse280
    // z1 = ...
    mov x22, x19
    b .Lendif281
.Lelse280:
    cmp x19, x22
    b.eq .Lendif283
    // z2 = ...
    str x19, [sp, #0]
    b .Ldone269
    // s = ...
.Lendif283:
.Lendif281:
.Lendif279:
    add x9, x24, #1
    mov x24, x9
    b .Lloop268
.Ldone269:
    adrp x16, #0x24000
    add x16, x16, #3816
    str x25, [x16, x23, lsl #3]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif285
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif285:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif287
    // call reclaim
    mov x0, x22
    bl reclaim
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif289
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif289:
.Lendif287:
    ldr x9, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif291
    // call reclaim
    ldr x9, [sp, #0]
    mov x0, x9
    bl reclaim
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif293
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif293:
.Lendif291:
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
    // fn mc_find  meaning 87cd5ebb265d  intents C-1, C-2, C-4
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
    // h@key_hash9 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x0, x9
    // j@key_hash9 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 31, proved)
.Lloop295:
    add x9, x1, #8
    cmp x9, x2
    b.gt .Ldone296
    // w@key_hash9 = ...
    adrp x16, #0x24000
    add x16, x16, #3992
    ldr x9, [x16, x1]
    mov x3, x9
    // h@key_hash9 = ...
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
    // h@key_hash9 = ...
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
    // j@key_hash9 = ...
    add x9, x1, #8
    mov x1, x9
    b .Lloop295
    // loop (bound 7, proved)
.Ldone296:
.Lloop297:
    cmp x1, x2
    b.ge .Ldone298
    // h@key_hash9 = ...
    adrp x16, #0x24000
    add x16, x16, #3992
    ldrb w10, [x16, x1]
    eor x9, x0, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // j@key_hash9 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop297
    // h@key_hash9 = ...
.Ldone298:
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash9 = ...
    movz x10, #0x352d, lsl #0
    movk x10, #0x7feb, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash9 = ...
    movz x11, #0xf, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash9 = ...
    movz x10, #0x3c6d, lsl #0
    movk x10, #0x2c1b, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash9 = ...
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    mov x9, x0
    mov x21, x9
    b .Linl294
    // b = ...
.Linl294:
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
.Lloop299:
    cmp x22, #8
    b.ge .Ldone300
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    adrp x16, #0x30f000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse301
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif304
    // ic = ...
    mov x20, x24
.Lendif304:
    b .Lendif302
.Lelse301:
    adrp x16, #0x30f000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif306
    adrp x16, #0x30f000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif306
    // cand = ...
    mov x19, x24
    b .Ldone300
    // w = ...
.Lendif306:
.Lendif302:
    add x9, x22, #1
    mov x22, x9
    b .Lloop299
.Ldone300:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif308
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif308:
    adrp x16, #0x30f000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x30f000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif310
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 1a949007278b
.Lendif310:
    adrp x16, #0x30f000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq10 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop312:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone313
    add x9, x2, x0
    adrp x16, #0x30f000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0x23000
    add x16, x16, #3992
    ldr x10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif315
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl311
    // j@key_eq10 = ...
.Lendif315:
    add x9, x0, #8
    mov x0, x9
    b .Lloop312
    // loop (bound 7, proved)
.Ldone313:
.Lloop316:
    cmp x0, x1
    b.ge .Ldone317
    add x9, x2, x0
    adrp x16, #0x30f000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x23000
    add x16, x16, #3992
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif319
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl311
    // j@key_eq10 = ...
.Lendif319:
    add x9, x0, #1
    mov x0, x9
    b .Lloop316
.Ldone317:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl311
.Linl311:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif321
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif321:
    adrp x16, #0x30f000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif323
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl324
.Linl324:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif326
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
.Lendif326:
.Lendif323:
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
    // fn mc_tokens  meaning 5e4b3c19aae2  intents C-1
mc_tokens:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x23, x0
    // t = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 15, proved)
.Lloop327:
    cmp x21, #15
    b.ge .Ldone328
    movz x9, #0x0, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2224
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2344
    str x9, [x16, x21, lsl #3]
    // t = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop327
    // k = ...
.Ldone328:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // inw = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // st = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 2048, proved)
.Lloop329:
    cmp x20, x23
    b.ge .Ldone330
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.ne .Lelse331
    cmp x24, #1
    b.ne .Lendif334
    cmp x19, #15
    b.ge .Lendif336
    adrp x16, #0x24000
    add x16, x16, #2224
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    adrp x16, #0x24000
    add x16, x16, #2344
    str x9, [x16, x19, lsl #3]
.Lendif336:
    cmp x19, #15
    b.gt .Lendif338
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // inw = ...
.Lendif338:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif334:
    b .Lendif332
.Lelse331:
    cmp x24, #0
    b.ne .Lendif340
    // st = ...
    mov x22, x20
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // i = ...
.Lendif340:
.Lendif332:
    add x9, x20, #1
    mov x20, x9
    b .Lloop329
.Ldone330:
    cmp x24, #1
    b.ne .Lendif342
    cmp x19, #15
    b.ge .Lendif344
    adrp x16, #0x24000
    add x16, x16, #2224
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    adrp x16, #0x24000
    add x16, x16, #2344
    str x9, [x16, x19, lsl #3]
.Lendif344:
    cmp x19, #15
    b.gt .Lendif346
    // k = ...
    add x9, x19, #1
    mov x19, x9
.Lendif346:
.Lendif342:
    mov x0, x19
    b .Lepi_mc_tokens
.Lepi_mc_tokens:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
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
    b.ne .Lendif348
    cmp x20, #1
    b.le .Lendif348
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif348
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif348:
    cmp x20, x19
    b.eq .Ls351
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif350
.Ls351:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif350:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop352:
    cmp x19, x20
    b.ge .Ldone353
    // d = ...
    add x9, x24, x19
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls356
    cmp x22, #57
    b.le .Lendif355
.Ls356:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif355:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif358
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif358:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop352
.Ldone353:
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
    // fn mc_get  meaning c158c117bbf4  intents C-1, C-5, C-6
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
    adrp x16, #0x25000
    add x16, x16, #432
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x24000
    add x16, x16, #4016
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x28d0, lsl #0
    cmp x9, x10
    b.lt .Ls361
    adrp x16, #0x25000
    add x16, x16, #2480
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #17
    cmp x9, #32
    b.le .Lendif360
.Ls361:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif360:
    adrp x16, #0x42000
    add x16, x16, #2800
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif363
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif363:
    cmp x20, x22
    b.le .Lendif365
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif365:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x22
    b.le .Lendif367
    // stop = ...
    mov x24, x22
    // loop (bound 8, proved)
.Lendif367:
.Lloop368:
    cmp x20, x24
    b.ge .Ldone369
    // kl = ...
    adrp x16, #0x24000
    add x16, x16, #2344
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif371
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2800
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif371:
    cmp x23, #1
    b.lt .Lendif373
    // inlined copy_key  meaning 1fbe220fe2c5
    adrp x16, #0x24000
    add x16, x16, #2224
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key12 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop375:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone376
    add x9, x2, x0
    adrp x16, #0x24000
    add x16, x16, #152
    ldr x9, [x16, x9]
    adrp x16, #0x23000
    add x16, x16, #3992
    str x9, [x16, x0]
    // j@copy_key12 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop375
    // loop (bound 7, proved)
.Ldone376:
.Lloop377:
    cmp x0, x1
    b.ge .Ldone378
    add x9, x2, x0
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    adrp x16, #0x23000
    add x16, x16, #3992
    strb w9, [x16, x0]
    // j@copy_key12 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop377
    // call mc_find
.Ldone378:
.Linl374:
    mov x0, x23
    bl mc_find
    mov x25, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse379
    // boundary counters: off (on: b .Lhookb382)
.Lhook381:
    nop
.Lhookr383:
    b .Lendif380
    // boundary counters: off (on: b .Lhookb385)
.Lelse379:
.Lhook384:
    nop
.Lhookr386:
.Lendif380:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif388
    // x = ...
    adrp x16, #0x30f000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x25, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x30f000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x30f000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    adrp x16, #0x30f000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    adrp x16, #0x30f000
    add x16, x16, #3800
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
    adrp x16, #0x30f000
    add x16, x16, #3800
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
    b.ge .Lelse389
    // call out_data
    add x9, x28, x27
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif390
    // call push_item
.Lelse389:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif390:
.Lendif388:
.Lendif373:
    add x9, x20, #1
    mov x20, x9
    b .Lloop368
.Ldone369:
    cmp x20, x22
    b.ge .Lendif392
    adrp x16, #0x42000
    add x16, x16, #2800
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif392:
    movz x9, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2800
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
    // boundary counters: body
.Lhookb382:
    movz x9, #0x1, lsl #0
    adrp x16, #0x24000
    add x16, x16, #3072
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    adrp x16, #0x24000
    add x16, x16, #3072
    str x9, [x16, x10, lsl #3]
    b .Lhookr383
    // boundary counters: body
.Lhookb385:
    movz x9, #0x0, lsl #0
    adrp x16, #0x24000
    add x16, x16, #3072
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x24000
    add x16, x16, #3072
    str x9, [x16, x10, lsl #3]
    b .Lhookr386
    // fn mc_delete  meaning fc60cb1177c7  intents C-1
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
    b.le .Lendif394
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif394:
    cmp x20, #3
    b.ne .Lendif396
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x2, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif399
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl397
    // j@mc_word13 = ...
.Lendif399:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop400:
    cmp x0, x1
    b.ge .Ldone401
    add x9, x2, x0
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x24000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif403
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl397
    // j@mc_word13 = ...
.Lendif403:
    add x9, x0, #1
    mov x0, x9
    b .Lloop400
.Ldone401:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl397
    // inlined mc_word  meaning 6404675c76a3
.Linl397:
    movz x9, #0x2, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif406
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl404
    // j@mc_word14 = ...
.Lendif406:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop407:
    cmp x0, x1
    b.ge .Ldone408
    add x9, x2, x0
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x24000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif410
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl404
    // j@mc_word14 = ...
.Lendif410:
    add x9, x0, #1
    mov x0, x9
    b .Lloop407
.Ldone408:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl404
.Linl404:
    cmp x23, #1
    b.ne .Lelse411
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif412
.Lelse411:
    cmp x24, #0
    b.ne .Lendif414
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif414:
.Lendif412:
.Lendif396:
    cmp x20, #4
    b.ne .Lendif416
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x2, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif419
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl417
    // j@mc_word15 = ...
.Lendif419:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop420:
    cmp x0, x1
    b.ge .Ldone421
    add x9, x2, x0
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x24000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif423
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl417
    // j@mc_word15 = ...
.Lendif423:
    add x9, x0, #1
    mov x0, x9
    b .Lloop420
.Ldone421:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl417
    // inlined mc_word  meaning 6404675c76a3
.Linl417:
    movz x9, #0x3, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif426
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl424
    // j@mc_word16 = ...
.Lendif426:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop427:
    cmp x0, x1
    b.ge .Ldone428
    add x9, x2, x0
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x24000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif430
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl424
    // j@mc_word16 = ...
.Lendif430:
    add x9, x0, #1
    mov x0, x9
    b .Lloop427
.Ldone428:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl424
.Linl424:
    cmp x24, #1
    b.ne .Lelse431
    cmp x23, #1
    b.ne .Lelse431
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif432
    // call mc_say
.Lelse431:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif432:
.Lendif416:
    movz x9, #0x1, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif434
    cmp x22, #0
    b.ne .Lendif436
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif436:
    b .Lepi_mc_delete
    // found = ...
.Lendif434:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif438
    // inlined copy_key  meaning 1fbe220fe2c5
    movz x9, #0x1, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key17 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop440:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone441
    add x9, x2, x0
    adrp x16, #0x24000
    add x16, x16, #152
    ldr x9, [x16, x9]
    adrp x16, #0x23000
    add x16, x16, #3992
    str x9, [x16, x0]
    // j@copy_key17 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop440
    // loop (bound 7, proved)
.Ldone441:
.Lloop442:
    cmp x0, x1
    b.ge .Ldone443
    add x9, x2, x0
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    adrp x16, #0x23000
    add x16, x16, #3992
    strb w9, [x16, x0]
    // j@copy_key17 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop442
    // call mc_find
.Ldone443:
.Linl439:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif445
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif445:
.Lendif438:
    cmp x22, #1
    b.ne .Lendif447
    b .Lepi_mc_delete
.Lendif447:
    cmp x25, #1
    b.ne .Lelse448
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif449
    // call mc_say
.Lelse448:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif449:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning 75b27847f9af  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif451
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x5, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif454
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl452
    // j@mc_word18 = ...
.Lendif454:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop455:
    cmp x0, x1
    b.ge .Ldone456
    add x9, x2, x0
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x24000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif458
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl452
    // j@mc_word18 = ...
.Lendif458:
    add x9, x0, #1
    mov x0, x9
    b .Lloop455
.Ldone456:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl452
    // kl = ...
.Linl452:
.Lendif451:
    movz x9, #0x1, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif460
    cmp x19, #0
    b.ne .Lendif462
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif462:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning e68cc74c181d
.Lendif460:
    movz x9, #0x2, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags19 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif465
    adrp x16, #0x24000
    add x16, x16, #152
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif465
    // i@mc_flags19 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif465:
    cmp x1, x0
    b.ne .Lendif467
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl463
    // lo@mc_flags19 = ...
.Lendif467:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags19 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop468:
    cmp x0, x1
    b.ge .Ldone469
    // d@mc_flags19 = ...
    add x9, x5, x0
    adrp x16, #0x23000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls472
    cmp x2, #57
    b.le .Lendif471
.Ls472:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl463
    // t@mc_flags19 = ...
.Lendif471:
    movz x10, #0xa, lsl #0
    mul x9, x4, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x6, x9
    // lo@mc_flags19 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    mov x4, x9
    // hi@mc_flags19 = ...
    movz x10, #0xa, lsl #0
    mul x9, x3, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x3, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x3, x10
    b.le .Lendif474
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl463
    // i@mc_flags19 = ...
.Lendif474:
    add x9, x0, #1
    mov x0, x9
    b .Lloop468
.Ldone469:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl463
    // call mc_num
.Linl463:
    movz x9, #0x3, lsl #0
    adrp x16, #0x23000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x23000
    add x16, x16, #2344
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
    adrp x16, #0x23000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x23000
    add x16, x16, #2344
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
    b.eq .Ls477
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls477
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif476
.Ls477:
    cmp x19, #0
    b.ne .Lendif479
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif479:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif476:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif481
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif481:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif483
    cmp x19, #0
    b.ne .Lendif485
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif485:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif483:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse487
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif488
.Lelse487:
    cmp x0, #128
    b.gt .Lelse489
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif490
.Lelse489:
    cmp x0, #256
    b.gt .Lelse491
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif492
.Lelse491:
    cmp x0, #512
    b.gt .Lelse493
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif494
.Lelse493:
    cmp x0, #1024
    b.gt .Lelse495
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif496
.Lelse495:
    cmp x0, #2048
    b.gt .Lelse497
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif498
.Lelse497:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse499
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif500
.Lelse499:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse501
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif502
.Lelse501:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse503
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif504
.Lelse503:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse505
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif506
.Lelse505:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse507
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl486
    b .Lendif508
.Lelse507:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl486
.Lendif508:
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
.Linl486:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif510
    cmp x19, #0
    b.ne .Lendif512
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif512:
    mov x0, x21
    b .Lepi_mc_update
.Lendif510:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif514
    cmp x19, #0
    b.ne .Lendif516
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif516:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif514:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif518
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif518:
    cmp x20, #0
    b.le .Lendif520
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl521
    // deadline = ...
.Linl521:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    adrp x16, #0x12000
    add x16, x16, #1912
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif520:
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
    b.ne .Lendif523
    cmp x19, #0
    b.ne .Lendif525
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif525:
    mov x0, x21
    b .Lepi_mc_update
.Lendif523:
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
    // fn mc_alloc  meaning 7b8a8d57c6c5  intents C-3, C-4, C-5
mc_alloc:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x24, x0
    mov x20, x1
    mov x25, x2
    str x3, [sp, #24]
    str x4, [sp, #32]
    str x5, [sp, #0]
    // ks = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x23000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    // kl = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x23000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // boundary counters: off (on: b .Lhookb527)
.Lhook526:
    nop
    // boundary sizes: off (on: b .Lhookb530)
.Lhookr528:
.Lhook529:
    nop
    // x = alloc ITEM (partition)
.Lhookr531:
    adrp x16, #0x30e000
    add x16, x16, #2592
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty532
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x30e000
    add x17, x17, #2680
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x5a000
    add x17, x17, #40
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc533
.Lempty532:
    movn x10, #0x0, lsl #0
.Lalloc533:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif535
    // boundary counters: off (on: b .Lhookb537)
.Lhook536:
    nop
    // call sweep
.Lhookr538:
    mov x0, x20
    bl sweep
    str x0, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif540
    // x = alloc ITEM (partition)
    adrp x16, #0x30e000
    add x16, x16, #2592
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty541
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x30e000
    add x17, x17, #2680
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x5a000
    add x17, x17, #40
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc542
.Lempty541:
    movn x10, #0x0, lsl #0
.Lalloc542:
    mov x19, x10
.Lendif540:
.Lendif535:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif544
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif544:
    cmp x20, #0
    b.ne .Lelse545
    // base = ...
    movz x9, #0x0, lsl #0
    sub x10, x19, #0
    movz x11, #0x40, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x40, lsl #0
    str x9, [sp, #40]
    b .Lendif546
.Lelse545:
    cmp x20, #1
    b.ne .Lelse547
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
    str x9, [sp, #40]
    b .Lendif548
.Lelse547:
    cmp x20, #2
    b.ne .Lelse549
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
    str x9, [sp, #40]
    b .Lendif550
.Lelse549:
    cmp x20, #3
    b.ne .Lelse551
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
    str x9, [sp, #40]
    b .Lendif552
.Lelse551:
    cmp x20, #4
    b.ne .Lelse553
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
    str x9, [sp, #40]
    b .Lendif554
.Lelse553:
    cmp x20, #5
    b.ne .Lelse555
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
    str x9, [sp, #40]
    b .Lendif556
.Lelse555:
    cmp x20, #6
    b.ne .Lelse557
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
    str x9, [sp, #40]
    b .Lendif558
.Lelse557:
    cmp x20, #7
    b.ne .Lelse559
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
    str x9, [sp, #40]
    b .Lendif560
.Lelse559:
    cmp x20, #8
    b.ne .Lelse561
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
    str x9, [sp, #40]
    b .Lendif562
.Lelse561:
    cmp x20, #9
    b.ne .Lelse563
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
    str x9, [sp, #40]
    b .Lendif564
.Lelse563:
    cmp x20, #10
    b.ne .Lelse565
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
    str x9, [sp, #40]
    b .Lendif566
    // base = ...
.Lelse565:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    // ITEM[...].base = ...
.Lendif566:
.Lendif564:
.Lendif562:
.Lendif560:
.Lendif558:
.Lendif556:
.Lendif554:
.Lendif552:
.Lendif550:
.Lendif548:
.Lendif546:
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x26, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #40]
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w23, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #24]
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #32]
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w24, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #0]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #0]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop567:
    add x9, x21, #8
    cmp x9, x23
    b.gt .Ldone568
    ldr x9, [sp, #16]
    add x9, x9, x21
    adrp x16, #0x23000
    add x16, x16, #152
    ldr x9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x30e000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop567
    // loop (bound 7, proved)
.Ldone568:
.Lloop569:
    cmp x21, x23
    b.ge .Ldone570
    ldr x9, [sp, #16]
    add x9, x9, x21
    adrp x16, #0x23000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x30e000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop569
.Ldone570:
    movz x9, #0x1, lsl #0
    adrp x16, #0x30e000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    adrp x16, #0x40000
    add x16, x16, #3056
    str x19, [x16, x24, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #4080
    str w9, [x16, x24, lsl #2]
    add x9, x25, #2
    adrp x16, #0x41000
    add x16, x16, #496
    str w9, [x16, x24, lsl #2]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lepi_mc_alloc:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // boundary counters: body
.Lhookb527:
    movz x9, #0x2, lsl #0
    add x9, x9, x20
    adrp x16, #0x23000
    add x16, x16, #3072
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x2, lsl #0
    add x10, x10, x20
    adrp x16, #0x23000
    add x16, x16, #3072
    str x9, [x16, x10, lsl #3]
    b .Lhookr528
    // boundary sizes: body
    // hsz = ...
.Lhookb530:
    add x9, x23, x25
    add x9, x9, #2
    str x9, [sp, #8]
    // hp = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // ht = ...
    ldr x9, [sp, #8]
    mov x28, x9
    // loop (bound 20, proved)
.Lloop571:
    cmp x28, #1
    b.le .Ldone572
    cmp x22, #20
    b.ge .Ldone572
    // ht = ...
    movz x10, #0x1, lsl #0
    lsr x9, x28, x10
    mov x28, x9
    // hp = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop571
    // hb = ...
.Ldone572:
    movz x10, #0x4, lsl #0
    mul x9, x22, x10
    mov x27, x9
    cmp x22, #2
    b.lt .Lendif574
    // hb = ...
    ldr x10, [sp, #8]
    sub x11, x22, #2
    lsr x10, x10, x11
    movz x11, #0x3, lsl #0
    and x10, x10, x11
    add x9, x27, x10
    mov x27, x9
.Lendif574:
    adrp x16, #0x23000
    add x16, x16, #3344
    ldr x9, [x16, x27, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x23000
    add x16, x16, #3344
    str x9, [x16, x27, lsl #3]
    b .Lhookr531
    // boundary counters: body
.Lhookb537:
    movz x9, #0xd, lsl #0
    add x9, x9, x20
    adrp x16, #0x23000
    add x16, x16, #3072
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xd, lsl #0
    add x10, x10, x20
    adrp x16, #0x23000
    add x16, x16, #3072
    str x9, [x16, x10, lsl #3]
    b .Lhookr538
    // fn drop_fill  meaning a1c7242c50d2  intents C-5
drop_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    adrp x16, #0x40000
    add x16, x16, #3056
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #3056
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x30e000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x30e000
    add x16, x16, #2592
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x30e000
    add x17, x17, #2680
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x5a000
    add x17, x17, #40
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
.Lepi_drop_fill:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn free_cell  meaning 600e6cac53d1  intents C-4, C-5
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
    b.eq .Lendif576
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif576:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif578
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif578:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif580
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif580:
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
    adrp x16, #0x30e000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif582
    // call unlink
    mov x0, x21
    bl unlink
.Lendif582:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning 70b285c8ed94  intents C-1, C-2, C-4, C-5
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
    adrp x16, #0x40000
    add x16, x16, #3056
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x23, x9
    // kl = ...
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    adrp x16, #0x30e000
    add x16, x16, #3800
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
    adrp x16, #0x30e000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls585
    add x9, x26, #1
    adrp x16, #0x30e000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif584
    // call drop_fill
.Ls585:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif587
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif587:
    b .Lepi_mc_commit
    // j = ...
.Lendif584:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop588:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone589
    add x9, x23, x19
    adrp x16, #0x30e000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x22000
    add x16, x16, #3992
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop588
    // loop (bound 7, proved)
.Ldone589:
.Lloop590:
    cmp x19, x20
    b.ge .Ldone591
    add x9, x23, x19
    adrp x16, #0x30e000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x22000
    add x16, x16, #3992
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop590
    // call mc_find
.Ldone591:
    mov x0, x20
    bl mc_find
    mov x24, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls595
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Ls594
.Ls595:
    cmp x28, #2
    b.ne .Lendif593
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif593
    // call drop_fill
.Ls594:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif597
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif597:
    b .Lepi_mc_commit
    // call free_cell
.Lendif593:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x24
    mov x1, x10
    mov x2, x11
    mov x3, x27
    bl free_cell
    str x0, [sp, #0]
    // inlined link_fill  meaning 526b55ae60bb
    mov x1, x22
    ldr x9, [sp, #0]
    mov x2, x9
    mov x3, x27
    // x@link_fill22 = ...
    adrp x16, #0x40000
    add x16, x16, #3056
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x30e000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x30e000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    adrp x16, #0x30e000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x30e000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #3056
    str x9, [x16, x1, lsl #3]
.Linl598:
    cmp x25, #0
    b.ne .Lendif600
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif600:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_stats  meaning ca050929c6e9  intents C-9
mc_stats:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    movz x9, #0x8000, lsl #0
    adrp x16, #0x23000
    add x16, x16, #432
    ldr w10, [x16, x20, lsl #2]
    adrp x16, #0x22000
    add x16, x16, #4016
    ldr w11, [x16, x20, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif602
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // call mc_say
.Lendif602:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x22000
    add x16, x16, #3072
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
    adrp x16, #0x21000
    add x16, x16, #3072
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
    adrp x16, #0x21000
    add x16, x16, #3072
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
    // c@out_putc23 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc23 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc24 = ...
.Linl603:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc24 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc25 = ...
.Linl604:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc25 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc26 = ...
.Linl605:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc26 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc27 = ...
.Linl606:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc27 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc28 = ...
.Linl607:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc28 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc29 = ...
.Linl608:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc29 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl609:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3264
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
    // c@out_putc30 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc30 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc31 = ...
.Linl610:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc31 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc32 = ...
.Linl611:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc32 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc33 = ...
.Linl612:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc34 = ...
.Linl613:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc35 = ...
.Linl614:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl615:
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3264
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
    // c@out_putc36 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc37 = ...
.Linl616:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc38 = ...
.Linl617:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc39 = ...
.Linl618:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc39 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc40 = ...
.Linl619:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl620:
    movz x9, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3264
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
    // c@out_putc41 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc42 = ...
.Linl621:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc43 = ...
.Linl622:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc44 = ...
.Linl623:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc45 = ...
.Linl624:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc45 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl625:
    movz x9, #0x3, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3264
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
    // c@out_putc46 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc47 = ...
.Linl626:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc48 = ...
.Linl627:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc49 = ...
.Linl628:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc50 = ...
.Linl629:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc50 = ...
    adrp x16, #0x22000
    add x16, x16, #432
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
    adrp x16, #0x30c000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x22000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl630:
    movz x9, #0x4, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3264
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
    // c@out_putc51 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc52 = ...
.Linl631:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc53 = ...
.Linl632:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc54 = ...
.Linl633:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc55 = ...
.Linl634:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc55 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl635:
    movz x9, #0x5, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3264
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
    // c@out_putc56 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc57 = ...
.Linl636:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc58 = ...
.Linl637:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc59 = ...
.Linl638:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc60 = ...
.Linl639:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc60 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl640:
    movz x9, #0x6, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3264
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
    // c@out_putc61 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    adrp x16, #0x21000
    add x16, x16, #432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x75, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc62 = ...
.Linl641:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc63 = ...
.Linl642:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc64 = ...
.Linl643:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    adrp x16, #0x21000
    add x16, x16, #432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x74, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc65 = ...
.Linl644:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc65 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl645:
    movz x9, #0x7, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3264
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
    // c@out_putc66 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc67 = ...
.Linl646:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc68 = ...
.Linl647:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc69 = ...
.Linl648:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc70 = ...
.Linl649:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc70 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc71 = ...
.Linl650:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc71 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc72 = ...
.Linl651:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl652:
    movz x9, #0x8, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3264
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
    // c@out_putc73 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    adrp x16, #0x21000
    add x16, x16, #432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x74, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc74 = ...
.Linl653:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc75 = ...
.Linl654:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc75 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc76 = ...
.Linl655:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    adrp x16, #0x21000
    add x16, x16, #432
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x75, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc77 = ...
.Linl656:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc78 = ...
.Linl657:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc78 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc79 = ...
.Linl658:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    adrp x16, #0x21000
    add x16, x16, #432
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
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x21000
    add x16, x16, #432
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl659:
    movz x9, #0x9, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3264
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
    mov x22, x9
    b .Linl660
    // call mc_say
.Linl660:
    movz x9, #0x1fa, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x22
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
    adrp x16, #0xf000
    add x16, x16, #1912
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
    // hk = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop661:
    cmp x19, #84
    b.ge .Ldone662
    // hv = ...
    adrp x16, #0x20000
    add x16, x16, #3344
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x21, x9
    cmp x21, #0
    b.le .Lendif664
    // call mc_say
    movz x9, #0x213, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x19
    bl put_dec
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x21
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // hk = ...
.Lendif664:
    add x9, x19, #1
    mov x19, x9
    b .Lloop661
    // call mc_say
.Ldone662:
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
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn mc_execute  meaning 607fa95900e8  intents C-1
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
    adrp x16, #0x20000
    add x16, x16, #432
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x1f000
    add x16, x16, #4016
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls667
    adrp x16, #0x20000
    add x16, x16, #2480
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif666
.Ls667:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif666:
    mov x0, x24
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls670
    cmp x19, #15
    b.le .Lendif669
    // call mc_say
.Ls670:
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
    // inlined mc_word  meaning 6404675c76a3
.Lendif669:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif673
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl671
    // j@mc_word81 = ...
.Lendif673:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop674:
    cmp x0, x1
    b.ge .Ldone675
    add x9, x2, x0
    adrp x16, #0x1f000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x1f000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif677
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl671
    // j@mc_word81 = ...
.Lendif677:
    add x9, x0, #1
    mov x0, x9
    b .Lloop674
.Ldone675:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl671
.Linl671:
    cmp x20, #1
    b.ne .Lendif679
    cmp x19, #2
    b.ge .Lendif681
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
.Lendif681:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif679:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif684
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl682
    // j@mc_word82 = ...
.Lendif684:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop685:
    cmp x0, x1
    b.ge .Ldone686
    add x9, x2, x0
    adrp x16, #0x1f000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x1f000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif688
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl682
    // j@mc_word82 = ...
.Lendif688:
    add x9, x0, #1
    mov x0, x9
    b .Lloop685
.Ldone686:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl682
    // mode = ...
.Linl682:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif690
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 6404675c76a3
.Lendif690:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif693
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl691
    // j@mc_word83 = ...
.Lendif693:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop694:
    cmp x0, x1
    b.ge .Ldone695
    add x9, x2, x0
    adrp x16, #0x1f000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x1f000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif697
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl691
    // j@mc_word83 = ...
.Lendif697:
    add x9, x0, #1
    mov x0, x9
    b .Lloop694
.Ldone695:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl691
.Linl691:
    cmp x20, #1
    b.ne .Lendif699
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 6404675c76a3
.Lendif699:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif702
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl700
    // j@mc_word84 = ...
.Lendif702:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop703:
    cmp x0, x1
    b.ge .Ldone704
    add x9, x2, x0
    adrp x16, #0x1f000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x1f000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif706
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl700
    // j@mc_word84 = ...
.Lendif706:
    add x9, x0, #1
    mov x0, x9
    b .Lloop703
.Ldone704:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl700
.Linl700:
    cmp x20, #1
    b.ne .Lendif708
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif708:
    cmp x22, #0
    b.lt .Lendif710
    cmp x19, #5
    b.lt .Ls713
    cmp x19, #6
    b.le .Lendif712
    // call mc_say
.Ls713:
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
.Lendif712:
    mov x0, x21
    mov x1, x19
    mov x2, x22
    bl mc_update
    mov x25, x0
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x25
    b .Lepi_mc_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif710:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif716
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl714
    // j@mc_word85 = ...
.Lendif716:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop717:
    cmp x0, x1
    b.ge .Ldone718
    add x9, x2, x0
    adrp x16, #0x1f000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x1f000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif720
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl714
    // j@mc_word85 = ...
.Lendif720:
    add x9, x0, #1
    mov x0, x9
    b .Lloop717
.Ldone718:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl714
.Linl714:
    cmp x20, #1
    b.ne .Lendif722
    cmp x19, #2
    b.ge .Lelse723
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif724
    // call mc_delete
.Lelse723:
    mov x0, x19
    bl mc_delete
.Lendif724:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif722:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif727
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl725
    // j@mc_word86 = ...
.Lendif727:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop728:
    cmp x0, x1
    b.ge .Ldone729
    add x9, x2, x0
    adrp x16, #0x1f000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x1f000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif731
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl725
    // j@mc_word86 = ...
.Lendif731:
    add x9, x0, #1
    mov x0, x9
    b .Lloop728
.Ldone729:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl725
.Linl725:
    cmp x20, #1
    b.ne .Lendif733
    cmp x19, #1
    b.ne .Lendif733
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
    // inlined mc_word  meaning 6404675c76a3
.Lendif733:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif736
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl734
    // j@mc_word87 = ...
.Lendif736:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop737:
    cmp x0, x1
    b.ge .Ldone738
    add x9, x2, x0
    adrp x16, #0x1f000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x1f000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif740
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl734
    // j@mc_word87 = ...
.Lendif740:
    add x9, x0, #1
    mov x0, x9
    b .Lloop737
.Ldone738:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl734
.Linl734:
    cmp x20, #1
    b.ne .Lendif742
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif742:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif745
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl743
    // j@mc_word88 = ...
.Lendif745:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop746:
    cmp x0, x1
    b.ge .Ldone747
    add x9, x2, x0
    adrp x16, #0x1f000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #425
    adrp x16, #0x1f000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif749
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl743
    // j@mc_word88 = ...
.Lendif749:
    add x9, x0, #1
    mov x0, x9
    b .Lloop746
.Ldone747:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl743
.Linl743:
    cmp x20, #1
    b.ne .Lendif751
    cmp x19, #1
    b.ne .Lendif751
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif751:
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
    // fn shift_rx  meaning fcbc912d1c08  intents C-3
shift_rx:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x19, x0
    mov x21, x1
    // ro = ...
    adrp x16, #0x41000
    add x16, x16, #2856
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // rl = ...
    adrp x16, #0x3d000
    add x16, x16, #2288
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x8000, lsl #0
    cmp x20, x10
    b.le .Lendif753
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif753:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif755
    // run = ...
    mov x24, x20
.Lendif755:
    cmp x21, x20
    b.le .Lendif757
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif757:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse758
    movz x9, #0x0, lsl #0
    adrp x16, #0x41000
    add x16, x16, #2856
    str w9, [x16, x19, lsl #2]
    b .Lendif759
.Lelse758:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    adrp x16, #0x41000
    add x16, x16, #2856
    str w9, [x16, x19, lsl #2]
.Lendif759:
    adrp x16, #0x3d000
    add x16, x16, #2288
    str w22, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_drain  meaning 7ed535afd0c7  intents C-3
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
    adrp x16, #0x41000
    add x16, x16, #2856
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #0]
    // rl = ...
    adrp x16, #0x3d000
    add x16, x16, #2288
    ldr w9, [x16, x19, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif761
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // rb = ...
.Lendif761:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    str x9, [sp, #16]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    str x9, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, x28
    b.le .Lendif763
    // run = ...
    str x28, [sp, #24]
    // avail = ...
.Lendif763:
    ldr x9, [sp, #24]
    mov x25, x9
    cmp x25, #0
    b.ne .Lendif765
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif765:
    adrp x16, #0x3c000
    add x16, x16, #3056
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif767
    // x = ...
    adrp x16, #0x3c000
    add x16, x16, #3056
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // got = ...
    adrp x16, #0x3c000
    add x16, x16, #4080
    ldr w9, [x16, x19, lsl #2]
    mov x27, x9
    // tot = ...
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #40]
    // need = ...
    ldr x9, [sp, #40]
    sub x9, x9, x27
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif769
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif769:
    mov x20, x25
    cmp x20, x22
    b.le .Lendif771
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif771:
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x27
    mov x26, x9
    // lim = ...
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.le .Lendif773
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #8]
.Lendif773:
    add x9, x26, x20
    ldr x10, [sp, #8]
    cmp x9, x10
    b.le .Lendif775
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif775:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop776:
    add x9, x21, #8
    cmp x9, x20
    b.gt .Ldone777
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    add x9, x9, x10
    add x9, x9, x21
    adrp x16, #0x30a000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x30a000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop776
    // loop (bound 7, proved)
.Ldone777:
.Lloop778:
    cmp x21, x20
    b.ge .Ldone779
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    add x9, x9, x10
    add x9, x9, x21
    adrp x16, #0x30a000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x30a000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop778
.Ldone779:
    add x9, x27, x20
    adrp x16, #0x3c000
    add x16, x16, #4080
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    adrp x16, #0x3d000
    add x16, x16, #496
    str w9, [x16, x19, lsl #2]
    // done = ...
    cmp x20, x22
    cset x9, eq
    str x9, [sp, #32]
    // call shift_rx
    mov x0, x19
    mov x1, x20
    bl shift_rx
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif781
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif781:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif767:
    adrp x16, #0x3d000
    add x16, x16, #1008
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif783
    // sk = ...
    adrp x16, #0x3d000
    add x16, x16, #1136
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif785
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif785:
    mov x20, x25
    cmp x20, x23
    b.le .Lendif787
    // k = ...
    mov x20, x23
    // call shift_rx
.Lendif787:
    mov x0, x19
    mov x1, x20
    bl shift_rx
    sub x9, x23, x20
    adrp x16, #0x3d000
    add x16, x16, #1136
    str x9, [x16, x19, lsl #3]
    sub x9, x23, x20
    cmp x9, #0
    b.ne .Lendif789
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #1008
    strb w9, [x16, x19]
.Lendif789:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif783:
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
    // fn deliver  meaning 8af8a0bd0322  intents C-3, C-6, N-4
deliver:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    mov x21, x0
    str x1, [sp, #16]
    str x2, [sp, #24]
    str x3, [sp, #104]
    mov x25, x4
    movz x10, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #3064
    str x21, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    adrp x16, #0x3d000
    add x16, x16, #2288
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #0
    b.ne .Lendif791
    adrp x16, #0x3c000
    add x16, x16, #3056
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse792
    // x = ...
    adrp x16, #0x3c000
    add x16, x16, #3056
    ldr x9, [x16, x21, lsl #3]
    mov x28, x9
    // got = ...
    adrp x16, #0x3c000
    add x16, x16, #4080
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #48]
    // tot = ...
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #96]
    // need = ...
    ldr x9, [sp, #96]
    ldr x10, [sp, #48]
    sub x9, x9, x10
    mov x26, x9
    cmp x26, #0
    b.ge .Lendif795
    // need = ...
    movz x9, #0x0, lsl #0
    mov x26, x9
    // k = ...
.Lendif795:
    ldr x9, [sp, #24]
    mov x20, x9
    cmp x20, x26
    b.le .Lendif797
    // k = ...
    mov x20, x26
    // dst = ...
.Lendif797:
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #48]
    add x9, x9, x10
    str x9, [sp, #40]
    // lim = ...
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.le .Lendif799
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #64]
.Lendif799:
    ldr x9, [sp, #40]
    add x9, x9, x20
    ldr x10, [sp, #64]
    cmp x9, x10
    b.le .Lendif801
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif801:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 254, proved)
.Lloop802:
    add x9, x23, #8
    cmp x9, x20
    b.gt .Ldone803
    ldr x10, [sp, #16]
    add x9, x25, x10
    add x9, x9, x23
    adrp x16, #0x30a000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x10, [sp, #40]
    add x10, x10, x23
    adrp x16, #0x30a000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x23, #8
    mov x23, x9
    b .Lloop802
    // loop (bound 7, proved)
.Ldone803:
.Lloop804:
    cmp x23, x20
    b.ge .Ldone805
    ldr x10, [sp, #16]
    add x9, x25, x10
    add x9, x9, x23
    adrp x16, #0x30a000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #40]
    add x10, x10, x23
    adrp x16, #0x30a000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop804
.Ldone805:
    ldr x9, [sp, #48]
    add x9, x9, x20
    adrp x16, #0x3c000
    add x16, x16, #4080
    str w9, [x16, x21, lsl #2]
    sub x9, x26, x20
    adrp x16, #0x3d000
    add x16, x16, #496
    str w9, [x16, x21, lsl #2]
    // done = ...
    cmp x20, x26
    cset x9, eq
    str x9, [sp, #80]
    // acc = ...
    str x20, [sp, #32]
    ldr x9, [sp, #80]
    cmp x9, #1
    b.ne .Lendif807
    // call mc_commit
    mov x0, x21
    bl mc_commit
    // call flush_inline
    mov x0, x21
    bl flush_inline
.Lendif807:
    b .Lendif793
.Lelse792:
    adrp x16, #0x3d000
    add x16, x16, #1008
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif809
    // sk = ...
    adrp x16, #0x3d000
    add x16, x16, #1136
    ldr x9, [x16, x21, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.ge .Lendif811
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
.Lendif811:
    ldr x9, [sp, #24]
    mov x20, x9
    cmp x20, x27
    b.le .Lendif813
    // k = ...
    mov x20, x27
.Lendif813:
    sub x9, x27, x20
    adrp x16, #0x3d000
    add x16, x16, #1136
    str x9, [x16, x21, lsl #3]
    // acc = ...
    str x20, [sp, #32]
    sub x9, x27, x20
    cmp x9, #0
    b.ne .Lendif815
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #1008
    strb w9, [x16, x21]
    // ro = ...
.Lendif815:
.Lendif809:
.Lendif793:
.Lendif791:
    adrp x16, #0x41000
    add x16, x16, #2856
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #72]
    // rl = ...
    adrp x16, #0x3d000
    add x16, x16, #2288
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    movz x10, #0x8000, lsl #0
    cmp x24, x10
    b.le .Lendif817
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x24, x9
    // rb = ...
.Lendif817:
    movz x10, #0x8000, lsl #0
    mul x9, x21, x10
    str x9, [sp, #0]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #72]
    sub x9, x9, x10
    str x9, [sp, #88]
    ldr x9, [sp, #88]
    cmp x9, x24
    b.le .Lendif819
    // run = ...
    str x24, [sp, #88]
    // k = ...
.Lendif819:
    ldr x9, [sp, #24]
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x20, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x24
    cmp x20, x10
    b.le .Lendif821
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x24
    mov x20, x9
    // t = ...
.Lendif821:
    ldr x9, [sp, #72]
    add x9, x9, x24
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
    // k1 = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #56]
    sub x9, x9, x10
    mov x22, x9
    cmp x22, x20
    b.le .Lendif823
    // k1 = ...
    mov x22, x20
    // s0 = ...
.Lendif823:
    ldr x9, [sp, #16]
    ldr x10, [sp, #32]
    add x9, x9, x10
    str x9, [sp, #8]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop824:
    add x9, x19, #8
    cmp x9, x22
    b.gt .Ldone825
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x10, [sp, #0]
    ldr x11, [sp, #56]
    add x10, x10, x11
    add x10, x10, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop824
    // loop (bound 7, proved)
.Ldone825:
.Lloop826:
    cmp x19, x22
    b.ge .Ldone827
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    ldr x11, [sp, #56]
    add x10, x10, x11
    add x10, x10, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop826
    // u = ...
.Ldone827:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop828:
    add x9, x19, #8
    sub x10, x20, x22
    cmp x9, x10
    b.gt .Ldone829
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x22
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop828
    // loop (bound 7, proved)
.Ldone829:
.Lloop830:
    sub x10, x20, x22
    cmp x19, x10
    b.ge .Ldone831
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x22
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop830
.Ldone831:
    add x9, x24, x20
    adrp x16, #0x3c000
    add x16, x16, #2288
    str w9, [x16, x21, lsl #2]
    ldr x9, [sp, #32]
    add x9, x9, x20
    mov x0, x9
    b .Lepi_deliver
.Lepi_deliver:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // fn tcp_line  meaning 54df6b3de7f5  intents C-1, C-3, C-6
tcp_line:
    sub sp, sp, #192
    stp x29, x30, [sp, #176]
    add x29, sp, #176
    stp x19, x20, [sp, #96]
    stp x21, x22, [sp, #112]
    stp x23, x24, [sp, #128]
    stp x25, x26, [sp, #144]
    stp x27, x28, [sp, #160]
    mov x21, x0
    movz x10, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #3064
    str x21, [x16, x10, lsl #3]
    adrp x16, #0x3b000
    add x16, x16, #3056
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls834
    adrp x16, #0x3c000
    add x16, x16, #1008
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif833
    // call rx_drain
.Ls834:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif833:
    adrp x16, #0x40000
    add x16, x16, #2856
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #64]
    // rl = ...
    adrp x16, #0x3c000
    add x16, x16, #2288
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif836
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #40]
    // rb = ...
.Lendif836:
    movz x10, #0x8000, lsl #0
    mul x9, x21, x10
    str x9, [sp, #0]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #64]
    sub x9, x9, x10
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.le .Lendif838
    // run = ...
    ldr x9, [sp, #40]
    str x9, [sp, #72]
    // base = ...
.Lendif838:
    ldr x9, [sp, #0]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #16]
    // lim = ...
    ldr x9, [sp, #40]
    mov x28, x9
    cmp x28, #2048
    b.le .Lendif840
    // lim = ...
    movz x9, #0x800, lsl #0
    mov x28, x9
    // r1 = ...
.Lendif840:
    ldr x9, [sp, #72]
    mov x24, x9
    cmp x24, x28
    b.le .Lendif842
    // r1 = ...
    mov x24, x28
    // nl = ...
.Lendif842:
    movn x9, #0x0, lsl #0
    mov x26, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop843:
    add x9, x19, #8
    cmp x9, x24
    b.gt .Ldone844
    // t = ...
    ldr x9, [sp, #16]
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0xa0a, lsl #0
    movk x10, #0xa0a, lsl #16
    movk x10, #0xa0a, lsl #32
    movk x10, #0xa0a, lsl #48
    eor x9, x9, x10
    str x9, [sp, #48]
    // lo = ...
    ldr x9, [sp, #48]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #32]
    // hi = ...
    ldr x9, [sp, #48]
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #24]
    ldr x9, [sp, #32]
    movz x10, #0x101, lsl #0
    movk x10, #0x101, lsl #16
    sub x9, x9, x10
    ldr x10, [sp, #32]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x8080, lsl #0
    movk x10, #0x8080, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #24]
    movz x11, #0x101, lsl #0
    movk x11, #0x101, lsl #16
    sub x10, x10, x11
    ldr x11, [sp, #24]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    eor x11, x11, x12
    and x10, x10, x11
    movz x11, #0x8080, lsl #0
    movk x11, #0x8080, lsl #16
    and x10, x10, x11
    orr x9, x9, x10
    cmp x9, #0
    b.eq .Lendif846
    b .Ldone844
    // i = ...
.Lendif846:
    add x9, x19, #8
    mov x19, x9
    b .Lloop843
    // e = ...
.Ldone844:
    add x9, x19, #8
    mov x25, x9
    cmp x25, x24
    b.le .Lendif848
    // e = ...
    mov x25, x24
    // loop (bound 8, proved)
.Lendif848:
.Lloop849:
    cmp x19, x25
    b.ge .Ldone850
    ldr x9, [sp, #16]
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif852
    // nl = ...
    mov x26, x19
    b .Ldone850
    // i = ...
.Lendif852:
    add x9, x19, #1
    mov x19, x9
    b .Lloop849
.Ldone850:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif854
    cmp x28, x24
    b.le .Lendif854
    // r2 = ...
    sub x9, x28, x24
    mov x27, x9
    // nl2 = ...
    movn x9, #0x0, lsl #0
    str x9, [sp, #8]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop855:
    add x9, x19, #8
    cmp x9, x27
    b.gt .Ldone856
    // t = ...
    ldr x9, [sp, #0]
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0xa0a, lsl #0
    movk x10, #0xa0a, lsl #16
    movk x10, #0xa0a, lsl #32
    movk x10, #0xa0a, lsl #48
    eor x9, x9, x10
    str x9, [sp, #48]
    // lo = ...
    ldr x9, [sp, #48]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #32]
    // hi = ...
    ldr x9, [sp, #48]
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #24]
    ldr x9, [sp, #32]
    movz x10, #0x101, lsl #0
    movk x10, #0x101, lsl #16
    sub x9, x9, x10
    ldr x10, [sp, #32]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x8080, lsl #0
    movk x10, #0x8080, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #24]
    movz x11, #0x101, lsl #0
    movk x11, #0x101, lsl #16
    sub x10, x10, x11
    ldr x11, [sp, #24]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    eor x11, x11, x12
    and x10, x10, x11
    movz x11, #0x8080, lsl #0
    movk x11, #0x8080, lsl #16
    and x10, x10, x11
    orr x9, x9, x10
    cmp x9, #0
    b.eq .Lendif858
    b .Ldone856
    // i = ...
.Lendif858:
    add x9, x19, #8
    mov x19, x9
    b .Lloop855
    // e = ...
.Ldone856:
    add x9, x19, #8
    mov x25, x9
    cmp x25, x27
    b.le .Lendif860
    // e = ...
    mov x25, x27
    // loop (bound 8, proved)
.Lendif860:
.Lloop861:
    cmp x19, x25
    b.ge .Ldone862
    ldr x9, [sp, #0]
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif864
    // nl2 = ...
    str x19, [sp, #8]
    b .Ldone862
    // i = ...
.Lendif864:
    add x9, x19, #1
    mov x19, x9
    b .Lloop861
.Ldone862:
    ldr x9, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif866
    // nl = ...
    ldr x10, [sp, #8]
    add x9, x24, x10
    mov x26, x9
.Lendif866:
.Lendif854:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif868
    cmp x28, #2048
    b.ge .Lendif870
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif870:
    adrp x16, #0x3c000
    add x16, x16, #2160
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif872
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2160
    strb w9, [x16, x21]
    // call flush_inline
    mov x0, x21
    bl flush_inline
    // call shift_rx
.Lendif872:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif868:
    adrp x16, #0x3c000
    add x16, x16, #2160
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif874
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2160
    strb w9, [x16, x21]
    // call shift_rx
    add x10, x26, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // len = ...
.Lendif874:
    mov x23, x26
    cmp x23, #0
    b.le .Lendif876
    ldr x9, [sp, #0]
    ldr x10, [sp, #64]
    sub x11, x23, #1
    add x10, x10, x11
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif876
    // len = ...
    sub x9, x23, #1
    mov x23, x9
    // l1 = ...
.Lendif876:
    ldr x9, [sp, #72]
    mov x22, x9
    cmp x22, x23
    b.le .Lendif878
    // l1 = ...
    mov x22, x23
    // u = ...
.Lendif878:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop879:
    add x9, x20, #8
    cmp x9, x22
    b.gt .Ldone880
    ldr x9, [sp, #16]
    add x9, x9, x20
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    adrp x16, #0x1e000
    add x16, x16, #152
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop879
    // loop (bound 7, proved)
.Ldone880:
.Lloop881:
    cmp x20, x22
    b.ge .Ldone882
    ldr x9, [sp, #16]
    add x9, x9, x20
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    adrp x16, #0x1e000
    add x16, x16, #152
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop881
    // u = ...
.Ldone882:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop883:
    add x9, x20, #8
    sub x10, x23, x22
    cmp x9, x10
    b.gt .Ldone884
    ldr x9, [sp, #0]
    add x9, x9, x20
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x22, x20
    adrp x16, #0x1e000
    add x16, x16, #152
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop883
    // loop (bound 7, proved)
.Ldone884:
.Lloop885:
    sub x10, x23, x22
    cmp x20, x10
    b.ge .Ldone886
    ldr x9, [sp, #0]
    add x9, x9, x20
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x22, x20
    adrp x16, #0x1e000
    add x16, x16, #152
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop885
.Ldone886:
    adrp x16, #0x3c000
    add x16, x16, #3088
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse887
    // call ctl_execute
    mov x0, x21
    mov x1, x23
    bl ctl_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
    b .Lendif888
    // call mc_execute
.Lelse887:
    mov x0, x21
    mov x1, x23
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
.Lendif888:
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif890
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif890:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif892
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif892:
    add x10, x26, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif894
    movz x9, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #1008
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    adrp x16, #0x3c000
    add x16, x16, #1136
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif894:
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    ldr x10, [sp, #56]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lepi_tcp_line:
    ldp x19, x20, [sp, #96]
    ldp x21, x22, [sp, #112]
    ldp x23, x24, [sp, #128]
    ldp x25, x26, [sp, #144]
    ldp x27, x28, [sp, #160]
    ldp x29, x30, [sp, #176]
    add sp, sp, #192
    ret
    // fn tcp_qget  meaning d1cda1734ce2  intents C-1, C-8
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
    adrp x16, #0x3b000
    add x16, x16, #3056
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls897
    adrp x16, #0x3c000
    add x16, x16, #1008
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.ne .Ls897
    adrp x16, #0x3c000
    add x16, x16, #2160
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.eq .Lendif896
.Ls897:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif896:
    movz x9, #0x8000, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #432
    ldr w10, [x16, x22, lsl #2]
    adrp x16, #0x1e000
    add x16, x16, #4016
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls900
    adrp x16, #0x1f000
    add x16, x16, #2480
    ldr w9, [x16, x22, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif899
.Ls900:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif899:
    movz x10, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #3064
    str x22, [x16, x10, lsl #3]
    // ro = ...
    adrp x16, #0x40000
    add x16, x16, #2856
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    // rl = ...
    adrp x16, #0x3c000
    add x16, x16, #2288
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif902
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #0]
    // rb = ...
.Lendif902:
    movz x10, #0x8000, lsl #0
    mul x9, x22, x10
    str x9, [sp, #64]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.le .Lendif904
    // run = ...
    ldr x9, [sp, #0]
    str x9, [sp, #40]
    // base = ...
.Lendif904:
    ldr x9, [sp, #64]
    ldr x10, [sp, #32]
    add x9, x9, x10
    mov x23, x9
    // lim = ...
    ldr x9, [sp, #0]
    mov x24, x9
    cmp x24, #256
    b.le .Lendif906
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x24, x9
.Lendif906:
    ldr x10, [sp, #40]
    cmp x24, x10
    b.le .Lendif908
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif908:
    movn x9, #0x0, lsl #0
    mov x25, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop909:
    add x9, x20, #8
    cmp x9, x24
    b.gt .Ldone910
    // t = ...
    add x9, x23, x20
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0xa0a, lsl #0
    movk x10, #0xa0a, lsl #16
    movk x10, #0xa0a, lsl #32
    movk x10, #0xa0a, lsl #48
    eor x9, x9, x10
    str x9, [sp, #48]
    // lo = ...
    ldr x9, [sp, #48]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    // hi = ...
    ldr x9, [sp, #48]
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
    b.eq .Lendif912
    b .Ldone910
    // i = ...
.Lendif912:
    add x9, x20, #8
    mov x20, x9
    b .Lloop909
    // e = ...
.Ldone910:
    add x9, x20, #8
    mov x27, x9
    cmp x27, x24
    b.le .Lendif914
    // e = ...
    mov x27, x24
    // loop (bound 8, proved)
.Lendif914:
.Lloop915:
    cmp x20, x27
    b.ge .Ldone916
    add x9, x23, x20
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif918
    // nl = ...
    mov x25, x20
    b .Ldone916
    // i = ...
.Lendif918:
    add x9, x20, #1
    mov x20, x9
    b .Lloop915
.Ldone916:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lendif920
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif920:
    mov x28, x25
    cmp x28, #0
    b.le .Lendif922
    sub x10, x28, #1
    add x9, x23, x10
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif922
    // len = ...
    sub x9, x28, #1
    mov x28, x9
    // kl = ...
.Lendif922:
    sub x9, x28, #4
    mov x21, x9
    cmp x21, #1
    b.lt .Ls925
    cmp x21, #250
    b.le .Lendif924
.Ls925:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif924:
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x23]
    cmp x9, #103
    b.ne .Ls928
    add x9, x23, #1
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls928
    add x9, x23, #2
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls929
    add x9, x23, #3
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif927
.Ls929:
.Ls928:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif927:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop930:
    cmp x19, x21
    b.ge .Ldone931
    add x9, x23, #4
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif933
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif933:
    add x9, x19, #1
    mov x19, x9
    b .Lloop930
    // j = ...
.Ldone931:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop934:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone935
    add x9, x23, #4
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x1d000
    add x16, x16, #3992
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop934
    // loop (bound 7, proved)
.Ldone935:
.Lloop936:
    cmp x19, x21
    b.ge .Ldone937
    add x9, x23, #4
    add x9, x9, x19
    adrp x16, #0x309000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x1d000
    add x16, x16, #3992
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop936
    // call mc_find
.Ldone937:
    mov x0, x21
    bl mc_find
    str x0, [sp, #8]
    str x1, [sp, #104]
    str x2, [sp, #96]
    str x3, [sp, #88]
    ldr x9, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse938
    // x = ...
    ldr x9, [sp, #8]
    adrp x16, #0x309000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9, lsl #3]
    mov x26, x9
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x26, x10
    b.lt .Lendif941
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // boundary counters: off (on: b .Lhookb943)
.Lendif941:
.Lhook942:
    nop
.Lhookr944:
    movz x9, #0x1, lsl #0
    adrp x16, #0x309000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    strb w9, [x16, x26]
    // vn = ...
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #56]
    // xb = ...
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #72]
    // xk = ...
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    str x9, [sp, #80]
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
    adrp x16, #0x309000
    add x16, x16, #3800
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
    ldr x9, [sp, #56]
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call out_data
    ldr x9, [sp, #72]
    ldr x10, [sp, #80]
    add x9, x9, x10
    ldr x10, [sp, #56]
    add x10, x10, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif939
    // boundary counters: off (on: b .Lhookb946)
.Lelse938:
.Lhook945:
    nop
    // call mc_say
.Lhookr947:
.Lendif939:
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
    // boundary counters: body
.Lhookb943:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #3072
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #3072
    str x9, [x16, x10, lsl #3]
    b .Lhookr944
    // boundary counters: body
.Lhookb946:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #3072
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #3072
    str x9, [x16, x10, lsl #3]
    b .Lhookr947
    // fn tcp_send  meaning c8215d740a0e  intents T-1, C-6, N-4
tcp_send:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    mov x20, x0
    mov x27, x1
    str x2, [sp, #56]
    str x3, [sp, #16]
    str x4, [sp, #64]
    mov x24, x5
    // n0 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #72]
    // nf = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #80]
    // call tx_slot
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    mov x0, x9
    bl tx_slot
    mov x19, x0
    str x1, [sp, #40]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif949
    // boundary profile: off (on: b .Lhookb951)
.Lhook950:
    nop
.Lhookr952:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif949:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x24, #1
    b.ne .Lendif954
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif954:
    cmp x24, #2
    b.ne .Lendif956
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif956:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop957:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone958
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    adrp x16, #0x3f000
    add x16, x16, #3368
    ldr x9, [x16, x9]
    add x10, x19, x21
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop957
    // loop (bound 7, proved)
.Ldone958:
.Lloop959:
    cmp x21, #38
    b.ge .Ldone960
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    adrp x16, #0x3f000
    add x16, x16, #3368
    ldrb w9, [x16, x9]
    add x10, x19, x21
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop959
    // m = ...
.Ldone960:
    movz x9, #0x0, lsl #0
    mov x25, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif962
    // boundary profile: off (on: b .Lhookb964)
.Lhook963:
    nop
    // call stream_gather
.Lhookr965:
    ldr x10, [sp, #64]
    ldr x11, [sp, #16]
    ldr x13, [sp, #24]
    add x12, x19, x13
    ldr x13, [sp, #40]
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    bl stream_gather
    mov x25, x0
    str x1, [sp, #72]
    str x2, [sp, #80]
    // boundary profile: off (on: b .Lhookb967)
.Lhook966:
    nop
    // tl = ...
.Lhookr968:
.Lendif962:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x25
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    adrp x16, #0x308000
    add x16, x16, #3864
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
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
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
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    adrp x16, #0x308000
    add x16, x16, #3864
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
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lelse969
    // Tcp.ack in TXBUF = ...
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif970
    // Tcp.ack in TXBUF = ...
.Lelse969:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    adrp x16, #0x308000
    add x16, x16, #3864
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
.Lendif970:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w27, [x16, #13]
    // rl = ...
    adrp x16, #0x3b000
    add x16, x16, #2288
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif972
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif972:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif974
    adrp x16, #0x3a000
    add x16, x16, #3056
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse975
    // wn = ...
    adrp x16, #0x3b000
    add x16, x16, #496
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif976
.Lelse975:
    adrp x16, #0x3b000
    add x16, x16, #1008
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif978
    // sk = ...
    adrp x16, #0x3b000
    add x16, x16, #1136
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif980
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif980:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif982
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif982:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif978:
.Lendif976:
.Lendif974:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif984
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif984:
    add x10, x19, #34
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x26, #8
    strb w11, [x16, #14]
    strb w26, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x24, #1
    b.lt .Lendif986
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
.Lendif986:
    cmp x24, #2
    b.ne .Lendif988
    movz x9, #0x1, lsl #0
    add x10, x19, #58
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #59
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #60
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #61
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning d9fb93e0fa09
.Lendif988:
    add x9, x19, #34
    mov x3, x9
    add x9, x22, x25
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
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16]
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0x6, lsl #0
    add x11, x22, x25
    add x10, x10, x11
    add x9, x9, x10
    mov x1, x9
    // s@tcsum_tx91 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx91 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    str x9, [sp, #88]
    b .Linl989
    // Tcp.csum in TXBUF = ...
.Linl989:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #88]
    sub x9, x9, x10
    add x10, x19, #34
    adrp x16, #0x308000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // call tx_postg
    ldr x9, [sp, #40]
    ldr x10, [sp, #24]
    ldr x11, [sp, #72]
    add x10, x10, x11
    ldr x11, [sp, #80]
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl tx_postg
    str x0, [sp, #32]
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif991
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif991
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2928
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    adrp x16, #0x41000
    add x16, x16, #3368
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x41000
    add x16, x16, #3880
    str x9, [x16, x20, lsl #3]
.Lendif991:
    ldr x9, [sp, #32]
    mov x0, x9
    mov x1, x25
    b .Lepi_tcp_send
.Lepi_tcp_send:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // boundary profile: body
.Lhookb951:
    movz x9, #0x9, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr952
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb964:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl992
.Linl992:
    b .Lhookr965
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb967:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #104]
    b .Linl993
    // td = ...
.Linl993:
    ldr x9, [sp, #104]
    ldr x10, [sp, #96]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls996
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif995
    // td = ...
.Ls996:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif995:
    movz x9, #0x4, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr968
    // fn tcp_close  meaning 4f9ed3674d58  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // x = ...
    adrp x16, #0x3a000
    add x16, x16, #3056
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif998
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif998:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop999:
    cmp x21, #32
    b.ge .Ldone1000
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    adrp x16, #0x1e000
    add x16, x16, #2992
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop999
.Ldone1000:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2480
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1968
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #1456
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #4016
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #432
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #944
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2288
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #2856
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2728
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #1008
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #1136
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2160
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #4080
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #496
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2800
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2928
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x41000
    add x16, x16, #3368
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x41000
    add x16, x16, #3880
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2600
    strb w9, [x16, x19]
    // free TCB
    adrp x16, #0x308000
    add x16, x16, #3792
    ldr x10, [x16, #0]
    adrp x17, #0x308000
    add x17, x17, #2768
    str x19, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_close:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tcp_output  meaning c04c3de52475  intents T-1, C-6
tcp_output:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    mov x19, x0
    mov x23, x1
    // st = ...
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x27, x9
    cmp x27, #1
    b.ne .Lendif1002
    cmp x23, #1
    b.ne .Lendif1004
    // so = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #35]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #72]
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    ldr x14, [sp, #72]
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #0]
    str x1, [sp, #32]
    ldr x9, [sp, #0]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1004:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1002:
    cmp x27, #3
    b.eq .Ls1007
    cmp x27, #4
    b.ne .Lendif1006
.Ls1007:
    cmp x23, #1
    b.ne .Lendif1009
    // call tcp_send
    movz x10, #0x11, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
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
    str x0, [sp, #0]
    str x1, [sp, #32]
    ldr x9, [sp, #0]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1009:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1006:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 4, proved)
.Lloop1010:
    cmp x24, #4
    b.ge .Ldone1011
    // una = ...
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    adrp x16, #0x1e000
    add x16, x16, #1456
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #8]
    // start = ...
    str x25, [sp, #80]
    cmp x23, #1
    b.ne .Lendif1013
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1013:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1015
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1015:
    ldr x9, [sp, #8]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #56]
    // room = ...
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #48]
    ldr x10, [sp, #48]
    cmp x20, x10
    b.le .Lendif1017
    // n = ...
    ldr x9, [sp, #48]
    mov x20, x9
.Lendif1017:
    cmp x23, #1
    b.ne .Lendif1019
    cmp x20, #0
    b.gt .Lendif1019
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1019
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1019:
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    movz x10, #0x2300, lsl #0
    cmp x26, x10
    b.le .Lendif1021
    // sm = ...
    movz x9, #0x2300, lsl #0
    mov x26, x9
.Lendif1021:
    cmp x26, #536
    b.ge .Lendif1023
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1023:
    cmp x20, x26
    b.le .Lendif1025
    // n = ...
    mov x20, x26
.Lendif1025:
    cmp x20, #0
    b.gt .Lendif1027
    b .Ldone1011
    // fl = ...
.Lendif1027:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1029
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // boundary profile: off (on: b .Lhookb1031)
.Lendif1029:
.Lhook1030:
    nop
    // call tcp_send
.Lhookr1032:
    ldr x10, [sp, #64]
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
    str x0, [sp, #0]
    str x1, [sp, #32]
    // boundary profile: off (on: b .Lhookb1034)
.Lhook1033:
    nop
.Lhookr1035:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1038
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1037
.Ls1038:
    b .Ldone1011
    // end = ...
.Lendif1037:
    add x9, x22, x21
    ldr x10, [sp, #32]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    sub x9, x25, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #24]
    sub x10, x10, x22
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif1040
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #24]
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1040:
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1042
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1043
    // TCB[...].deadline = ...
.Linl1043:
    ldr x9, [sp, #40]
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // did = ...
.Lendif1042:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1045
    b .Ldone1011
    // g = ...
.Lendif1045:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1010
.Ldone1011:
    cmp x28, #1
    b.ne .Lendif1047
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1047:
    adrp x16, #0x1e000
    add x16, x16, #1456
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1049
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1049
    cmp x27, #2
    b.ne .Lendif1049
    // nxt = ...
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
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
    str x0, [sp, #0]
    str x1, [sp, #32]
    // TCB[...].snd_nxt = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #1
    b.ne .Lelse1050
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1051
    // TCB[...].state = ...
.Lelse1050:
    movz x9, #0x4, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1051:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1052
    // TCB[...].deadline = ...
.Linl1052:
    ldr x9, [sp, #40]
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x3b000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1049:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lepi_tcp_output:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1031:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1053
.Linl1053:
    b .Lhookr1032
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1034:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1054
    // td = ...
.Linl1054:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.lt .Ls1057
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1056
    // td = ...
.Ls1057:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
.Lendif1056:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr1035
    // fn tcp_in  meaning 8aa6a0bfe3f9  intents T-1, C-3, C-6, N-4
tcp_in:
    sub sp, sp, #256
    stp x29, x30, [sp, #240]
    add x29, sp, #240
    stp x19, x20, [sp, #160]
    stp x21, x22, [sp, #176]
    stp x23, x24, [sp, #192]
    stp x25, x26, [sp, #208]
    stp x27, x28, [sp, #224]
    mov x23, x0
    str x1, [sp, #96]
    str x2, [sp, #56]
    cmp x23, #40
    b.ge .Lendif1059
    b .Lepi_tcp_in
    // doff = ...
.Lendif1059:
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    cmp x22, #20
    b.lt .Ls1062
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif1061
.Ls1062:
    b .Lepi_tcp_in
    // src = ...
.Lendif1061:
    movz x9, #0xe, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    mov x25, x9
    // inlined tcsum_rxb  meaning 5caa08aba4d4
    ldr x9, [sp, #56]
    add x9, x9, #34
    mov x4, x9
    sub x9, x23, #20
    mov x3, x9
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x11, #0xffff, lsl #0
    and x10, x25, x11
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
    sub x11, x23, #20
    add x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // s@tcsum_rxb96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb96 = ...
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
    // nw@tcsum_rxb96 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_rxb96 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop1064:
    cmp x2, x5
    b.ge .Ldone1065
    // w@tcsum_rxb96 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    adrp x16, #0x307000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    mov x7, x9
    // s@tcsum_rxb96 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rxb96 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1064
    // j@tcsum_rxb96 = ...
.Ldone1065:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1066:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1067
    // s@tcsum_rxb96 = ...
    add x10, x4, x1
    adrp x16, #0x307000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    adrp x16, #0x307000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rxb96 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1066
.Ldone1067:
    cmp x1, x3
    b.ge .Lendif1069
    // s@tcsum_rxb96 = ...
    add x10, x4, x1
    adrp x16, #0x307000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb96 = ...
.Lendif1069:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb96 = ...
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
    str x9, [sp, #120]
    b .Linl1063
.Linl1063:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1071
    b .Lepi_tcp_in
    // sport = ...
.Lendif1071:
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x26, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #24]
    // ack = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #104]
    // seglen = ...
    sub x9, x23, #20
    sub x9, x9, x22
    str x9, [sp, #136]
    // dp = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #8]
    // al = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    ldr x9, [sp, #8]
    movz x10, #0x2bcc, lsl #0
    cmp x9, x10
    b.ne .Lendif1073
    // inlined ctl_allowed  meaning de632392d3b6
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x790, lsl #0
    movk x10, #0xac1f, lsl #16
    cmp x9, x10
    b.ne .Lendif1076
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Linl1074
.Lendif1076:
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    b .Linl1074
.Linl1074:
.Lendif1073:
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif1078
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1078
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1078:
    ldr x9, [sp, #0]
    ldr x10, [sp, #0]
    movz x11, #0xc, lsl #0
    lsr x10, x10, x11
    eor x9, x9, x10
    movz x12, #0xc, lsl #0
    lsr x11, x25, x12
    movz x13, #0x18, lsl #0
    lsr x12, x25, x13
    eor x11, x11, x12
    eor x10, x25, x11
    eor x9, x9, x10
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    // c = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // hc = ...
    ldr x9, [sp, #32]
    adrp x16, #0x3c000
    add x16, x16, #2856
    ldrh w9, [x16, x9, lsl #1]
    sub x9, x9, #1
    mov x27, x9
    cmp x27, #0
    b.lt .Lendif1080
    cmp x27, #128
    b.ge .Lendif1080
    adrp x16, #0x3c000
    add x16, x16, #2600
    ldrb w9, [x16, x27]
    cmp x9, #1
    b.ne .Lendif1082
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1084
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1084
    // c = ...
    mov x20, x27
.Lendif1084:
.Lendif1082:
.Lendif1080:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1086
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1087:
    cmp x24, #128
    b.ge .Ldone1088
    adrp x16, #0x3c000
    add x16, x16, #2600
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1090
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1092
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1092
    // c = ...
    mov x20, x24
    b .Ldone1088
    // s = ...
.Lendif1092:
.Lendif1090:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1087
.Ldone1088:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1094
    add x9, x20, #1
    ldr x10, [sp, #32]
    adrp x16, #0x3c000
    add x16, x16, #2856
    strh w9, [x16, x10, lsl #1]
.Lendif1094:
.Lendif1086:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1096
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3088
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1096
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1096:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1098
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1100
    b .Lepi_tcp_in
.Lendif1100:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1102
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1102
    // x = alloc TCB
    adrp x16, #0x307000
    add x16, x16, #3792
    ldr x9, [x16, #0]
    cbz x9, .Lempty1103
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x307000
    add x17, x17, #2768
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1104
.Lempty1103:
    movn x9, #0x0, lsl #0
.Lalloc1104:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1106
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    sub x9, x9, x10
    adrp x16, #0x3a000
    add x16, x16, #3088
    strb w9, [x16, x19]
.Lendif1106:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1108
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1108:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1109
    // iss = ...
.Linl1109:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // TCB[...].rip = ...
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rcv_nxt = ...
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #40]
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #20]
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #40]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0xa000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1912
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].smss = ...
    movz x9, #0x5b4, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
    // TCB[...].sws = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
    movz x9, #0x14, lsl #0
    mov x21, x9
    // loop (bound 41, proved)
.Lloop1110:
    cmp x21, x22
    b.ge .Ldone1111
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    adrp x16, #0xa000
    add x16, x16, #2368
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1113
    b .Ldone1111
.Lendif1113:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1114
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1115
.Lelse1114:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1117
    b .Ldone1111
    // ln = ...
.Lendif1117:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    adrp x16, #0xa000
    add x16, x16, #2368
    ldrb w9, [x16, x9]
    mov x28, x9
    cmp x28, #2
    b.lt .Ls1120
    add x9, x21, x28
    cmp x9, x22
    b.le .Lendif1119
.Ls1120:
    b .Ldone1111
.Lendif1119:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1122
    cmp x28, #4
    b.ne .Lendif1122
    // pm = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    adrp x16, #0xa000
    add x16, x16, #2368
    ldrb w9, [x16, x9]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    add x10, x10, x21
    add x10, x10, #3
    adrp x16, #0xa000
    add x16, x16, #2368
    ldrb w10, [x16, x10]
    orr x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x2300, lsl #0
    cmp x9, x10
    b.le .Lendif1124
    // pm = ...
    movz x9, #0x2300, lsl #0
    str x9, [sp, #48]
.Lendif1124:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1126
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1126:
    ldr x9, [sp, #48]
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1122:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1128
    cmp x28, #3
    b.ne .Lendif1128
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    adrp x16, #0xa000
    add x16, x16, #2368
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1130
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1130:
    ldr x9, [sp, #80]
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
.Lendif1128:
    add x9, x21, x28
    mov x21, x9
.Lendif1115:
    b .Lloop1110
.Ldone1111:
    movz x9, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2600
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2728
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #32]
    adrp x16, #0x3c000
    add x16, x16, #2856
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in HDR = ...
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in HDR = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x3e000
    add x16, x16, #3368
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
    adrp x16, #0xa000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in HDR = ...
    movz x9, #0x800, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in HDR = ...
    movz x9, #0x45, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in HDR = ...
    movz x9, #0x4000, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in HDR = ...
    movz x9, #0x40, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in HDR = ...
    movz x9, #0x6, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x3e000
    add x16, x16, #3368
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
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in HDR = ...
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x3e000
    add x16, x16, #3368
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
    adrp x16, #0x3a000
    add x16, x16, #3088
    ldrb w10, [x16, x19]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in HDR = ...
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    adrp x16, #0x3e000
    add x16, x16, #3368
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // so = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #35]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #88]
    // call tcp_send
    movz x10, #0x12, lsl #0
    ldr x11, [sp, #40]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    ldr x14, [sp, #88]
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #152]
    str x1, [sp, #144]
    b .Lepi_tcp_in
    // call tcp_rst
.Lendif1102:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1098:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1132
    ldr x9, [sp, #24]
    adrp x16, #0x3a000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x1, lsl #16
    cmp x9, x10
    b.ge .Lendif1134
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1134:
    b .Lepi_tcp_in
.Lendif1132:
    movz x9, #0x1, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2728
    strb w9, [x16, x20]
    adrp x16, #0x40000
    add x16, x16, #936
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1136
    movz x9, #0x1, lsl #0
    adrp x16, #0x40000
    add x16, x16, #936
    strb w9, [x16, x20]
    // rqt = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #1072
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #72]
    ldr x10, [sp, #72]
    movz x11, #0x7f, lsl #0
    and x10, x10, x11
    adrp x16, #0x40000
    add x16, x16, #808
    strb w20, [x16, x10]
    ldr x9, [sp, #72]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x40000
    add x16, x16, #1072
    str w9, [x16, x10, lsl #2]
.Lendif1136:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1138
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1139
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1139
    // so = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w10, [x16, #35]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #88]
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    ldr x14, [sp, #88]
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #152]
    str x1, [sp, #144]
    b .Lendif1140
    // call tcp_send
.Lelse1139:
    movz x10, #0x10, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
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
    str x0, [sp, #152]
    str x1, [sp, #144]
.Lendif1140:
    b .Lepi_tcp_in
.Lendif1138:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1142
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1142:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1144
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1144:
    ldr x10, [sp, #24]
    ldr x11, [sp, #136]
    ldr x14, [sp, #96]
    ldr x15, [sp, #56]
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x26
    mov x4, x22
    mov x5, x14
    mov x6, x15
    bl tcp_rest
.Lepi_tcp_in:
    ldp x19, x20, [sp, #160]
    ldp x21, x22, [sp, #176]
    ldp x23, x24, [sp, #192]
    ldp x25, x26, [sp, #208]
    ldp x27, x28, [sp, #224]
    ldp x29, x30, [sp, #240]
    add sp, sp, #256
    ret
    // fn tcp_ack  meaning f5c59d1a8b85  intents T-1, C-5
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
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1146
    cmp x20, x22
    b.eq .Lendif1148
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1148:
    movz x9, #0x2, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    mov x23, x20
.Lendif1146:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1150
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1150
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1152
    cmp x20, x22
    b.ne .Lendif1152
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1152:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1154
    cmp x20, x22
    b.ne .Lendif1154
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1154:
    cmp x21, #0
    b.ge .Lendif1156
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1156:
    adrp x16, #0x1c000
    add x16, x16, #1456
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1158
    // acked = ...
    adrp x16, #0x1c000
    add x16, x16, #1456
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1158:
    cmp x21, #0
    b.le .Lendif1160
    // inlined stream_ack  meaning 9fe9287b4819
    mov x0, x19
    mov x2, x21
    adrp x16, #0x1c000
    add x16, x16, #1456
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1c000
    add x16, x16, #1456
    str w9, [x16, x0, lsl #2]
    // k@stream_ack99 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1162:
    cmp x4, #32
    b.ge .Ldone1163
    // cnt@stream_ack99 = ...
    adrp x16, #0x1c000
    add x16, x16, #2480
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1166
    cmp x5, #0
    b.ne .Lendif1165
.Ls1166:
    b .Ldone1163
    // h@stream_ack99 = ...
.Lendif1165:
    adrp x16, #0x1c000
    add x16, x16, #1968
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack99 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack99 = ...
    adrp x16, #0x2c000
    add x16, x16, #3056
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack99 = ...
    adrp x16, #0x1c000
    add x16, x16, #2992
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1167
    // a@stream_ack99 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1170
    adrp x16, #0x1b000
    add x16, x16, #4016
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #4016
    str w9, [x16, x0, lsl #2]
.Lendif1170:
    movn x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #2992
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x2c000
    add x16, x16, #3056
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x28000
    add x16, x16, #3056
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    adrp x16, #0x1c000
    add x16, x16, #1968
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    adrp x16, #0x1c000
    add x16, x16, #2480
    str w9, [x16, x0, lsl #2]
    b .Lendif1168
.Lelse1167:
    sub x9, x3, x2
    adrp x16, #0x2c000
    add x16, x16, #3056
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1171
    adrp x16, #0x1b000
    add x16, x16, #4016
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1b000
    add x16, x16, #4016
    str w9, [x16, x0, lsl #2]
    b .Lendif1172
.Lelse1171:
    adrp x16, #0x28000
    add x16, x16, #3056
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    adrp x16, #0x28000
    add x16, x16, #3056
    str w9, [x16, x1, lsl #2]
    adrp x16, #0x30000
    add x16, x16, #3056
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    adrp x16, #0x30000
    add x16, x16, #3056
    str x9, [x16, x1, lsl #3]
    // a@stream_ack99 = ...
.Lendif1172:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack99 = ...
.Lendif1168:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1162
    // TCB[...].rto = ...
.Ldone1163:
.Linl1161:
    movz x9, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #1912
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif1160:
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x9000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #34]
    movz x11, #0xf, lsl #0
    and x10, x10, x11
    lsl x9, x9, x10
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    adrp x16, #0x1c000
    add x16, x16, #1456
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1173
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1173
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1174
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1173:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1175
    // TCB[...].deadline = ...
.Linl1175:
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif1174:
.Lendif1150:
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
    // fn tcp_rest  meaning 047bb729bb5f  intents T-1, C-3, C-6, N-4
tcp_rest:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x19, x0
    mov x22, x1
    mov x20, x2
    mov x24, x3
    mov x26, x4
    mov x27, x5
    mov x28, x6
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1177
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1179
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1179
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
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
    str x0, [sp, #24]
    str x1, [sp, #16]
    // call tcp_close
    mov x0, x19
    bl tcp_close
.Lendif1179:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1177:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1181
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1181
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    // skipb = ...
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    cmp x21, x20
    b.ge .Lendif1183
    // call deliver
    movz x10, #0x22, lsl #0
    add x10, x10, x26
    add x10, x10, x21
    sub x11, x20, x21
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x27
    mov x4, x28
    bl deliver
    mov x23, x0
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1185
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1185:
.Lendif1183:
.Lendif1181:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1187
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1187
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1189
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1189
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
.Lendif1189:
.Lendif1187:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1191
    movz x9, #0x1, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2928
    strb w9, [x16, x19]
    // ab = ...
    adrp x16, #0x3f000
    add x16, x16, #3368
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x20
    mov x25, x9
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif1193
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1193:
    adrp x16, #0x3f000
    add x16, x16, #3368
    str w25, [x16, x19, lsl #2]
    adrp x16, #0x3f000
    add x16, x16, #3880
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1195
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1196
.Linl1196:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    movz x11, #0x7d0, lsl #0
    sdiv x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x3f000
    add x16, x16, #3880
    str x9, [x16, x19, lsl #3]
.Lendif1195:
.Lendif1191:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning b2c2ab79571e  intents T-1, C-8
conn_serve:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x19, x0
    mov x25, x1
    // did = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1198
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    adrp x16, #0x39000
    add x16, x16, #3088
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1200
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1200:
.Lloop1201:
    cmp x22, #16
    b.ge .Ldone1202
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1204
    b .Ldone1202
    // did = ...
.Lendif1204:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1201
    // call tcp_line
.Ldone1202:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1206
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1206:
    cmp x28, #1
    b.ne .Lendif1208
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1208:
.Lendif1198:
    adrp x16, #0x1c000
    add x16, x16, #1456
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
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
    b.ne .Lendif1210
    adrp x16, #0x39000
    add x16, x16, #2288
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1210
    cmp x24, #1460
    b.ge .Lendif1210
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1210:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x23, x0
    // owed = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    adrp x16, #0x39000
    add x16, x16, #2928
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1212
    adrp x16, #0x3f000
    add x16, x16, #3368
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1215
    adrp x16, #0x3f000
    add x16, x16, #3880
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1215
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1214
    // owed = ...
.Ls1215:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1214:
.Lendif1212:
    cmp x23, #0
    b.ne .Lendif1217
    cmp x27, #1
    b.eq .Ls1218
    cmp x21, #1
    b.ne .Lendif1217
    // call tcp_send
.Ls1218:
    movz x10, #0x10, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
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
    str x0, [sp, #8]
    str x1, [sp, #0]
    // unsent = ...
.Lendif1217:
    adrp x16, #0x1c000
    add x16, x16, #1456
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
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
    b.ne .Lendif1220
    cmp x23, #0
    b.ne .Lendif1220
    adrp x16, #0x39000
    add x16, x16, #2928
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1220
    cmp x24, #0
    b.gt .Lendif1220
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1220
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2728
    strb w9, [x16, x19]
.Lendif1220:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning 976f8e9f5867  intents T-1, T-5
conn_tick:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    mov x20, x1
    // dl = ...
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1222
    cmp x20, x22
    b.lt .Lendif1222
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1225
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1223
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1223
    // call tcp_close
.Ls1225:
    mov x0, x19
    bl tcp_close
    b .Lendif1224
    // TCB[...].retries = ...
.Lelse1223:
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    adrp x16, #0x39000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    adrp x16, #0x38000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #48]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x21, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x9000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1227
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x9000
    add x16, x16, #1912
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1227:
    adrp x16, #0x38000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    adrp x16, #0x38000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // call tcp_output
    movz x10, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x23, x0
    // call tx_kick
.Lendif1224:
    bl tx_kick
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1222:
    mov x0, x19
    mov x1, x20
    bl conn_serve
    // call tx_kick
    bl tx_kick
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning eab3f0ec1ba0  intents T-1
tcp_poll:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x27, x0
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x20, x9
    b .Linl1228
.Linl1228:
    cmp x27, #0
    b.ne .Lendif1230
    // h = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #1064
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x24, x9
    // n = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #1072
    ldr w9, [x16, x9, lsl #2]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.le .Lendif1232
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1232:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1233:
    cmp x21, x22
    b.ge .Ldone1234
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    adrp x16, #0x3f000
    add x16, x16, #808
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1236
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #936
    strb w9, [x16, x19]
    adrp x16, #0x3a000
    add x16, x16, #2600
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1238
    adrp x16, #0x3a000
    add x16, x16, #2728
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1238
    // boundary profile: off (on: b .Lhookb1240)
.Lhook1239:
    nop
    // call conn_tick
.Lhookr1241:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1243)
.Lhook1242:
    nop
.Lhookr1244:
    adrp x16, #0x3a000
    add x16, x16, #2600
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1246
    adrp x16, #0x3a000
    add x16, x16, #2728
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1246
    adrp x16, #0x3f000
    add x16, x16, #936
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1248
    movz x9, #0x1, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #936
    strb w9, [x16, x19]
    // rqt = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #1072
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    movz x11, #0x7f, lsl #0
    and x10, x26, x11
    adrp x16, #0x3f000
    add x16, x16, #808
    strb w19, [x16, x10]
    add x9, x26, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #1072
    str w9, [x16, x10, lsl #2]
    // k = ...
.Lendif1248:
.Lendif1246:
.Lendif1238:
.Lendif1236:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1233
.Ldone1234:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x3f000
    add x16, x16, #1064
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1230:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1249:
    cmp x19, #128
    b.ge .Ldone1250
    adrp x16, #0x3a000
    add x16, x16, #2600
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1252
    // dl = ...
    adrp x16, #0x38000
    add x16, x16, #3624
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    adrp x16, #0x3a000
    add x16, x16, #2728
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1255
    cmp x25, #0
    b.eq .Lendif1254
    cmp x20, x25
    b.lt .Lendif1254
    // boundary profile: off (on: b .Lhookb1257)
.Ls1255:
.Lhook1256:
    nop
    // call conn_tick
.Lhookr1258:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1260)
.Lhook1259:
    nop
    // s = ...
.Lhookr1261:
.Lendif1254:
.Lendif1252:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1249
.Ldone1250:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1240:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1262
.Linl1262:
    b .Lhookr1241
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1243:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1263
    // td = ...
.Linl1263:
    ldr x9, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1266
    movz x10, #0x2, lsl #0
    adrp x16, #0x9000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1265
    // td = ...
.Ls1266:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1265:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr1244
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1257:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1267
.Linl1267:
    b .Lhookr1258
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1260:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1268
    // td = ...
.Linl1268:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1271
    movz x10, #0x2, lsl #0
    adrp x16, #0x9000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1270
    // td = ...
.Ls1271:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1270:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr1261
    // fn handle_frame  meaning 1e7eddf79cb5  intents C-6, N-4
handle_frame:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x19, x0
    mov x25, x1
    mov x26, x2
    cmp x19, #14
    b.ge .Lendif1273
    b .Lepi_handle_frame
    // dh = ...
.Lendif1273:
    movz x9, #0x0, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
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
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x8000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls1276
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1275
.Ls1276:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1277
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1275
.Ls1277:
    b .Lepi_handle_frame
    // et = ...
.Lendif1275:
    movz x9, #0x0, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1279
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1279:
    cmp x23, #2048
    b.ne .Ls1282
    cmp x19, #34
    b.ge .Lendif1281
.Ls1282:
    b .Lepi_handle_frame
.Lendif1281:
    movz x9, #0xe, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1284
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx107 = ...
.Lendif1284:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx107 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx107 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1286:
    cmp x1, x2
    b.ge .Ldone1287
    // s@csum_rx107 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx107 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1286
.Ldone1287:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1289
    // s@csum_rx107 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x8000
    add x16, x16, #2368
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx107 = ...
.Lendif1289:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx107 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x27, x9
    b .Linl1285
.Linl1285:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1291
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1291:
    movz x9, #0xe, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1294
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1293
.Ls1294:
    b .Lepi_handle_frame
.Lendif1293:
    movz x9, #0xe, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1296
    b .Lepi_handle_frame
.Lendif1296:
    movz x9, #0xe, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
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
    b.eq .Lendif1298
    b .Lepi_handle_frame
    // proto = ...
.Lendif1298:
    movz x9, #0xe, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1300
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1300:
    cmp x24, #6
    b.ne .Lendif1302
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1302:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn put_cmsg  meaning 164dd155e9d9  intents C-1
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
.Lloop1303:
    cmp x19, x20
    b.ge .Ldone1304
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x38000
    add x16, x16, #3216
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1303
.Ldone1304:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning 1e769c6f2aa4  intents C-1, T-1, N-11
main:
    sub sp, sp, #288
    stp x29, x30, [sp, #272]
    add x29, sp, #272
    stp x19, x20, [sp, #192]
    stp x21, x22, [sp, #208]
    stp x23, x24, [sp, #224]
    stp x25, x26, [sp, #240]
    stp x27, x28, [sp, #256]
    // call put_cmsg
    movz x9, #0x0, lsl #0
    movz x10, #0x60, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // a = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 1048576, proved)
.Lloop1305:
    movz x10, #0x10, lsl #16
    cmp x23, x10
    b.ge .Ldone1306
    movn x9, #0x0, lsl #0
    adrp x16, #0x305000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    str x9, [x16, x23, lsl #3]
    // a = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1305
    // b = ...
.Ldone1306:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 354623, proved)
.Lloop1307:
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x24, x10
    b.ge .Ldone1308
    movz x9, #0x0, lsl #0
    adrp x16, #0x305000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x24]
    // b = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1307
    // e = ...
.Ldone1308:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1309:
    cmp x21, #128
    b.ge .Ldone1310
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2600
    strb w9, [x16, x21]
    // e = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1309
    // f = ...
.Ldone1310:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1311:
    cmp x19, #128
    b.ge .Ldone1312
    movn x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3056
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1311
    // g = ...
.Ldone1312:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 4096, proved)
.Lloop1313:
    movz x10, #0x1000, lsl #0
    cmp x25, x10
    b.ge .Ldone1314
    movn x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #2992
    str x9, [x16, x25, lsl #3]
    // g = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1313
    // h = ...
.Ldone1314:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // loop (bound 2048, proved)
.Lloop1315:
    cmp x26, #2048
    b.ge .Ldone1316
    movn x9, #0x0, lsl #0
    adrp x16, #0x23000
    add x16, x16, #2992
    str x9, [x16, x26, lsl #3]
    // h = ...
    add x9, x26, #1
    mov x26, x9
    b .Lloop1315
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1316:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init108 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1319
    // f@clock_init108 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1319:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x9000
    add x16, x16, #1912
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x9000
    add x16, x16, #1912
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x9000
    add x16, x16, #1912
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1317:
    bl net_init
    str x0, [sp, #56]
    ldr x9, [sp, #56]
    cmp x9, #0
    b.ne .Lendif1321
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1321:
    bl tick_init
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lelse1322
    // call put_cmsg
    movz x9, #0x136, lsl #0
    movz x10, #0x25, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1323
    // call put_cmsg
.Lelse1322:
    movz x9, #0x15b, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // seen = ...
.Lendif1323:
    movz x9, #0x0, lsl #0
    str x9, [sp, #80]
    // cseen = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    // pc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // primitive hook_set
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    mov x28, x0
    cmp x28, #1
    b.ne .Lendif1325
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x38000
    add x16, x16, #3080
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1325:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    mov x28, x0
    cmp x28, #1
    b.ne .Lendif1327
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x38000
    add x16, x16, #3080
    strb w9, [x16, x10]
    // call put_cmsg
.Lendif1327:
    movz x9, #0xf9, lsl #0
    movz x10, #0x3d, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_cmsg
    movz x9, #0x17c, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    adrp x16, #0x8000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_cmsg
    movz x9, #0x18c, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // loop (io-driven)
    // k = ...
.Lloop1328:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // loop (bound 256, proved)
.Lloop1330:
    cmp x27, #256
    b.ge .Ldone1331
    // boundary profile: off (on: b .Lhookb1333)
.Lhook1332:
    nop
    // call rx_take
.Lhookr1334:
    bl rx_take
    str x0, [sp, #16]
    str x1, [sp, #32]
    str x2, [sp, #64]
    // boundary profile: off (on: b .Lhookb1336)
.Lhook1335:
    nop
.Lhookr1337:
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1339
    b .Ldone1331
    // boundary profile: off (on: b .Lhookb1341)
.Lendif1339:
.Lhook1340:
    nop
    // call handle_frame
.Lhookr1342:
    ldr x9, [sp, #16]
    ldr x10, [sp, #32]
    ldr x11, [sp, #64]
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl handle_frame
    // boundary profile: off (on: b .Lhookb1344)
.Lhook1343:
    nop
    // inlined rx_release  meaning 92355cad9616
.Lhookr1345:
    ldr x9, [sp, #32]
    mov x1, x9
    // tl@rx_release113 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x8, lsl #0
    lsr x12, x0, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x43000
    add x16, x16, #0
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    adrp x16, #0x305000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    adrp x16, #0x305000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #3
    adrp x16, #0x43000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x8000
    add x16, x16, #64
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // boundary profile: off (on: b .Lhookb1348)
.Linl1346:
.Lhook1347:
    nop
    // call tx_kick
.Lhookr1349:
    bl tx_kick
    movz x10, #0x1f, lsl #0
    and x9, x27, x10
    cmp x9, #31
    b.ne .Lendif1351
    // inlined rx_kick  meaning 026af536f6b5
    // tl@rx_kick115 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x9, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1354
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x51000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x9, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
    movz x9, #0x5, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1356
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x51000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1358)
.Lendif1356:
.Lendif1354:
.Linl1352:
.Lendif1351:
.Lhook1357:
    nop
    // k = ...
.Lhookr1359:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1330
    // boundary profile: off (on: b .Lhookb1361)
.Ldone1331:
.Lhook1360:
    nop
    // inlined rx_kick  meaning 026af536f6b5
    // tl@rx_kick118 = ...
.Lhookr1362:
    movz x9, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x9, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1365
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x51000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x9, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
    movz x9, #0x5, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1367
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adrp x16, #0x42000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x51000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1369)
.Lendif1367:
.Lendif1365:
.Linl1363:
.Lhook1368:
    nop
    // pc = ...
.Lhookr1370:
    ldr x9, [sp, #24]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    str x9, [sp, #24]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lelse1371
    // tk = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x38000
    add x16, x16, #3056
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #8]
    b .Lendif1372
    // tk = ...
.Lelse1371:
    ldr x9, [sp, #24]
    movz x10, #0x6, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #8]
    // scan = ...
.Lendif1372:
    movz x9, #0x0, lsl #0
    str x9, [sp, #72]
    ldr x9, [sp, #8]
    ldr x10, [sp, #80]
    cmp x9, x10
    b.eq .Lendif1374
    // scan = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #72]
    // seen = ...
    ldr x9, [sp, #8]
    str x9, [sp, #80]
    // boundary profile: off (on: b .Lhookb1376)
.Lendif1374:
.Lhook1375:
    nop
    // call tcp_poll
.Lhookr1377:
    ldr x9, [sp, #72]
    mov x0, x9
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1379)
.Lhook1378:
    nop
    // boundary profile: off (on: b .Lhookb1382)
.Lhookr1380:
.Lhook1381:
    nop
.Lhookr1383:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    ldr x10, [sp, #48]
    cmp x9, x10
    b.eq .Lendif1385
    // cseen = ...
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #48]
    // boundary profile: off (on: b .Lhookb1387)
.Lhook1386:
    nop
    // call uart_try
.Lhookr1388:
    bl uart_try
    str x0, [sp, #0]
    // boundary profile: off (on: b .Lhookb1390)
.Lhook1389:
    nop
.Lhookr1391:
    ldr x9, [sp, #0]
    cmp x9, #113
    b.ne .Lendif1393
    // call put_cmsg
    movz x9, #0x18e, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1329
.Lendif1393:
    ldr x9, [sp, #0]
    cmp x9, #49
    b.ne .Lendif1395
    // bo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3080
    ldrb w9, [x16, x9]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    eor x9, x9, x10
    mov x22, x9
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x22
    bl __hook_set
    mov x28, x0
    cmp x28, #1
    b.ne .Lendif1397
    movz x10, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3080
    strb w22, [x16, x10]
.Lendif1397:
    cmp x22, #1
    b.ne .Lelse1398
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1399
    // call put_cmsg
.Lelse1398:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1399:
.Lendif1395:
    ldr x9, [sp, #0]
    cmp x9, #50
    b.ne .Lendif1401
    // bo = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3080
    ldrb w9, [x16, x9]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    eor x9, x9, x10
    mov x22, x9
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x22
    bl __hook_set
    mov x28, x0
    cmp x28, #1
    b.ne .Lendif1403
    movz x10, #0x1, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3080
    strb w22, [x16, x10]
.Lendif1403:
    cmp x22, #1
    b.ne .Lelse1404
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1405
    // call put_cmsg
.Lelse1404:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1405:
.Lendif1401:
    ldr x9, [sp, #0]
    cmp x9, #51
    b.ne .Lendif1407
    // bo = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3080
    ldrb w9, [x16, x9]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    eor x9, x9, x10
    mov x22, x9
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x22
    bl __hook_set
    mov x28, x0
    cmp x28, #1
    b.ne .Lendif1409
    movz x10, #0x2, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3080
    strb w22, [x16, x10]
.Lendif1409:
    cmp x22, #1
    b.ne .Lelse1410
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1411
    // call put_cmsg
.Lelse1410:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1411:
.Lendif1407:
.Lendif1385:
    b .Lloop1328
.Ldone1329:
.Lepi_main:
    ldp x19, x20, [sp, #192]
    ldp x21, x22, [sp, #208]
    ldp x23, x24, [sp, #224]
    ldp x25, x26, [sp, #240]
    ldp x27, x28, [sp, #256]
    ldp x29, x30, [sp, #272]
    add sp, sp, #288
    ret
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1333:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1412
.Linl1412:
    b .Lhookr1334
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1336:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #144]
    b .Linl1413
    // td = ...
.Linl1413:
    ldr x9, [sp, #144]
    ldr x10, [sp, #96]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1416
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1415
    // td = ...
.Ls1416:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1415:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr1337
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1341:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #104]
    b .Linl1417
.Linl1417:
    b .Lhookr1342
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1344:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #152]
    b .Linl1418
    // td = ...
.Linl1418:
    ldr x9, [sp, #152]
    ldr x10, [sp, #104]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1421
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1420
    // td = ...
.Ls1421:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1420:
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr1345
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1348:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #112]
    b .Linl1422
.Linl1422:
    b .Lhookr1349
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1358:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #160]
    b .Linl1423
    // td = ...
.Linl1423:
    ldr x9, [sp, #160]
    ldr x10, [sp, #112]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1426
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1425
    // td = ...
.Ls1426:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1425:
    movz x9, #0x5, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x5, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr1359
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1361:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #120]
    b .Linl1427
.Linl1427:
    b .Lhookr1362
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1369:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #168]
    b .Linl1428
    // td = ...
.Linl1428:
    ldr x9, [sp, #168]
    ldr x10, [sp, #120]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1431
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1430
    // td = ...
.Ls1431:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1430:
    movz x9, #0x5, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x5, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr1370
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1376:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #128]
    b .Linl1432
.Linl1432:
    b .Lhookr1377
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1379:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #176]
    b .Linl1433
    // td = ...
.Linl1433:
    ldr x9, [sp, #176]
    ldr x10, [sp, #128]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1436
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1435
    // td = ...
.Ls1436:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1435:
    movz x9, #0x6, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x6, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr1380
    // boundary profile: body
.Lhookb1382:
    movz x9, #0x8, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr1383
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1387:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1437
.Linl1437:
    b .Lhookr1388
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1390:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #136]
    b .Linl1438
    // td = ...
.Linl1438:
    ldr x9, [sp, #136]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1441
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1440
    // td = ...
.Ls1441:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1440:
    movz x9, #0x7, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x7, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3264
    str x9, [x16, x10, lsl #3]
    b .Lhookr1391
    // fn tick  meaning c664acd300fc  intents N-11
tick:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    // primitive mrs
    mrs x9, icc_iar1_el1
    mov x19, x9
    // id = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x19, x10
    mov x19, x9
    cmp x19, #1020
    b.ge .Lendif1443
    movz x10, #0x1, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3064
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif1445
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3056
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3056
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3064
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif1445:
    msr icc_eoir1_el1, x19
    isb
.Lendif1443:
.Lepi_tick:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn tick_init  meaning d134aa0564c2  intents N-11
tick_init:
    sub sp, sp, #288
    stp x29, x30, [sp, #272]
    add x29, sp, #272
    stp x19, x20, [sp, #192]
    stp x21, x22, [sp, #208]
    stp x23, x24, [sp, #224]
    stp x25, x26, [sp, #240]
    stp x27, x28, [sp, #256]
    // primitive mrs
    mrs x9, id_aa64pfr0_el1
    str x9, [sp, #144]
    ldr x9, [sp, #144]
    movz x10, #0x18, lsl #0
    lsr x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.ne .Lendif1447
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // rsdp = ...
.Lendif1447:
    movz x9, #0x5, lsl #0
    adrp x16, #0x8000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1449
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // call acpi_find
.Lendif1449:
    ldr x9, [sp, #32]
    movz x10, #0x5041, lsl #0
    movk x10, #0x4349, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1451
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // intid = ...
.Lendif1451:
    movz x9, #0x1b, lsl #0
    str x9, [sp, #16]
    // call acpi_find
    ldr x9, [sp, #32]
    movz x10, #0x5447, lsl #0
    movk x10, #0x5444, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    str x0, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #0
    b.eq .Lendif1453
    // primitive fw_r32
    ldr x9, [sp, #48]
    add x9, x9, #64
    ldr w9, [x9]
    str x9, [sp, #176]
    // intid = ...
    ldr x9, [sp, #176]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #16]
.Lendif1453:
    ldr x9, [sp, #16]
    cmp x9, #16
    b.lt .Ls1456
    ldr x9, [sp, #16]
    cmp x9, #32
    b.lt .Lendif1455
.Ls1456:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive mrs
.Lendif1455:
    mrs x9, mpidr_el1
    str x9, [sp, #24]
    // aff = ...
    ldr x9, [sp, #24]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #24]
    movz x11, #0x20, lsl #0
    lsr x10, x10, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    str x9, [sp, #40]
    // mpaff = ...
    ldr x9, [sp, #24]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x9, x10
    str x9, [sp, #120]
    // primitive fw_r32
    add x9, x20, #4
    ldr w9, [x9]
    mov x27, x9
    // mlen = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x27, x10
    mov x27, x9
    movz x10, #0x1, lsl #16
    cmp x27, x10
    b.le .Lendif1458
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x27, x9
    // gicd = ...
.Lendif1458:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // gver = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    // rbase = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // rlen = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // cbase = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // off = ...
    movz x9, #0x2c, lsl #0
    mov x19, x9
    // loop (bound 65791, proved)
.Lloop1459:
    add x9, x19, #2
    cmp x9, x27
    b.ge .Ldone1460
    // primitive fw_r8
    add x9, x20, x19
    ldrb w9, [x9]
    str x9, [sp, #0]
    // primitive fw_r8
    add x9, x20, x19
    add x9, x9, #1
    ldrb w9, [x9]
    mov x26, x9
    // t = ...
    ldr x9, [sp, #0]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    str x9, [sp, #0]
    // l = ...
    movz x10, #0xff, lsl #0
    and x9, x26, x10
    mov x26, x9
    cmp x26, #2
    b.ge .Lendif1462
    b .Ldone1460
.Lendif1462:
    ldr x9, [sp, #0]
    cmp x9, #12
    b.ne .Lendif1464
    // primitive fw_r64
    add x9, x20, x19
    add x9, x9, #8
    ldr x9, [x9]
    mov x24, x9
    // gicd = ...
    movn x10, #0xffff, lsl #48
    and x9, x24, x10
    mov x24, x9
    // primitive fw_r8
    add x9, x20, x19
    add x9, x9, #20
    ldrb w9, [x9]
    str x9, [sp, #104]
    // gver = ...
    ldr x9, [sp, #104]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
.Lendif1464:
    ldr x9, [sp, #0]
    cmp x9, #14
    b.ne .Lendif1466
    cmp x21, #0
    b.ne .Lendif1466
    // primitive fw_r64
    add x9, x20, x19
    add x9, x9, #4
    ldr x9, [x9]
    mov x21, x9
    // rbase = ...
    movn x10, #0xffff, lsl #48
    and x9, x21, x10
    mov x21, x9
    // primitive fw_r32
    add x9, x20, x19
    add x9, x9, #12
    ldr w9, [x9]
    mov x28, x9
    // rlen = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    mov x28, x9
.Lendif1466:
    ldr x9, [sp, #0]
    cmp x9, #11
    b.ne .Lendif1468
    cmp x26, #84
    b.lt .Lendif1468
    // primitive fw_r64
    add x9, x20, x19
    add x9, x9, #76
    ldr x9, [x9]
    str x9, [sp, #112]
    ldr x9, [sp, #112]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x9, x10
    ldr x10, [sp, #120]
    cmp x9, x10
    b.ne .Lendif1470
    // primitive fw_r64
    add x9, x20, x19
    add x9, x9, #68
    ldr x9, [x9]
    mov x22, x9
    // cbase = ...
    movn x10, #0xffff, lsl #48
    and x9, x22, x10
    mov x22, x9
    // off = ...
.Lendif1470:
.Lendif1468:
    add x9, x19, x26
    mov x19, x9
    b .Lloop1459
.Ldone1460:
    cmp x24, #0
    b.ne .Lendif1472
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
.Lendif1472:
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Lendif1474
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ge .Lendif1474
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1474:
    adrp x16, #0x50000
    add x16, x16, #16
    str x24, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #136]
    ldr x9, [sp, #136]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ge .Lendif1476
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // found = ...
.Lendif1476:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x22, #0
    b.eq .Lendif1478
    // primitive dev_bind
    adrp x16, #0x50000
    add x16, x16, #24
    str x22, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #80]
    // found = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    ldr x9, [sp, #80]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.ne .Lendif1480
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif1480:
.Lendif1478:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1482
    cmp x21, #0
    b.eq .Lendif1482
    // fr = ...
    mov x23, x21
    // n = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 256, proved)
.Lloop1483:
    cmp x25, #256
    b.ge .Ldone1484
    add x10, x21, x28
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    cmp x23, x10
    b.ge .Ldone1484
    // primitive dev_bind
    adrp x16, #0x50000
    add x16, x16, #24
    str x23, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #80]
    // found = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    ldr x9, [sp, #80]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.ne .Lendif1486
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif1486:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1488
    b .Ldone1484
    // primitive dev_r32
.Lendif1488:
    movz x9, #0x8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    movz x10, #0x10, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1490
    b .Ldone1484
    // st = ...
.Lendif1490:
    movz x9, #0x2, lsl #16
    str x9, [sp, #168]
    ldr x9, [sp, #72]
    movz x10, #0x2, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1492
    // st = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #168]
    // fr = ...
.Lendif1492:
    ldr x10, [sp, #168]
    add x9, x23, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    // n = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1483
.Ldone1484:
.Lendif1482:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1494
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // inlined tick_start  meaning 5c8794099c93
.Lendif1494:
    ldr x9, [sp, #16]
    mov x1, x9
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x2, x9
    movz x10, #0x10, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.ne .Lendif1497
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x2, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif1497:
    movz x9, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0x7fff, lsl #16
    and x9, x2, x10
    movz x10, #0x13, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start124 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start124 = ...
    movz x9, #0x0, lsl #0
    mov x5, x9
    // loop (bound 100000, proved)
.Lloop1498:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1499
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x8000, lsl #16
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif1501
    // ok@tick_start124 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone1499
    // w@tick_start124 = ...
.Lendif1501:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1498
.Ldone1499:
    cmp x5, #0
    b.ne .Lendif1503
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1495
    // primitive dev_r32
.Lendif1503:
    movz x9, #0x14, lsl #0
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #184]
    // primitive dev_w32
    ldr x9, [sp, #184]
    movz x10, #0xfffd, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start124 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start124 = ...
    movz x9, #0x0, lsl #0
    mov x5, x9
    // loop (bound 100000, proved)
.Lloop1504:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1505
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x4, lsl #0
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif1507
    // ok@tick_start124 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone1505
    // w@tick_start124 = ...
.Lendif1507:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1504
.Ldone1505:
    cmp x5, #0
    b.ne .Lendif1509
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1495
    // bit@tick_start124 = ...
.Lendif1509:
    movz x9, #0x1, lsl #0
    lsl x9, x9, x1
    mov x4, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #96]
    // primitive dev_w32
    ldr x9, [sp, #96]
    orr x9, x9, x4
    movz x10, #0x80, lsl #0
    movk x10, #0x1, lsl #16
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // po@tick_start124 = ...
    movz x10, #0x1c, lsl #0
    and x9, x1, x10
    movz x10, #0x400, lsl #0
    movk x10, #0x1, lsl #16
    add x9, x9, x10
    mov x6, x9
    // sh@tick_start124 = ...
    movz x10, #0x3, lsl #0
    and x9, x1, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    str x9, [sp, #64]
    // primitive dev_r32
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x6
    ldr w9, [x16]
    str x9, [sp, #152]
    // primitive dev_w32
    ldr x9, [sp, #152]
    movz x10, #0xff, lsl #0
    ldr x11, [sp, #64]
    lsl x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x80, lsl #0
    ldr x11, [sp, #64]
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x6
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    adrp x16, #0x50000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w4, [x16]
    // primitive mrs
    mrs x9, icc_sre_el1
    str x9, [sp, #160]
    // primitive msr
    ldr x9, [sp, #160]
    movz x10, #0x1, lsl #0
    orr x9, x9, x10
    msr icc_sre_el1, x9
    isb
    // primitive msr
    movz x9, #0xf0, lsl #0
    msr icc_pmr_el1, x9
    isb
    // primitive msr
    movz x9, #0x1, lsl #0
    msr icc_igrpen1_el1, x9
    isb
    // primitive mrs
    mrs x9, cntfrq_el0
    str x9, [sp, #88]
    // per@tick_start124 = ...
    ldr x9, [sp, #88]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xfa0, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    cmp x3, #1
    b.ge .Lendif1511
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1495
.Lendif1511:
    movz x10, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3064
    str x3, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3064
    str x1, [x16, x10, lsl #3]
    // primitive msr
    msr cntv_tval_el0, x3
    isb
    // primitive msr
    movz x9, #0x1, lsl #0
    msr cntv_ctl_el0, x9
    isb
    // primitive irq_on
    isb
    msr daifclr, #0x2
    movz x9, #0x1, lsl #0
    str x9, [sp, #128]
    b .Linl1495
.Linl1495:
    ldr x9, [sp, #128]
    mov x0, x9
    b .Lepi_tick_init
.Lepi_tick_init:
    ldp x19, x20, [sp, #192]
    ldp x21, x22, [sp, #208]
    ldp x23, x24, [sp, #224]
    ldp x25, x26, [sp, #240]
    ldp x27, x28, [sp, #256]
    ldp x29, x30, [sp, #272]
    add sp, sp, #288
    ret
    // fn ctl_execute  meaning 774d48b373ed  intents N-13
ctl_execute:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    mov x24, x1
    movz x9, #0x8000, lsl #0
    adrp x16, #0x19000
    add x16, x16, #432
    ldr w10, [x16, x22, lsl #2]
    adrp x16, #0x18000
    add x16, x16, #4016
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls1514
    adrp x16, #0x19000
    add x16, x16, #2480
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif1513
.Ls1514:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif1513:
    mov x0, x24
    bl mc_tokens
    mov x23, x0
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif1517
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1515
    // j@mc_word125 = ...
.Lendif1517:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1518:
    cmp x0, x1
    b.ge .Ldone1519
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #546
    adrp x16, #0x18000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1521
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1515
    // j@mc_word125 = ...
.Lendif1521:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1518
.Ldone1519:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1515
.Linl1515:
    cmp x20, #1
    b.ne .Lendif1523
    cmp x23, #1
    b.ne .Lendif1523
    // call mc_say
    movz x9, #0x22c, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x235, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3080
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1524
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1525
    // call mc_say
.Lelse1524:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1525:
    movz x9, #0x22c, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x23d, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3080
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1526
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1527
    // call mc_say
.Lelse1526:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1527:
    movz x9, #0x22c, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x242, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x2, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3080
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1528
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1529
    // call mc_say
.Lelse1528:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1529:
    movz x9, #0x28, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif1523:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif1532
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1530
    // j@mc_word126 = ...
.Lendif1532:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1533:
    cmp x0, x1
    b.ge .Ldone1534
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x18000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1536
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1530
    // j@mc_word126 = ...
.Lendif1536:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1533
.Ldone1534:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1530
.Linl1530:
    cmp x20, #1
    b.ne .Lendif1538
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif1538:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #2
    b.eq .Lendif1541
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1539
    // j@mc_word127 = ...
.Lendif1541:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1542:
    cmp x0, x1
    b.ge .Ldone1543
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #541
    adrp x16, #0x18000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1545
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1539
    // j@mc_word127 = ...
.Lendif1545:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1542
.Ldone1543:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1539
.Linl1539:
    cmp x20, #1
    b.ne .Lendif1547
    // on = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 6404675c76a3
.Lendif1547:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1550
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1548
    // j@mc_word128 = ...
.Lendif1550:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1551:
    cmp x0, x1
    b.ge .Ldone1552
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #543
    adrp x16, #0x18000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1554
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1548
    // j@mc_word128 = ...
.Lendif1554:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1551
.Ldone1552:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1548
.Linl1548:
    cmp x20, #1
    b.ne .Lendif1556
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1556:
    cmp x19, #0
    b.lt .Lendif1558
    cmp x23, #2
    b.ne .Lendif1558
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #8
    b.eq .Lendif1561
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1559
    // j@mc_word129 = ...
.Lendif1561:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1562:
    cmp x0, x1
    b.ge .Ldone1563
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #565
    adrp x16, #0x18000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1565
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1559
    // j@mc_word129 = ...
.Lendif1565:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1562
.Ldone1563:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1559
.Linl1559:
    cmp x20, #1
    b.ne .Lendif1567
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1569
    movz x10, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3080
    strb w19, [x16, x10]
.Lendif1569:
    cmp x21, #1
    b.ne .Lelse1570
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1571
    // call mc_say
.Lelse1570:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1571:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif1567:
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif1574
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1572
    // j@mc_word130 = ...
.Lendif1574:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1575:
    cmp x0, x1
    b.ge .Ldone1576
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #573
    adrp x16, #0x18000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1578
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1572
    // j@mc_word130 = ...
.Lendif1578:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1575
.Ldone1576:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1572
.Linl1572:
    cmp x20, #1
    b.ne .Lendif1580
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1582
    movz x10, #0x1, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3080
    strb w19, [x16, x10]
.Lendif1582:
    cmp x21, #1
    b.ne .Lelse1583
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1584
    // call mc_say
.Lelse1583:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1584:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif1580:
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2224
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2344
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif1587
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1585
    // j@mc_word131 = ...
.Lendif1587:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1588:
    cmp x0, x1
    b.ge .Ldone1589
    add x9, x2, x0
    adrp x16, #0x18000
    add x16, x16, #152
    ldrb w9, [x16, x9]
    add x10, x0, #578
    adrp x16, #0x18000
    add x16, x16, #2464
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1591
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1585
    // j@mc_word131 = ...
.Lendif1591:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1588
.Ldone1589:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1585
.Linl1585:
    cmp x20, #1
    b.ne .Lendif1593
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1595
    movz x10, #0x2, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3080
    strb w19, [x16, x10]
.Lendif1595:
    cmp x21, #1
    b.ne .Lelse1596
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1597
    // call mc_say
.Lelse1596:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1597:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif1593:
.Lendif1558:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
.Lepi_ctl_execute:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
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
    adrp x16, #0x7000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1598
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1600:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1601
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1600
    // primitive dev_w32
.Ldone1601:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1599
.Lelse1598:
    cmp x20, #2
    b.ne .Lelse1602
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1604:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1605
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1604
    // primitive dev_w8
.Ldone1605:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1603
.Lelse1602:
    cmp x20, #3
    b.ne .Lelse1606
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1608:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1609
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1608
    // primitive dev_w32
.Ldone1609:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1607
.Lelse1606:
    cmp x20, #4
    b.ne .Lendif1611
    movz x10, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2000
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2000
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x7000
    add x16, x16, #1936
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
    adrp x16, #0x7000
    add x16, x16, #2000
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif1611:
.Lendif1607:
.Lendif1603:
.Lendif1599:
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
    adrp x16, #0x7000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1613
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1614:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1615
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1614
    // primitive dev_r32
.Ldone1615:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1613:
    cmp x22, #2
    b.ne .Lendif1617
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1618:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1619
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1618
    // primitive dev_r8
.Ldone1619:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1617:
    cmp x22, #3
    b.ne .Lendif1621
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1622:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1623
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1622
    // primitive dev_r32
.Ldone1623:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif1621:
    movz x9, #0x3, lsl #0
    adrp x16, #0x7000
    add x16, x16, #1936
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
.Lloop1624:
    cmp x19, #0
    b.ne .Ldone1625
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2008
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1627
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2008
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1627:
    b .Lloop1624
.Ldone1625:
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
    adrp x16, #0x7000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1629
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
.Lendif1629:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1630:
    b .Lloop1630
.Ldone1631:
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
    adrp x16, #0x7000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1633
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1635
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1635:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1633:
    cmp x20, #2
    b.ne .Lendif1637
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1639
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1639:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1637:
    cmp x20, #3
    b.ne .Lendif1641
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1643
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1643:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1641:
    movz x9, #0x3, lsl #0
    adrp x16, #0x7000
    add x16, x16, #1936
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
    adrp x16, #0x7000
    add x16, x16, #2008
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1645
    movz x9, #0x1, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2008
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1645:
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
.Lloop1646:
    cmp x19, x20
    b.ge .Ldone1647
    add x9, x22, x19
    adrp x16, #0x7000
    add x16, x16, #2016
    ldrb w9, [x16, x9]
    adrp x16, #0x7000
    add x16, x16, #3168
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1646
.Ldone1647:
    movz x9, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #3168
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x7000
    add x16, x16, #1936
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
    adrp x16, #0x7000
    add x16, x16, #3168
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
.Lloop1648:
    cmp x19, x20
    b.ge .Ldone1649
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
    b.ge .Lelse1650
    add x9, x21, #48
    adrp x16, #0x6000
    add x16, x16, #3168
    strh w9, [x16, x19, lsl #1]
    b .Lendif1651
.Lelse1650:
    add x9, x21, #87
    adrp x16, #0x6000
    add x16, x16, #3168
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif1651:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1648
.Ldone1649:
    movz x9, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3168
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
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
    adrp x16, #0x6000
    add x16, x16, #3168
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
    adrp x16, #0x6000
    add x16, x16, #3408
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #56
    ldr x9, [x9]
    mov x28, x9
    // primitive fw_call
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3456
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
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
    b.eq .Lendif1653
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif1653:
    movz x9, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // dsz = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    mov x23, x9
    cmp x23, #32
    b.ge .Lendif1655
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif1655:
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
.Lloop1656:
    cmp x20, #2048
    b.ge .Ldone1657
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone1657
    // d = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3456
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
    b.ne .Lendif1659
    cmp x24, x21
    b.le .Lendif1659
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif1659:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1656
.Ldone1657:
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
    // fn boot  meaning 6532bf3bd158  intents K-7
boot:
    sub sp, sp, #416
    stp x29, x30, [sp, #400]
    add x29, sp, #400
    stp x19, x20, [sp, #320]
    stp x21, x22, [sp, #336]
    stp x23, x24, [sp, #352]
    stp x25, x26, [sp, #368]
    stp x27, x28, [sp, #384]
    str x0, [sp, #176]
    str x1, [sp, #184]
    // st = ...
    ldr x9, [sp, #184]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x25, x9
    // primitive fw_r64
    add x9, x25, #64
    ldr x9, [x9]
    str x9, [sp, #88]
    // conout = ...
    ldr x9, [sp, #88]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #88]
    // primitive fw_r64
    add x9, x25, #48
    ldr x9, [x9]
    str x9, [sp, #80]
    // conin = ...
    ldr x9, [sp, #80]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #80]
    // primitive fw_r64
    add x9, x25, #88
    ldr x9, [x9]
    str x9, [sp, #152]
    // rt = ...
    ldr x9, [sp, #152]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #152]
    // primitive fw_r64
    add x9, x25, #96
    ldr x9, [x9]
    mov x21, x9
    // bs = ...
    movn x10, #0xffff, lsl #48
    and x9, x21, x10
    mov x21, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    str x25, [x16, x10, lsl #3]
    ldr x9, [sp, #88]
    movz x10, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #80]
    movz x10, #0x3, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #152]
    movz x10, #0x4, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x21, #256
    ldr x9, [x9]
    str x9, [sp, #304]
    // primitive fw_call
    ldr x9, [sp, #304]
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
    str x0, [sp, #264]
    // call fw_puts
    movz x9, #0x0, lsl #0
    movz x10, #0x32, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // primitive fw_r64
    add x9, x25, #104
    ldr x9, [x9]
    str x9, [sp, #112]
    // primitive fw_r64
    add x9, x25, #112
    ldr x9, [x9]
    str x9, [sp, #16]
    // ctab = ...
    ldr x9, [sp, #16]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #16]
    // rsdp = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop1660:
    ldr x10, [sp, #112]
    cmp x19, x10
    b.ge .Ldone1661
    cmp x19, #64
    b.ge .Ldone1661
    // e = ...
    ldr x9, [sp, #16]
    movz x11, #0x18, lsl #0
    mul x10, x19, x11
    add x9, x9, x10
    mov x26, x9
    // primitive fw_r64
    ldr x9, [x26]
    str x9, [sp, #96]
    // primitive fw_r64
    add x9, x26, #8
    ldr x9, [x9]
    str x9, [sp, #104]
    ldr x9, [sp, #96]
    movz x10, #0xe871, lsl #0
    movk x10, #0x8868, lsl #16
    movk x10, #0xe4f1, lsl #32
    movk x10, #0x11d3, lsl #48
    cmp x9, x10
    b.ne .Lendif1663
    ldr x9, [sp, #104]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif1663
    // primitive fw_r64
    add x9, x26, #16
    ldr x9, [x9]
    mov x27, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x27, x10
    mov x27, x9
    b .Ldone1661
    // k = ...
.Lendif1663:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1660
.Ldone1661:
    cmp x27, #0
    b.ne .Lendif1665
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1665:
    movz x10, #0x5, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    str x27, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x27, #24
    ldr x9, [x9]
    str x9, [sp, #48]
    // xsdt = ...
    ldr x9, [sp, #48]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // primitive fw_r32
    ldr x9, [sp, #48]
    add x9, x9, #4
    ldr w9, [x9]
    str x9, [sp, #312]
    // cnt = ...
    ldr x9, [sp, #312]
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    str x9, [sp, #216]
    // spcr = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 256, proved)
.Lloop1666:
    ldr x10, [sp, #216]
    cmp x22, x10
    b.ge .Ldone1667
    cmp x22, #256
    b.ge .Ldone1667
    // primitive fw_r64
    ldr x9, [sp, #48]
    add x9, x9, #36
    movz x11, #0x8, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    ldr x9, [x9]
    str x9, [sp, #40]
    // t = ...
    ldr x9, [sp, #40]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #40]
    // primitive fw_r32
    ldr x9, [sp, #40]
    ldr w9, [x9]
    str x9, [sp, #296]
    ldr x9, [sp, #296]
    movz x10, #0x5053, lsl #0
    movk x10, #0x5243, lsl #16
    cmp x9, x10
    b.ne .Lendif1669
    // spcr = ...
    ldr x9, [sp, #40]
    mov x20, x9
    b .Ldone1667
    // i = ...
.Lendif1669:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1666
.Ldone1667:
    cmp x20, #0
    b.ne .Lendif1671
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
.Lendif1671:
    add x9, x20, #36
    ldrb w9, [x9]
    mov x23, x9
    // primitive fw_r8
    add x9, x20, #40
    ldrb w9, [x9]
    str x9, [sp, #160]
    // primitive fw_r8
    add x9, x20, #41
    ldrb w9, [x9]
    str x9, [sp, #168]
    // primitive fw_r8
    add x9, x20, #43
    ldrb w9, [x9]
    str x9, [sp, #56]
    // primitive fw_r64
    add x9, x20, #44
    ldr x9, [x9]
    str x9, [sp, #8]
    // base = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    // call fw_puts
    movz x9, #0xad, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    movz x10, #0x2, lsl #0
    mov x0, x23
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xce, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #160]
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
    ldr x9, [sp, #168]
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
    ldr x9, [sp, #56]
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
    // kind = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x23, #3
    b.eq .Ls1674
    cmp x23, #14
    b.eq .Ls1674
    cmp x23, #15
    b.ne .Lendif1673
    // kind = ...
.Ls1674:
    movz x9, #0x1, lsl #0
    mov x24, x9
.Lendif1673:
    cmp x23, #0
    b.eq .Ls1677
    cmp x23, #1
    b.eq .Ls1677
    cmp x23, #19
    b.ne .Lendif1676
.Ls1677:
    ldr x9, [sp, #168]
    cmp x9, #32
    b.eq .Ls1680
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lelse1678
    // kind = ...
.Ls1680:
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Lendif1679
    // kind = ...
.Lelse1678:
    movz x9, #0x2, lsl #0
    mov x24, x9
.Lendif1679:
.Lendif1676:
    ldr x9, [sp, #160]
    cmp x9, #0
    b.ne .Ls1683
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1682
    // kind = ...
.Ls1683:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1682:
    cmp x24, #0
    b.ne .Lendif1685
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
.Lendif1685:
    ldr x9, [sp, #8]
    adrp x16, #0x4e000
    add x16, x16, #32
    str x9, [x16, #0]
    cmp x24, #2
    b.ne .Lendif1687
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4e000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x4e000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #120]
    ldr x9, [sp, #120]
    cmp x9, #90
    b.eq .Lendif1689
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1689:
.Lendif1687:
    cmp x24, #3
    b.ne .Lendif1691
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x4e000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x4e000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #120]
    ldr x9, [sp, #120]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif1693
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1693:
.Lendif1691:
    cmp x24, #1
    b.ne .Lendif1695
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1695:
    cmp x24, #2
    b.ne .Lendif1697
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1697:
    cmp x24, #3
    b.ne .Lendif1699
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1699:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3456
    str x9, [x16, x10, lsl #3]
    // hbytes = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3456
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.le .Lendif1701
    // call fw_puts
    movz x9, #0x3bd, lsl #0
    movz x10, #0x2c, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #24]
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
    add x9, x21, #40
    ldr x9, [x9]
    str x9, [sp, #192]
    // primitive fw_call
    ldr x9, [sp, #192]
    movz x10, #0x0, lsl #0
    movz x11, #0x2, lsl #0
    ldr x12, [sp, #24]
    add x12, x12, #4095
    movz x13, #0x1000, lsl #0
    sdiv x12, x12, x13
    movz x13, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3456
    add x16, x16, x13, lsl #3
    mov x13, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    blr x16
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Ls1704
    movz x9, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3456
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1703
.Ls1704:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3456
    str x9, [x16, x10, lsl #3]
    // call fw_largest
    mov x0, x21
    bl fw_largest
    str x0, [sp, #208]
    str x1, [sp, #200]
    // call fw_puts
    movz x9, #0x439, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #128]
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
    ldr x9, [sp, #208]
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
    ldr x9, [sp, #200]
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
.Lendif1703:
.Lendif1701:
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    str x9, [x16, x10, lsl #3]
    // primitive code_span
    adrp x9, #-0x12000
    add x9, x9, #0
    movn x17, #0xfff, lsl #0
    and x9, x9, x17
    adrp x10, #0x4000
    add x10, x10, #352
    movz x17, #0xfff, lsl #0
    add x10, x10, x17
    movn x17, #0xfff, lsl #0
    and x10, x10, x17
    sub x10, x10, x9
    str x9, [sp, #64]
    str x10, [sp, #72]
    // primitive fw_r64
    add x9, x21, #320
    ldr x9, [x9]
    str x9, [sp, #248]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    str x9, [x16, x10, lsl #3]
    // primitive fw_call
    ldr x9, [sp, #248]
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3440
    add x16, x16, x10
    mov x10, x16
    movz x11, #0x0, lsl #0
    movz x12, #0x3, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    add x16, x16, x12, lsl #3
    mov x12, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    blr x16
    str x0, [sp, #144]
    // ma = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    ldr x9, [sp, #144]
    cmp x9, #0
    b.ne .Lendif1706
    ldr x9, [sp, #32]
    cmp x9, #0
    b.eq .Lendif1706
    // primitive fw_r64
    ldr x9, [sp, #32]
    add x9, x9, #16
    ldr x9, [x9]
    str x9, [sp, #256]
    // primitive fw_call
    ldr x9, [sp, #256]
    ldr x10, [sp, #32]
    ldr x11, [sp, #64]
    ldr x12, [sp, #72]
    movz x13, #0x2, lsl #16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    blr x16
    str x0, [sp, #280]
    ldr x9, [sp, #280]
    cmp x9, #0
    b.ne .Lendif1708
    movz x9, #0x1, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    str x9, [x16, x10, lsl #3]
.Lendif1708:
.Lendif1706:
    movz x9, #0x6, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lelse1709
    // call fw_puts
    movz x9, #0x28b, lsl #0
    movz x10, #0x4c, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    b .Lendif1710
    // call fw_puts
.Lelse1709:
    movz x9, #0x316, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #144]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xec, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // dxe = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop1711:
    ldr x10, [sp, #112]
    cmp x19, x10
    b.ge .Ldone1712
    cmp x19, #64
    b.ge .Ldone1712
    // e = ...
    ldr x9, [sp, #16]
    movz x11, #0x18, lsl #0
    mul x10, x19, x11
    add x9, x9, x10
    mov x26, x9
    // primitive fw_r64
    ldr x9, [x26]
    str x9, [sp, #96]
    // primitive fw_r64
    add x9, x26, #8
    ldr x9, [x9]
    str x9, [sp, #104]
    ldr x9, [sp, #96]
    movz x10, #0x34ba, lsl #0
    movk x10, #0x5ad, lsl #16
    movk x10, #0x6f02, lsl #32
    movk x10, #0x4214, lsl #48
    cmp x9, x10
    b.ne .Lendif1714
    ldr x9, [sp, #104]
    movz x10, #0x2e95, lsl #0
    movk x10, #0xa04d, lsl #16
    movk x10, #0x8e39, lsl #32
    movk x10, #0xb92b, lsl #48
    cmp x9, x10
    b.ne .Lendif1714
    // primitive fw_r64
    add x9, x26, #16
    ldr x9, [x9]
    mov x28, x9
    // dxe = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    b .Ldone1712
    // k = ...
.Lendif1714:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1711
.Ldone1712:
    cmp x28, #0
    b.eq .Lelse1715
    // primitive fw_r64
    add x9, x28, #64
    ldr x9, [x9]
    str x9, [sp, #288]
    // primitive fw_call
    ldr x9, [sp, #288]
    ldr x10, [sp, #64]
    ldr x11, [sp, #72]
    movz x12, #0x8, lsl #0
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    blr x16
    str x0, [sp, #136]
    ldr x9, [sp, #136]
    cmp x9, #0
    b.ne .Lelse1717
    movz x9, #0x1, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    str x9, [x16, x10, lsl #3]
    // call fw_puts
    movz x9, #0x2d7, lsl #0
    movz x10, #0x3f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    b .Lendif1718
    // call fw_puts
.Lelse1717:
    movz x9, #0x345, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #136]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
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
    movz x9, #0x367, lsl #0
    movz x10, #0x56, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1718:
    b .Lendif1716
    // call fw_puts
.Lelse1715:
    movz x9, #0x367, lsl #0
    movz x10, #0x56, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // tries = ...
.Lendif1716:
.Lendif1710:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #224]
    // loop (bound 3, proved)
.Lloop1719:
    ldr x9, [sp, #0]
    cmp x9, #3
    b.ge .Ldone1720
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x21, #56
    ldr x9, [x9]
    str x9, [sp, #240]
    // primitive fw_call
    ldr x9, [sp, #240]
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3456
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    str x0, [sp, #264]
    ldr x9, [sp, #264]
    cmp x9, #0
    b.ne .Lendif1722
    // primitive fw_r64
    add x9, x21, #232
    ldr x9, [x9]
    str x9, [sp, #232]
    // primitive fw_call
    ldr x9, [sp, #232]
    ldr x10, [sp, #176]
    movz x11, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #3408
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #272]
    ldr x9, [sp, #272]
    cmp x9, #0
    b.ne .Lendif1724
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #224]
    b .Ldone1720
    // tries = ...
.Lendif1724:
.Lendif1722:
    ldr x9, [sp, #0]
    add x9, x9, #1
    str x9, [sp, #0]
    b .Lloop1719
.Ldone1720:
    ldr x9, [sp, #224]
    cmp x9, #0
    b.ne .Lendif1726
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1726:
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1936
    str x24, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lepi_boot:
    ldp x19, x20, [sp, #320]
    ldp x21, x22, [sp, #336]
    ldp x23, x24, [sp, #352]
    ldp x25, x26, [sp, #368]
    ldp x27, x28, [sp, #384]
    ldp x29, x30, [sp, #400]
    add sp, sp, #416
    ret
    // fn tx_slot  meaning d55962c7acec  intents N-4
tx_slot:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1728
    // call txq_slot1
    bl txq_slot1
    mov x19, x0
    mov x20, x1
    mov x0, x19
    mov x1, x20
    b .Lepi_tx_slot
    // call txq_slot0
.Lendif1728:
    bl txq_slot0
    mov x19, x0
    mov x20, x1
    mov x0, x19
    mov x1, x20
    b .Lepi_tx_slot
.Lepi_tx_slot:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tx_post  meaning d93f7e993321  intents N-4
tx_post:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x19, x0
    mov x20, x1
    cmp x19, #1024
    b.lt .Lendif1730
    // inlined txq_post1  meaning 4ff8bf94de8f
    sub x9, x19, #1024
    mov x0, x9
    mov x25, x20
    // tl@txq_post1132 = ...
    movz x9, #0xb, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // need@txq_post1132 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    movz x9, #0x10, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1733
    // need@txq_post1132 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // ms@txq_post1132 = ...
.Lendif1733:
    movz x10, #0x3ff, lsl #0
    and x9, x4, x10
    mov x5, x9
    add x10, x4, x2
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1735
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1731
.Lendif1735:
    cmp x2, #1
    b.ne .Lendif1737
    add x9, x5, #1024
    adrp x16, #0x4000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1737
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1731
    // first@txq_post1132 = ...
.Lendif1737:
    movz x9, #0x400, lsl #16
    mov x23, x9
    cmp x2, #1
    b.ne .Lendif1739
    // m@txq_post1132 = ...
    movz x10, #0x4, lsl #0
    mul x9, x5, x10
    mov x1, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x4, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x47000
    add x16, x16, #0
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #1
    adrp x16, #0x47000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x1, #2
    adrp x16, #0x47000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #3
    adrp x16, #0x47000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    add x10, x5, #1024
    adrp x16, #0x4000
    add x16, x16, #320
    strb w9, [x16, x10]
    movz x9, #0x1, lsl #0
    movz x10, #0x10, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // first@txq_post1132 = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // dt@txq_post1132 = ...
.Lendif1739:
    add x9, x4, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x7, x9
    // a@txq_post1132 = ...
    add x9, x0, #1024
    movz x10, #0x2400, lsl #0
    mul x9, x9, x10
    adrp x16, #0x301000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    mov x6, x9
    // s@txq_post1132 = ...
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    mov x3, x9
    movz x11, #0x1800, lsl #16
    orr x10, x23, x11
    orr x9, x25, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x7, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x47000
    add x16, x16, #0
    str w9, [x16, x3, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x0, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x3, #1
    adrp x16, #0x47000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    add x10, x3, #2
    adrp x16, #0x47000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x6, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x3, #3
    adrp x16, #0x47000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    add x10, x0, #1024
    adrp x16, #0x4000
    add x16, x16, #320
    strb w9, [x16, x10]
    add x9, x7, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xb, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1731
.Linl1731:
    mov x0, x21
    b .Lepi_tx_post
    // inlined txq_post0  meaning 549ec06443ff
.Lendif1730:
    mov x0, x19
    mov x24, x20
    // tl@txq_post0133 = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // need@txq_post0133 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    movz x9, #0xa, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1742
    // need@txq_post0133 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // ms@txq_post0133 = ...
.Lendif1742:
    movz x10, #0x3ff, lsl #0
    and x9, x4, x10
    mov x5, x9
    add x10, x4, x2
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1744
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1740
.Lendif1744:
    cmp x2, #1
    b.ne .Lendif1746
    adrp x16, #0x4000
    add x16, x16, #320
    ldrb w9, [x16, x5]
    cmp x9, #0
    b.eq .Lendif1746
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1740
    // first@txq_post0133 = ...
.Lendif1746:
    movz x9, #0x400, lsl #16
    mov x22, x9
    cmp x2, #1
    b.ne .Lendif1748
    // m@txq_post0133 = ...
    movz x10, #0x4, lsl #0
    mul x9, x5, x10
    mov x1, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x4, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x41000
    add x16, x16, #0
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #1
    adrp x16, #0x41000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x1, #2
    adrp x16, #0x41000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #3
    adrp x16, #0x41000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #320
    strb w9, [x16, x5]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // first@txq_post0133 = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // dt@txq_post0133 = ...
.Lendif1748:
    add x9, x4, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x7, x9
    // a@txq_post0133 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x0, x10
    adrp x16, #0x301000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    mov x6, x9
    // s@txq_post0133 = ...
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    mov x3, x9
    movz x11, #0x1800, lsl #16
    orr x10, x22, x11
    orr x9, x24, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x7, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x41000
    add x16, x16, #0
    str w9, [x16, x3, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x0, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x3, #1
    adrp x16, #0x41000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    add x10, x3, #2
    adrp x16, #0x41000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x6, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x3, #3
    adrp x16, #0x41000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #320
    strb w9, [x16, x0]
    add x9, x7, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1740
.Linl1740:
    mov x0, x21
    b .Lepi_tx_post
.Lepi_tx_post:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn tx_kick  meaning 1514cb2fd535  intents N-4
tx_kick:
    sub sp, sp, #16
    stp x29, x30, [sp, #0]
    add x29, sp, #0
    // inlined txq_kick0  meaning dfaac05281e0
    // tl@txq_kick0134 = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x8, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1751
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x6, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4d000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x8, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
    // inlined txq_kick1  meaning 12d28baaf2f0
    // tl@txq_kick1135 = ...
.Lendif1751:
.Linl1749:
    movz x9, #0xb, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0xf, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1754
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0xd, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4d000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0xf, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
.Lendif1754:
.Linl1752:
.Lepi_tx_kick:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret
    // fn rx_take  meaning 89fa5a60f8cc  intents N-4
rx_take:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    // primitive dmb
    dmb sy
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    // c = ...
    movz x10, #0xff, lsl #0
    and x9, x22, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x23, x9
    // st = ...
    adrp x16, #0x40000
    add x16, x16, #0
    ldr w9, [x16, x23, lsl #2]
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
    lsr x11, x22, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1756
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // primitive dmb
.Lendif1756:
    dmb sy
    // w1 = ...
    add x9, x23, #1
    adrp x16, #0x40000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    // ln = ...
    movz x10, #0xffff, lsl #0
    and x9, x26, x10
    mov x24, x9
    // id = ...
    movz x10, #0x10, lsl #0
    lsr x9, x26, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x19, x9
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    cmp x19, #256
    b.ge .Lendif1758
    adrp x16, #0x4000
    add x16, x16, #64
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1758
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #64
    strb w9, [x16, x19]
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif1760
    cmp x24, #2036
    b.gt .Lendif1760
    // n = ...
    mov x21, x24
    // b = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x20, x9
    // hc = ...
    mov x27, x21
    cmp x21, #54
    b.lt .Lendif1762
    add x9, x20, #12
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif1762
    add x9, x20, #13
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif1762
    add x9, x20, #23
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif1762
    cmp x21, #128
    b.le .Lendif1764
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x27, x9
    // inlined rx_copy  meaning 870fbb75d868
.Lendif1764:
.Lendif1762:
    mov x2, x19
    mov x1, x27
    // j@rx_copy136 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop1766:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone1767
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0x4000
    add x16, x16, #2368
    str x9, [x16, x0]
    // j@rx_copy136 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop1766
    // loop (bound 7, proved)
.Ldone1767:
.Lloop1768:
    cmp x0, x1
    b.ge .Ldone1769
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x4000
    add x16, x16, #2368
    strb w9, [x16, x0]
    // j@rx_copy136 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1768
.Ldone1769:
.Linl1765:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning 92355cad9616
.Lendif1760:
    mov x1, x19
    // tl@rx_release137 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x8, lsl #0
    lsr x12, x0, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x3f000
    add x16, x16, #0
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #3
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #64
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x3e000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
.Linl1770:
.Lendif1758:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
.Lepi_rx_take:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
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
.Lloop1771:
    cmp x19, x24
    b.ge .Ldone1772
    cmp x19, #256
    b.ge .Ldone1772
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
    b.ne .Lendif1774
    mov x0, x20
    b .Lepi_acpi_find
    // i = ...
.Lendif1774:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1771
.Ldone1772:
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
    adrp x16, #0x5000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1776
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // call acpi_find
.Lendif1776:
    ldr x9, [sp, #8]
    movz x10, #0x434d, lsl #0
    movk x10, #0x4746, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif1778
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif1778:
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
    adrp x16, #0x4d000
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
.Lloop1779:
    cmp x19, x24
    b.gt .Ldone1780
    cmp x20, #0
    b.ge .Ldone1780
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1781:
    cmp x22, #32
    b.ge .Ldone1782
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x4d000
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
    b.ne .Lendif1784
    cmp x23, #3778
    b.eq .Ls1785
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1785
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1786
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1784
    // fbus = ...
.Ls1786:
.Ls1785:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1782
    // dev = ...
.Lendif1784:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1781
    // bus = ...
.Ldone1782:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1779
.Ldone1780:
    cmp x20, #0
    b.ge .Lendif1788
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1788:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x4d000
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
    adrp x16, #0x4d000
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
    adrp x16, #0x4d000
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
    b.ne .Lendif1790
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x4d000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif1790:
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
    b.ne .Lendif1792
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1792:
    adrp x16, #0x4d000
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
    adrp x16, #0x3e000
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
.Lloop1793:
    cmp x19, #16
    b.ge .Ldone1794
    adrp x16, #0x3e000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x3b000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1793
.Ldone1794:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x3b000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3d000
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
.Lloop1795:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1796
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x3c000
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
    b.ne .Lendif1798
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif1798:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1795
.Ldone1796:
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
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1800
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1800:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait138 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1802:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1803
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif1805
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1801
    // k@ena_wait138 = ...
.Lendif1805:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1802
.Ldone1803:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1801
.Linl1801:
    cmp x19, #0
    b.ne .Lendif1807
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1807:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait139 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1809:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1810
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1812
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1808
    // k@ena_wait139 = ...
.Lendif1812:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1809
.Ldone1810:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1808
.Linl1808:
    cmp x20, #0
    b.ne .Lendif1814
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait140 = ...
.Lendif1814:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1816:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1817
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1819
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1815
    // k@ena_wait140 = ...
.Lendif1819:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1816
.Ldone1817:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1815
.Linl1815:
    cmp x21, #0
    b.ne .Lendif1821
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1821:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x20, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x24, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x4c000
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
    // fn txq_slot0  meaning 8aa99715fbbc  intents N-4
txq_slot0:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // call tx_reclaim
    bl tx_reclaim
    // tl = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // need = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    movz x9, #0xa, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1823
    // need = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // ms = ...
.Lendif1823:
    movz x10, #0x3ff, lsl #0
    and x9, x21, x10
    mov x22, x9
    // slot = ...
    add x9, x21, x20
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    adrp x16, #0x3000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1825
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif1825:
    cmp x20, #1
    b.ne .Lendif1827
    movz x9, #0x0, lsl #0
    add x9, x9, x22
    adrp x16, #0x3000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1827
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif1827:
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    movz x10, #0x2400, lsl #0
    mul x9, x9, x10
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lepi_txq_slot0:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn txq_slot1  meaning e9091ef8a36a  intents N-4
txq_slot1:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // inlined tx_reclaim1  meaning 356120b70c1d
    // k@tx_reclaim1141 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 32, proved)
.Lloop1829:
    cmp x2, #32
    b.ge .Ldone1830
    // primitive dmb
    dmb sy
    // hd@tx_reclaim1141 = ...
    movz x9, #0xc, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // c@tx_reclaim1141 = ...
    movz x10, #0x3ff, lsl #0
    and x9, x4, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x7, x9
    // w0@tx_reclaim1141 = ...
    adrp x16, #0x4a000
    add x16, x16, #0
    ldr w9, [x16, x7, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x6, x9
    movz x10, #0x18, lsl #0
    lsr x9, x6, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x4, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1832
    b .Ldone1830
    // id@tx_reclaim1141 = ...
.Lendif1832:
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    mov x0, x9
    cmp x0, #1024
    b.ge .Lendif1834
    add x9, x0, #1024
    adrp x16, #0x3000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lendif1834
    movz x9, #0x0, lsl #0
    add x10, x0, #1024
    adrp x16, #0x3000
    add x16, x16, #320
    strb w9, [x16, x10]
    // pm@tx_reclaim1141 = ...
    add x9, x0, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x5, x9
    add x9, x5, #1024
    adrp x16, #0x3000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #2
    b.ne .Lendif1836
    movz x9, #0x0, lsl #0
    add x10, x5, #1024
    adrp x16, #0x3000
    add x16, x16, #320
    strb w9, [x16, x10]
    // f@tx_reclaim1141 = ...
.Lendif1836:
    movz x9, #0x1, lsl #0
    mov x1, x9
    // loop (bound 3, proved)
.Lloop1837:
    cmp x1, #3
    b.gt .Ldone1838
    // e@tx_reclaim1141 = ...
    add x9, x0, x1
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x3, x9
    add x9, x3, #1024
    adrp x16, #0x3000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #3
    b.eq .Lendif1840
    b .Ldone1838
.Lendif1840:
    movz x9, #0x0, lsl #0
    add x10, x3, #1024
    adrp x16, #0x3000
    add x16, x16, #320
    strb w9, [x16, x10]
    movn x9, #0x0, lsl #0
    add x10, x3, #1024
    adrp x16, #0x1e000
    add x16, x16, #2992
    str x9, [x16, x10, lsl #3]
    // f@tx_reclaim1141 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1837
.Ldone1838:
.Lendif1834:
    add x9, x4, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xc, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim1141 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1829
.Ldone1830:
    cmp x2, #0
    b.le .Lendif1842
    movz x9, #0xe, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1842
    // primitive dev_w32
    movz x9, #0xc, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4c000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // tl = ...
.Lendif1842:
.Linl1828:
    movz x9, #0xb, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // need = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    movz x9, #0x10, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1844
    // need = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // ms = ...
.Lendif1844:
    movz x10, #0x3ff, lsl #0
    and x9, x21, x10
    mov x22, x9
    // slot = ...
    add x9, x21, x20
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x19, x9
    movz x9, #0x400, lsl #0
    add x9, x9, x19
    adrp x16, #0x3000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1846
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot1
.Lendif1846:
    cmp x20, #1
    b.ne .Lendif1848
    movz x9, #0x400, lsl #0
    add x9, x9, x22
    adrp x16, #0x3000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1848
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot1
.Lendif1848:
    movz x9, #0x400, lsl #0
    add x9, x9, x19
    movz x10, #0x2400, lsl #0
    mul x9, x9, x10
    movz x10, #0x400, lsl #0
    add x10, x10, x19
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot1
.Lepi_txq_slot1:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn setup_txq1  meaning 2ff756a640b0  intents N-4
setup_txq1:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
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
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif1850
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
    // e = ...
.Lendif1850:
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
    // cqidx = ...
    add x9, x21, #2
    adrp x16, #0x3c000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x3c000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #1024
    b.eq .Lendif1852
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
    // cqdb = ...
.Lendif1852:
    add x9, x21, #4
    adrp x16, #0x3c000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls1855
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif1854
.Ls1855:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
.Lendif1854:
    movz x10, #0xe, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
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
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3d000
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
    adrp x16, #0x3d000
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
    adrp x16, #0x3d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif1857
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
    // e2 = ...
.Lendif1857:
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
    mov x23, x9
    // sqdb = ...
    add x9, x23, #3
    adrp x16, #0x3c000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls1860
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls1860
    cmp x19, #0
    b.ne .Lendif1859
.Ls1860:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
.Lendif1859:
    movz x10, #0xd, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    str x19, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
.Lepi_setup_txq1:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn tx_postg  meaning b2ea5663933e  intents N-4
tx_postg:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    mov x21, x0
    mov x28, x1
    str x2, [sp, #0]
    cmp x21, #1024
    b.lt .Lendif1862
    // inlined txq_postg1  meaning 23a6bd70f833
    sub x9, x21, #1024
    mov x3, x9
    str x28, [sp, #104]
    ldr x9, [sp, #0]
    mov x2, x9
    // tl@txq_postg1142 = ...
    movz x9, #0xb, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // need@txq_postg1142 = ...
    movz x9, #0x1, lsl #0
    mov x6, x9
    movz x9, #0x10, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1865
    // need@txq_postg1142 = ...
    movz x9, #0x0, lsl #0
    mov x6, x9
    // ms@txq_postg1142 = ...
.Lendif1865:
    movz x10, #0x3ff, lsl #0
    and x9, x20, x10
    mov x27, x9
    add x10, x20, x6
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x3, x10
    b.eq .Lendif1867
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    b .Linl1863
.Lendif1867:
    cmp x6, #1
    b.ne .Lendif1869
    add x9, x27, #1024
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1869
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    b .Linl1863
    // f@txq_postg1142 = ...
.Lendif1869:
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop1870:
    cmp x0, x2
    b.gt .Ldone1871
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    add x9, x9, #1024
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1873
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    b .Linl1863
    // fx@txq_postg1142 = ...
.Lendif1873:
    sub x9, x0, #1
    adrp x16, #0x21000
    add x16, x16, #3032
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif1875
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x1, x10
    b.lt .Ls1878
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lendif1877
.Ls1878:
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    b .Linl1863
.Lendif1877:
    adrp x16, #0x2ff000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x1]
    cmp x9, #2
    b.ge .Lendif1880
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    b .Linl1863
    // f@txq_postg1142 = ...
.Lendif1880:
.Lendif1875:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1870
    // first@txq_postg1142 = ...
.Ldone1871:
    movz x9, #0x400, lsl #16
    str x9, [sp, #72]
    cmp x6, #1
    b.ne .Lendif1882
    // m@txq_postg1142 = ...
    movz x10, #0x4, lsl #0
    mul x9, x27, x10
    mov x5, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x20, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x5, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #1
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x5, #2
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #3
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    add x10, x27, #1024
    adrp x16, #0x2000
    add x16, x16, #320
    strb w9, [x16, x10]
    movz x9, #0x1, lsl #0
    movz x10, #0x10, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // first@txq_postg1142 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #72]
    // dt@txq_postg1142 = ...
.Lendif1882:
    add x9, x20, x6
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // a@txq_postg1142 = ...
    add x9, x3, #1024
    movz x10, #0x2400, lsl #0
    mul x9, x9, x10
    adrp x16, #0x2ff000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    str x9, [sp, #16]
    // s@txq_postg1142 = ...
    movz x10, #0x4, lsl #0
    mul x9, x3, x10
    mov x7, x9
    // last@txq_postg1142 = ...
    movz x9, #0x800, lsl #16
    str x9, [sp, #88]
    cmp x2, #0
    b.le .Lendif1884
    // last@txq_postg1142 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #88]
.Lendif1884:
    ldr x9, [sp, #104]
    ldr x10, [sp, #72]
    ldr x11, [sp, #88]
    movz x12, #0x1000, lsl #16
    orr x11, x11, x12
    orr x10, x10, x11
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x23, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x7, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x3, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x7, #1
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x7, #2
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #16]
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x7, #3
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    add x10, x3, #1024
    adrp x16, #0x2000
    add x16, x16, #320
    strb w9, [x16, x10]
    // f@txq_postg1142 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop1885:
    cmp x0, x2
    b.gt .Ldone1886
    // e@txq_postg1142 = ...
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // i@txq_postg1142 = ...
    sub x9, x0, #1
    mov x25, x9
    // fl@txq_postg1142 = ...
    adrp x16, #0x21000
    add x16, x16, #3016
    ldr w9, [x16, x25, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    str x9, [sp, #48]
    cmp x0, x2
    b.ne .Lendif1888
    // fl@txq_postg1142 = ...
    ldr x9, [sp, #48]
    movz x10, #0x800, lsl #16
    orr x9, x9, x10
    str x9, [sp, #48]
    // fa@txq_postg1142 = ...
.Lendif1888:
    adrp x16, #0x21000
    add x16, x16, #2992
    ldr x9, [x16, x25, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    // fx@txq_postg1142 = ...
    adrp x16, #0x21000
    add x16, x16, #3032
    ldr x9, [x16, x25, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif1890
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x1, x10
    b.lt .Ls1893
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lelse1891
    // fx@txq_postg1142 = ...
.Ls1893:
    movn x9, #0x0, lsl #0
    mov x1, x9
    b .Lendif1892
.Lelse1891:
    adrp x16, #0x2ff000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x1]
    cmp x9, #2
    b.ge .Lendif1895
    // fx@txq_postg1142 = ...
    movn x9, #0x0, lsl #0
    mov x1, x9
.Lendif1895:
.Lendif1892:
.Lendif1890:
    ldr x9, [sp, #48]
    movz x10, #0x1, lsl #0
    add x11, x23, x0
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    movz x12, #0xa, lsl #0
    lsr x11, x11, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #1
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #32]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #2
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #32]
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #3
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x3, lsl #0
    add x10, x4, #1024
    adrp x16, #0x2000
    add x16, x16, #320
    strb w9, [x16, x10]
    add x10, x4, #1024
    adrp x16, #0x1d000
    add x16, x16, #2992
    str x1, [x16, x10, lsl #3]
    // f@txq_postg1142 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1885
.Ldone1886:
    add x9, x23, #1
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xb, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #56]
    b .Linl1863
.Linl1863:
    ldr x9, [sp, #56]
    mov x0, x9
    b .Lepi_tx_postg
    // inlined txq_postg0  meaning fc9407ce753b
.Lendif1862:
    mov x3, x21
    str x28, [sp, #96]
    ldr x9, [sp, #0]
    mov x2, x9
    // tl@txq_postg0143 = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x19, x9
    // need@txq_postg0143 = ...
    movz x9, #0x1, lsl #0
    mov x6, x9
    movz x9, #0xa, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1898
    // need@txq_postg0143 = ...
    movz x9, #0x0, lsl #0
    mov x6, x9
    // ms@txq_postg0143 = ...
.Lendif1898:
    movz x10, #0x3ff, lsl #0
    and x9, x19, x10
    mov x26, x9
    add x10, x19, x6
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x3, x10
    b.eq .Lendif1900
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    b .Linl1896
.Lendif1900:
    cmp x6, #1
    b.ne .Lendif1902
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x26]
    cmp x9, #0
    b.eq .Lendif1902
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    b .Linl1896
    // f@txq_postg0143 = ...
.Lendif1902:
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop1903:
    cmp x0, x2
    b.gt .Ldone1904
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1906
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    b .Linl1896
    // fx@txq_postg0143 = ...
.Lendif1906:
    sub x9, x0, #1
    adrp x16, #0x21000
    add x16, x16, #3032
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif1908
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x1, x10
    b.lt .Ls1911
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lendif1910
.Ls1911:
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    b .Linl1896
.Lendif1910:
    adrp x16, #0x2ff000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x1]
    cmp x9, #2
    b.ge .Lendif1913
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    b .Linl1896
    // f@txq_postg0143 = ...
.Lendif1913:
.Lendif1908:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1903
    // first@txq_postg0143 = ...
.Ldone1904:
    movz x9, #0x400, lsl #16
    str x9, [sp, #64]
    cmp x6, #1
    b.ne .Lendif1915
    // m@txq_postg0143 = ...
    movz x10, #0x4, lsl #0
    mul x9, x26, x10
    mov x5, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x19, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x5, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #1
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x5, #2
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #3
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    adrp x16, #0x2000
    add x16, x16, #320
    strb w9, [x16, x26]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // first@txq_postg0143 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #64]
    // dt@txq_postg0143 = ...
.Lendif1915:
    add x9, x19, x6
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    // a@txq_postg0143 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x3, x10
    adrp x16, #0x2ff000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    str x9, [sp, #8]
    // s@txq_postg0143 = ...
    movz x10, #0x4, lsl #0
    mul x9, x3, x10
    mov x7, x9
    // last@txq_postg0143 = ...
    movz x9, #0x800, lsl #16
    str x9, [sp, #80]
    cmp x2, #0
    b.le .Lendif1917
    // last@txq_postg0143 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #80]
.Lendif1917:
    ldr x9, [sp, #96]
    ldr x10, [sp, #64]
    ldr x11, [sp, #80]
    movz x12, #0x1000, lsl #16
    orr x11, x11, x12
    orr x10, x10, x11
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x22, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x7, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x3, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x7, #1
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #8]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x7, #2
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #8]
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x7, #3
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #320
    strb w9, [x16, x3]
    // f@txq_postg0143 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop1918:
    cmp x0, x2
    b.gt .Ldone1919
    // e@txq_postg0143 = ...
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // i@txq_postg0143 = ...
    sub x9, x0, #1
    mov x24, x9
    // fl@txq_postg0143 = ...
    adrp x16, #0x21000
    add x16, x16, #3016
    ldr w9, [x16, x24, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    str x9, [sp, #40]
    cmp x0, x2
    b.ne .Lendif1921
    // fl@txq_postg0143 = ...
    ldr x9, [sp, #40]
    movz x10, #0x800, lsl #16
    orr x9, x9, x10
    str x9, [sp, #40]
    // fa@txq_postg0143 = ...
.Lendif1921:
    adrp x16, #0x21000
    add x16, x16, #2992
    ldr x9, [x16, x24, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #24]
    // fx@txq_postg0143 = ...
    adrp x16, #0x21000
    add x16, x16, #3032
    ldr x9, [x16, x24, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif1923
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x1, x10
    b.lt .Ls1926
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lelse1924
    // fx@txq_postg0143 = ...
.Ls1926:
    movn x9, #0x0, lsl #0
    mov x1, x9
    b .Lendif1925
.Lelse1924:
    adrp x16, #0x2ff000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x1]
    cmp x9, #2
    b.ge .Lendif1928
    // fx@txq_postg0143 = ...
    movn x9, #0x0, lsl #0
    mov x1, x9
.Lendif1928:
.Lendif1925:
.Lendif1923:
    ldr x9, [sp, #40]
    movz x10, #0x1, lsl #0
    add x11, x22, x0
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    movz x12, #0xa, lsl #0
    lsr x11, x11, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #1
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #24]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #2
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #24]
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #3
    adrp x16, #0x3f000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x3, lsl #0
    adrp x16, #0x2000
    add x16, x16, #320
    strb w9, [x16, x4]
    adrp x16, #0x1d000
    add x16, x16, #2992
    str x1, [x16, x4, lsl #3]
    // f@txq_postg0143 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1918
.Ldone1919:
    add x9, x22, #1
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #56]
    b .Linl1896
.Linl1896:
    ldr x9, [sp, #56]
    mov x0, x9
    b .Lepi_tx_postg
.Lepi_tx_postg:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // fn stream_gather  meaning 5573929a0989  intents C-1, C-5, C-6, N-4
stream_gather:
    sub sp, sp, #224
    stp x29, x30, [sp, #208]
    add x29, sp, #208
    stp x19, x20, [sp, #128]
    stp x21, x22, [sp, #144]
    stp x23, x24, [sp, #160]
    stp x25, x26, [sp, #176]
    stp x27, x28, [sp, #192]
    mov x25, x0
    str x1, [sp, #96]
    str x2, [sp, #0]
    str x3, [sp, #8]
    str x4, [sp, #112]
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3032
    str x9, [x16, x10, lsl #3]
    movn x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3032
    str x9, [x16, x10, lsl #3]
    movn x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3032
    str x9, [x16, x10, lsl #3]
    // inlined stream_seek  meaning 8bcc8add9dbf
    mov x1, x25
    ldr x9, [sp, #96]
    str x9, [sp, #104]
    // h@stream_seek144 = ...
    adrp x16, #0x15000
    add x16, x16, #1968
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek144 = ...
    adrp x16, #0x15000
    add x16, x16, #2480
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif1931
    // cnt@stream_seek144 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek144 = ...
.Lendif1931:
    adrp x16, #0x14000
    add x16, x16, #4016
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek144 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek144 = ...
    ldr x9, [sp, #104]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1932:
    cmp x0, x2
    b.ge .Ldone1933
    // s@stream_seek144 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek144 = ...
    adrp x16, #0x25000
    add x16, x16, #3056
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif1935
    b .Ldone1933
    // off@stream_seek144 = ...
.Lendif1935:
    sub x9, x4, x3
    mov x4, x9
    adrp x16, #0x15000
    add x16, x16, #2992
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1937
    // rpos@stream_seek144 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek144 = ...
.Lendif1937:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1932
.Ldone1933:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x24, x9
    mov x27, x10
    str x11, [sp, #48]
    b .Linl1929
    // cnt = ...
.Linl1929:
    adrp x16, #0x15000
    add x16, x16, #2480
    ldr w9, [x16, x25, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif1939
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif1939:
    adrp x16, #0x15000
    add x16, x16, #1968
    ldr w9, [x16, x25, lsl #2]
    str x9, [sp, #88]
    // cb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x25, x10
    str x9, [sp, #16]
    // len = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // x = ...
    movn x9, #0x0, lsl #0
    str x9, [sp, #72]
    // pb = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #64]
    cmp x24, x26
    b.ge .Lendif1941
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x25, x10
    ldr x10, [sp, #88]
    add x10, x10, x24
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x28, x9
    // len = ...
    adrp x16, #0x25000
    add x16, x16, #3056
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #24]
    // x = ...
    adrp x16, #0x15000
    add x16, x16, #2992
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #72]
    // pb = ...
    adrp x16, #0x29000
    add x16, x16, #3056
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    // j = ...
.Lendif1941:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // n0 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    // nf = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // li = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
    // loop (bound 32, proved)
.Lloop1942:
    ldr x10, [sp, #0]
    cmp x22, x10
    b.ge .Ldone1943
    cmp x24, x26
    b.ge .Ldone1943
    // run = ...
    ldr x9, [sp, #24]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1945
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1945:
    ldr x10, [sp, #0]
    sub x10, x10, x22
    cmp x20, x10
    b.le .Lendif1947
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x22
    mov x20, x9
.Lendif1947:
    ldr x9, [sp, #72]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse1948
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1951
    cmp x21, #3
    b.lt .Lendif1951
    b .Ldone1943
    // p = ...
.Lendif1951:
    ldr x9, [sp, #48]
    add x9, x9, x27
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
    // r1 = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #56]
    sub x9, x9, x10
    mov x23, x9
    cmp x23, x20
    b.le .Lendif1953
    // r1 = ...
    mov x23, x20
    // u = ...
.Lendif1953:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop1954:
    add x9, x19, #8
    cmp x9, x23
    b.gt .Ldone1955
    ldr x9, [sp, #16]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x19
    adrp x16, #0x2ff000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x19
    adrp x16, #0x2ff000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop1954
    // loop (bound 7, proved)
.Ldone1955:
.Lloop1956:
    cmp x19, x23
    b.ge .Ldone1957
    ldr x9, [sp, #16]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x19
    adrp x16, #0x2ff000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x19
    adrp x16, #0x2ff000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1956
    // u = ...
.Ldone1957:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop1958:
    add x9, x19, #8
    sub x10, x20, x23
    cmp x9, x10
    b.gt .Ldone1959
    ldr x9, [sp, #16]
    add x9, x9, x19
    adrp x16, #0x2ff000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x23
    add x10, x10, x19
    adrp x16, #0x2ff000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop1958
    // loop (bound 7, proved)
.Ldone1959:
.Lloop1960:
    sub x10, x20, x23
    cmp x19, x10
    b.ge .Ldone1961
    ldr x9, [sp, #16]
    add x9, x9, x19
    adrp x16, #0x2ff000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x23
    add x10, x10, x19
    adrp x16, #0x2ff000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1960
.Ldone1961:
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lelse1962
    cmp x21, #0
    b.ne .Lelse1964
    // n0 = ...
    ldr x9, [sp, #40]
    add x9, x9, x20
    str x9, [sp, #40]
    b .Lendif1965
.Lelse1964:
    sub x9, x21, #1
    adrp x16, #0x21000
    add x16, x16, #3016
    ldr w9, [x16, x9, lsl #2]
    add x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    sub x10, x21, #1
    adrp x16, #0x21000
    add x16, x16, #3016
    str w9, [x16, x10, lsl #2]
.Lendif1965:
    b .Lendif1963
.Lelse1962:
    ldr x9, [sp, #8]
    add x9, x9, x22
    adrp x16, #0x2ff000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    adrp x16, #0x21000
    add x16, x16, #2992
    str x9, [x16, x21, lsl #3]
    adrp x16, #0x21000
    add x16, x16, #3016
    str w20, [x16, x21, lsl #2]
    movn x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3032
    str x9, [x16, x21, lsl #3]
    // nf = ...
    add x9, x21, #1
    mov x21, x9
    // li = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
.Lendif1963:
    b .Lendif1949
    // a = ...
.Lelse1948:
    ldr x9, [sp, #64]
    add x9, x9, x27
    str x9, [sp, #80]
    cmp x20, #0
    b.le .Lendif1967
    ldr x9, [sp, #80]
    add x9, x9, x20
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.gt .Ls1970
    cmp x21, #3
    b.lt .Lendif1969
.Ls1970:
    b .Ldone1943
.Lendif1969:
    ldr x9, [sp, #80]
    adrp x16, #0x2ff000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    adrp x16, #0x21000
    add x16, x16, #2992
    str x9, [x16, x21, lsl #3]
    adrp x16, #0x21000
    add x16, x16, #3016
    str w20, [x16, x21, lsl #2]
    ldr x9, [sp, #72]
    adrp x16, #0x21000
    add x16, x16, #3032
    str x9, [x16, x21, lsl #3]
    // nf = ...
    add x9, x21, #1
    mov x21, x9
    // li = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    // off = ...
.Lendif1967:
.Lendif1949:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x22, x20
    mov x22, x9
    ldr x10, [sp, #0]
    cmp x22, x10
    b.lt .Lendif1972
    b .Ldone1943
.Lendif1972:
    ldr x9, [sp, #72]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1974
    // rpos = ...
    ldr x9, [sp, #48]
    ldr x10, [sp, #24]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #48]
    // q = ...
.Lendif1974:
    add x9, x24, #1
    mov x24, x9
    // off = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x25, x10
    ldr x10, [sp, #88]
    add x10, x10, x24
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x28, x9
    // len = ...
    adrp x16, #0x24000
    add x16, x16, #3056
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #24]
    // x = ...
    adrp x16, #0x14000
    add x16, x16, #2992
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #72]
    // pb = ...
    adrp x16, #0x28000
    add x16, x16, #3056
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    b .Lloop1942
.Ldone1943:
    ldr x10, [sp, #40]
    mov x0, x22
    mov x1, x10
    mov x2, x21
    b .Lepi_stream_gather
.Lepi_stream_gather:
    ldp x19, x20, [sp, #128]
    ldp x21, x22, [sp, #144]
    ldp x23, x24, [sp, #160]
    ldp x25, x26, [sp, #176]
    ldp x27, x28, [sp, #192]
    ldp x29, x30, [sp, #208]
    add sp, sp, #224
    ret
    // patcher: 29 sites of 3 boundaries; x0 = 1 if switched, 0 if the code may not be written
__hook_set:
    adrp x9, #0x2000
    add x9, x9, #1936
    ldr x9, [x9, #48]
    cbz x9, .Lhsx1979
    adrp x9, #0x2fe000
    add x9, x9, #3872
    adrp x10, #-0x16000
    add x10, x10, #0
    movz x11, #0x1d, lsl #0
.Lhsl1975:
    cbz x11, .Lhsd1978
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn1976
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso1977
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso1977:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn1976:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl1975
.Lhsd1978:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx1979:
    movz x0, #0x0, lsl #0
    ret
__text_end:

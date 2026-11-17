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
    adrp x16, #0x31e000
    add x16, x16, #3872
    mov sp, x16
    adrp x9, #0x30e000
    add x9, x9, #3872
    adrp x10, #0x30e000
    add x10, x10, #3872
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
.Lbssd2:
    bl boot
    adrp x9, #0x26000
    add x9, x9, #3136
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x30e000
    add x12, x12, #3800
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x103, lsl #16
    add x11, x10, x11
    adrp x12, #0x30e000
    add x12, x12, #3808
    str x11, [x12, #0]
    movz x11, #0x3000, lsl #0
    movk x11, #0x109, lsl #16
    add x11, x10, x11
    adrp x12, #0x30e000
    add x12, x12, #3816
    str x11, [x12, #0]
    movz x11, #0xa000, lsl #0
    movk x11, #0x10e, lsl #16
    add x11, x10, x11
    adrp x12, #0x30e000
    add x12, x12, #3824
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3106, lsl #16
    add x11, x10, x11
    adrp x12, #0x30e000
    add x12, x12, #3832
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3186, lsl #16
    add x11, x10, x11
    adrp x12, #0x30e000
    add x12, x12, #3840
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x31c6, lsl #16
    add x11, x10, x11
    adrp x12, #0x30e000
    add x12, x12, #3848
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3206, lsl #16
    add x11, x10, x11
    adrp x12, #0x30e000
    add x12, x12, #3856
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x320e, lsl #16
    add x11, x10, x11
    adrp x12, #0x30e000
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
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4b000
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
    adrp x16, #0x4b000
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
    adrp x16, #0x4a000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // m1 = ...
    add x9, x21, #9
    adrp x16, #0x4a000
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
    adrp x16, #0x15000
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
    adrp x16, #0x15000
    add x16, x16, #0
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x2329, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4b000
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
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x10, lsl #0
    adrp x16, #0x4b000
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
    adrp x16, #0x15000
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
    adrp x16, #0x15000
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
    adrp x16, #0x4b000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x4b000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x30d000
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
    adrp x16, #0x4b000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x30d000
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
    adrp x16, #0x4b000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x14000
    add x16, x16, #64
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop23
.Ldone24:
    movz x9, #0xff, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xff, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x59000
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
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x100, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x49000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x49000
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
    adrp x16, #0x49000
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
    adrp x16, #0x4a000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x100, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x49000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x49000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x49000
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
    adrp x16, #0x49000
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
    adrp x16, #0x4a000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x49000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x4c000
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
    adrp x16, #0x4c000
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
    adrp x16, #0x4a000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #256
    b.ge .Lendif52
    adrp x16, #0x14000
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
    adrp x16, #0x14000
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
    adrp x16, #0x30d000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0x14000
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
    adrp x16, #0x30d000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x14000
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
    adrp x16, #0x4a000
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
    adrp x16, #0x4b000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x4b000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x30d000
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
    adrp x16, #0x4b000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x30d000
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
    adrp x16, #0x4b000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x14000
    add x16, x16, #64
    strb w9, [x16, x19]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x4a000
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
    // fn tx_reclaim  meaning 11285652b1fb  intents N-4
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
    adrp x16, #0x4a000
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
    adrp x16, #0x50000
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
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    adrp x16, #0x13000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lendif65
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    adrp x16, #0x13000
    add x16, x16, #320
    strb w9, [x16, x10]
    // pm = ...
    add x9, x20, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x22, x9
    movz x9, #0x0, lsl #0
    add x9, x9, x22
    adrp x16, #0x13000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #2
    b.ne .Lendif67
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x22
    adrp x16, #0x13000
    add x16, x16, #320
    strb w9, [x16, x10]
.Lendif67:
.Lendif65:
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x49000
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
    adrp x16, #0x49000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif69
    // primitive dev_w32
    movz x9, #0x3, lsl #0
    adrp x16, #0x49000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x7, lsl #0
    adrp x16, #0x49000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x58000
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
    // fn tx_send  meaning a6702ecd4b30  intents N-4
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
    adrp x16, #0x49000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x24, x9
    // pr = ...
    movz x9, #0x17, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    ldrb w9, [x16, x9]
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    cmp x25, #54
    b.lt .Lf70
    movz x10, #0xc, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    ldrb w10, [x16, x10]
    cmp x10, #8
    b.ne .Lf70
    movz x10, #0xd, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
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
    adrp x16, #0x13000
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
    adrp x16, #0x13000
    add x16, x16, #320
    ldrb w9, [x16, x26]
    cmp x9, #0
    b.eq .Lendif75
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning fb6d26bc731c
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
    adrp x16, #0x14000
    add x16, x16, #312
    ldr x9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x30c000
    add x16, x16, #3864
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
    adrp x16, #0x14000
    add x16, x16, #312
    ldrb w9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x30c000
    add x16, x16, #3864
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
    adrp x16, #0x4c000
    add x16, x16, #0
    str w9, [x16, x22, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #1
    adrp x16, #0x4c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x22, #2
    adrp x16, #0x4c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #3
    adrp x16, #0x4c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    adrp x16, #0x13000
    add x16, x16, #320
    strb w9, [x16, x26]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x49000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // dt = ...
.Lendif82:
    add x9, x24, x20
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // a = ...
    movz x10, #0x2400, lsl #0
    mul x9, x19, x10
    adrp x16, #0x30c000
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
    adrp x16, #0x4c000
    add x16, x16, #0
    str w9, [x16, x23, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    add x10, x23, #1
    adrp x16, #0x4c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    add x10, x23, #2
    adrp x16, #0x4c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x23, #3
    adrp x16, #0x4c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x13000
    add x16, x16, #320
    strb w9, [x16, x19]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x49000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adrp x16, #0x49000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x58000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    adrp x16, #0x49000
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
    // fn arp_in  meaning c2260e1b11f4  intents N-2
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
    adrp x16, #0x13000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls89
    movz x9, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls89
    movz x9, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls90
    movz x9, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls90
    movz x9, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls91
    movz x9, #0xe, lsl #0
    adrp x16, #0x13000
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
    b.eq .Lendif88
.Ls91:
.Ls90:
.Ls89:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif88:
    movz x9, #0x0, lsl #0
    adrp x16, #0x13000
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
    adrp x16, #0x14000
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
    adrp x16, #0x13000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x13000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x14000
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
    adrp x16, #0x13000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x13000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x14000
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
    adrp x16, #0x13000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x14000
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
    adrp x16, #0x13000
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
    adrp x16, #0x14000
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
    adrp x16, #0x13000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x13000
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
    adrp x16, #0x14000
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
    // fn icmp_in  meaning 69b1ed0bbfc8  intents N-3
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
    adrp x16, #0x13000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls97
    movz x9, #0x22, lsl #0
    adrp x16, #0x13000
    add x16, x16, #2368
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
    adrp x16, #0x13000
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
    b .Lloop99
.Ldone100:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif102
    // s@csum_rx3 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x13000
    add x16, x16, #2368
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
    adrp x16, #0x13000
    add x16, x16, #2368
    ldrb w9, [x16, x19]
    adrp x16, #0x14000
    add x16, x16, #312
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop105
    // Eth.dst_hi in REPLY = ...
.Ldone106:
    movz x9, #0x0, lsl #0
    adrp x16, #0x13000
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
    adrp x16, #0x14000
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
    adrp x16, #0x13000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x13000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x14000
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
    adrp x16, #0x13000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x13000
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
    adrp x16, #0x14000
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
    adrp x16, #0x14000
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
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x14000
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
.Lloop108:
    cmp x1, x2
    b.ge .Ldone109
    // s@csum_reply4 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x14000
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
    adrp x16, #0x14000
    add x16, x16, #312
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
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x14000
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
.Lloop113:
    cmp x1, x3
    b.ge .Ldone114
    // s@csum_reply5 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x14000
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
    b .Lloop113
.Ldone114:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif116
    // s@csum_reply5 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x14000
    add x16, x16, #312
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
    adrp x16, #0x14000
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
.Lloop117:
    cmp x22, x21
    b.ge .Ldone118
    // w = ...
    movz x11, #0x8, lsl #0
    mul x10, x22, x11
    add x9, x24, x10
    adrp x16, #0x12000
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
    b .Lloop117
    // j = ...
.Ldone118:
    movz x10, #0x8, lsl #0
    mul x9, x21, x10
    mov x20, x9
    // loop (bound 8, proved)
.Lloop119:
    add x9, x20, #1
    cmp x9, x23
    b.ge .Ldone120
    // s = ...
    add x10, x24, x20
    adrp x16, #0x12000
    add x16, x16, #2368
    ldrb w10, [x16, x10]
    add x11, x24, x20
    add x11, x11, #1
    adrp x16, #0x12000
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
    b .Lloop119
.Ldone120:
    cmp x20, x23
    b.ge .Lendif122
    // s = ...
    add x10, x24, x20
    adrp x16, #0x12000
    add x16, x16, #2368
    ldrb w10, [x16, x10]
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif122:
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
    // fn tcp_rst  meaning 064e70c1f9b2  intents T-3
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
    adrp x16, #0x12000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif124
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif124:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x12000
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
    adrp x16, #0x12000
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
    adrp x16, #0x13000
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
    adrp x16, #0x12000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x12000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x13000
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
    adrp x16, #0x12000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x13000
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
    adrp x16, #0x13000
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
.Lloop126:
    cmp x1, x2
    b.ge .Ldone127
    // s@csum_reply6 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x13000
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
    b .Lloop126
.Ldone127:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif129
    // s@csum_reply6 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x13000
    add x16, x16, #312
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply6 = ...
.Lendif129:
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
    b .Linl125
    // Ip4.csum in REPLY = ...
.Linl125:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x12000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x12000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse130
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x12000
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
    adrp x16, #0x13000
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
    adrp x16, #0x13000
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
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif131
    // Tcp.seq in REPLY = ...
.Lelse130:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x13000
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
    adrp x16, #0x12000
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
    adrp x16, #0x13000
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
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif131:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x13000
    add x16, x16, #312
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x13000
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
    b .Linl132
    // Tcp.csum in REPLY = ...
.Linl132:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0x13000
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
.Lloop133:
    cmp x19, #0
    b.le .Ldone134
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
    b.ge .Lelse135
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif136
    // call uart_putc
.Lelse135:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif136:
    b .Lloop133
.Ldone134:
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
.Lloop137:
    cmp x19, x20
    b.ge .Ldone138
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x23000
    add x16, x16, #3152
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop137
.Ldone138:
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
    b.ge .Lelse139
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif140
.Lelse139:
    movz x10, #0x3f28, lsl #0
    movk x10, #0x3, lsl #16
    cmp x19, x10
    b.ge .Lelse141
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif142
.Lelse141:
    movz x10, #0xef2, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse143
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif144
.Lelse143:
    movz x10, #0x9978, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse145
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif146
.Lelse145:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse147
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif148
.Lelse147:
    movz x10, #0x23fe, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse149
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif150
.Lelse149:
    movz x10, #0x469f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse151
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif152
.Lelse151:
    movz x10, #0x5b66, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse153
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif154
.Lelse153:
    movz x10, #0x6518, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse155
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif156
.Lelse155:
    movz x10, #0x688e, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse157
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif158
.Lelse157:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif158:
.Lendif156:
.Lendif154:
.Lendif152:
.Lendif150:
.Lendif148:
.Lendif146:
.Lendif144:
.Lendif142:
.Lendif140:
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
    b.ne .Lelse159
    movz x9, #0x0, lsl #0
    movz x11, #0x2a1b, lsl #0
    movk x11, #0x2, lsl #16
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif160
.Lelse159:
    cmp x19, #1
    b.ne .Lelse161
    movz x9, #0x2a1b, lsl #0
    movk x9, #0x2, lsl #16
    movz x11, #0x150d, lsl #0
    movk x11, #0x1, lsl #16
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif162
.Lelse161:
    cmp x19, #2
    b.ne .Lelse163
    movz x9, #0x3f28, lsl #0
    movk x9, #0x3, lsl #16
    movz x11, #0xcfca, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif164
.Lelse163:
    cmp x19, #3
    b.ne .Lelse165
    movz x9, #0xef2, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x8a86, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif166
.Lelse165:
    cmp x19, #4
    b.ne .Lelse167
    movz x9, #0x9978, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x531d, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif168
.Lelse167:
    cmp x19, #5
    b.ne .Lelse169
    movz x9, #0xec95, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x3769, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif170
.Lelse169:
    cmp x19, #6
    b.ne .Lelse171
    movz x9, #0x23fe, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x22a1, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif172
.Lelse171:
    cmp x19, #7
    b.ne .Lelse173
    movz x9, #0x469f, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x14c7, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif174
.Lelse173:
    cmp x19, #8
    b.ne .Lelse175
    movz x9, #0x5b66, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x9b2, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif176
.Lelse175:
    cmp x19, #9
    b.ne .Lelse177
    movz x9, #0x6518, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x376, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif178
.Lelse177:
    cmp x19, #10
    b.ne .Lelse179
    movz x9, #0x688e, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0xb1, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif180
.Lelse179:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_slot
.Lendif180:
.Lendif178:
.Lendif176:
.Lendif174:
.Lendif172:
.Lendif170:
.Lendif168:
.Lendif166:
.Lendif164:
.Lendif162:
.Lendif160:
.Lepi_class_slot:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn mc_say  meaning 963f22af6239  intents C-1
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
    adrp x16, #0x24000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x25000
    add x16, x16, #56
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
    b.le .Lendif182
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif182:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop183:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone184
    add x9, x22, x19
    adrp x16, #0x24000
    add x16, x16, #2144
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop183
    // loop (bound 7, proved)
.Ldone184:
.Lloop185:
    cmp x19, x20
    b.ge .Ldone186
    add x9, x22, x19
    adrp x16, #0x24000
    add x16, x16, #2144
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop185
    // u = ...
.Ldone186:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop187:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone188
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x24000
    add x16, x16, #2144
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x30b000
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
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone190
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x24000
    add x16, x16, #2144
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x30b000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop189
.Ldone190:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x24000
    add x16, x16, #56
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
.Lloop191:
    cmp x20, #0
    b.le .Ldone192
    // k = ...
    sub x9, x20, #1
    mov x20, x9
    movz x10, #0xa, lsl #0
    sdiv x17, x22, x10
    msub x9, x17, x10, x22
    add x9, x9, #48
    adrp x16, #0x23000
    add x16, x16, #1880
    strb w9, [x16, x20]
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x22, x10
    mov x22, x9
    cmp x22, #0
    b.ne .Lendif194
    b .Ldone192
.Lendif194:
    b .Lloop191
    // c = ...
.Ldone192:
    movz x9, #0x0, lsl #0
    adrp x16, #0x23000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x24000
    add x16, x16, #56
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
    b.le .Lendif196
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif196:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop197:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone198
    add x9, x20, x19
    adrp x16, #0x23000
    add x16, x16, #1880
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop197
    // loop (bound 7, proved)
.Ldone198:
.Lloop199:
    cmp x19, x21
    b.ge .Ldone200
    add x9, x20, x19
    adrp x16, #0x23000
    add x16, x16, #1880
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop199
    // u = ...
.Ldone200:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop201:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone202
    add x9, x20, x21
    add x9, x9, x19
    adrp x16, #0x23000
    add x16, x16, #1880
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x30a000
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
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone204
    add x9, x20, x21
    add x9, x9, x19
    adrp x16, #0x23000
    add x16, x16, #1880
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop203
.Ldone204:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x24000
    add x16, x16, #56
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
    adrp x16, #0x23000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x23, x9
    // w = ...
    adrp x16, #0x24000
    add x16, x16, #56
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
    b.le .Lendif206
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif206:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop207:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone208
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    adrp x16, #0x22000
    add x16, x16, #3672
    ldr x9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop207
    // loop (bound 7, proved)
.Ldone208:
.Lloop209:
    cmp x19, x20
    b.ge .Ldone210
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    adrp x16, #0x22000
    add x16, x16, #3672
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop209
    // u = ...
.Ldone210:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop211:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone212
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    adrp x16, #0x22000
    add x16, x16, #3672
    ldr x9, [x16, x9]
    add x10, x22, x19
    adrp x16, #0x30a000
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
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone214
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    adrp x16, #0x22000
    add x16, x16, #3672
    ldrb w9, [x16, x9]
    add x10, x22, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop213
.Ldone214:
    add x9, x25, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x24000
    add x16, x16, #56
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
    adrp x16, #0x23000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    adrp x16, #0x24000
    add x16, x16, #56
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
    b.le .Lendif216
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif216:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop217:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone218
    add x9, x22, x19
    adrp x16, #0x30a000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop217
    // loop (bound 7, proved)
.Ldone218:
.Lloop219:
    cmp x19, x20
    b.ge .Ldone220
    add x9, x22, x19
    adrp x16, #0x30a000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop219
    // u = ...
.Ldone220:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop221:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone222
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x30a000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x30a000
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
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone224
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x30a000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop223
.Ldone224:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x24000
    add x16, x16, #56
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
    adrp x16, #0x24000
    add x16, x16, #56
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x24000
    add x16, x16, #568
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x24000
    add x16, x16, #56
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x24000
    add x16, x16, #568
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif226
    b .Lepi_flush_inline
    // cnt = ...
.Lendif226:
    adrp x16, #0x24000
    add x16, x16, #2104
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    adrp x16, #0x24000
    add x16, x16, #1592
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    adrp x16, #0x24000
    add x16, x16, #1080
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x24000
    add x16, x16, #1080
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif228
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    adrp x16, #0x24000
    add x16, x16, #2616
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif230
    adrp x16, #0x30000
    add x16, x16, #2616
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x30000
    add x16, x16, #2616
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif230:
.Lendif228:
    cmp x20, #32
    b.ge .Lendif232
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x24000
    add x16, x16, #2616
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x2c000
    add x16, x16, #2616
    str w9, [x16, x22, lsl #2]
    adrp x16, #0x30000
    add x16, x16, #2616
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    adrp x16, #0x24000
    add x16, x16, #2104
    str w9, [x16, x19, lsl #2]
.Lendif232:
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
    adrp x16, #0x24000
    add x16, x16, #2104
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif234
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    adrp x16, #0x24000
    add x16, x16, #1592
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    adrp x16, #0x24000
    add x16, x16, #2616
    str x22, [x16, x20, lsl #3]
    adrp x16, #0x2c000
    add x16, x16, #2616
    str w23, [x16, x20, lsl #2]
    adrp x16, #0x30000
    add x16, x16, #2616
    str w24, [x16, x20, lsl #2]
    adrp x16, #0x30a000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    adrp x16, #0x34000
    add x16, x16, #2616
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    adrp x16, #0x24000
    add x16, x16, #2104
    str w9, [x16, x19, lsl #2]
    adrp x16, #0x24000
    add x16, x16, #1080
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x24000
    add x16, x16, #1080
    str w9, [x16, x19, lsl #2]
.Lendif234:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn stream_copy  meaning 536d4dd277a5  intents C-1, C-5, C-6
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
    adrp x16, #0x24000
    add x16, x16, #1592
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek8 = ...
    adrp x16, #0x24000
    add x16, x16, #2104
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif237
    // cnt@stream_seek8 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek8 = ...
.Lendif237:
    adrp x16, #0x23000
    add x16, x16, #3640
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek8 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek8 = ...
    ldr x9, [sp, #80]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop238:
    cmp x0, x2
    b.ge .Ldone239
    // s@stream_seek8 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek8 = ...
    adrp x16, #0x30000
    add x16, x16, #2616
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif241
    b .Ldone239
    // off@stream_seek8 = ...
.Lendif241:
    sub x9, x4, x3
    mov x4, x9
    adrp x16, #0x24000
    add x16, x16, #2616
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif243
    // rpos@stream_seek8 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek8 = ...
.Lendif243:
    add x9, x0, #1
    mov x0, x9
    b .Lloop238
.Ldone239:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x23, x9
    mov x27, x10
    str x11, [sp, #24]
    b .Linl235
    // cnt = ...
.Linl235:
    adrp x16, #0x24000
    add x16, x16, #2104
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif245
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif245:
    adrp x16, #0x24000
    add x16, x16, #1592
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
    b.ge .Lendif247
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
    adrp x16, #0x30000
    add x16, x16, #2616
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    adrp x16, #0x24000
    add x16, x16, #2616
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    adrp x16, #0x34000
    add x16, x16, #2616
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // j = ...
.Lendif247:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop248:
    ldr x10, [sp, #0]
    cmp x21, x10
    b.ge .Ldone249
    cmp x23, x26
    b.ge .Ldone249
    // run = ...
    ldr x9, [sp, #16]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif251
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif251:
    ldr x10, [sp, #0]
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif253
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
.Lendif253:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse254
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
    b.le .Lendif257
    // r1 = ...
    mov x22, x20
    // u = ...
.Lendif257:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop258:
    add x9, x19, #8
    cmp x9, x22
    b.gt .Ldone259
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop258
    // loop (bound 7, proved)
.Ldone259:
.Lloop260:
    cmp x19, x22
    b.ge .Ldone261
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop260
    // u = ...
.Ldone261:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop262:
    add x9, x19, #8
    sub x10, x20, x22
    cmp x9, x10
    b.gt .Ldone263
    ldr x9, [sp, #8]
    add x9, x9, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop262
    // loop (bound 7, proved)
.Ldone263:
.Lloop264:
    sub x10, x20, x22
    cmp x19, x10
    b.ge .Ldone265
    ldr x9, [sp, #8]
    add x9, x9, x19
    adrp x16, #0x30a000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop264
.Ldone265:
    b .Lendif255
    // a = ...
.Lelse254:
    ldr x9, [sp, #48]
    add x9, x9, x27
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    add x9, x9, x20
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.gt .Lendif267
    // u = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop268:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone269
    ldr x9, [sp, #32]
    add x9, x9, x19
    adrp x16, #0x30a000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop268
    // loop (bound 7, proved)
.Ldone269:
.Lloop270:
    cmp x19, x20
    b.ge .Ldone271
    ldr x9, [sp, #32]
    add x9, x9, x19
    adrp x16, #0x30a000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    adrp x16, #0x30a000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop270
    // off = ...
.Ldone271:
.Lendif267:
.Lendif255:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x21, x20
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.lt .Lendif273
    b .Ldone249
.Lendif273:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif275
    // rpos = ...
    ldr x9, [sp, #24]
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    // q = ...
.Lendif275:
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
    adrp x16, #0x30000
    add x16, x16, #2616
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    adrp x16, #0x24000
    add x16, x16, #2616
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    adrp x16, #0x34000
    add x16, x16, #2616
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    b .Lloop248
.Ldone249:
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
    adrp x16, #0x30a000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x30a000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse276
    movz x9, #0x0, lsl #0
    adrp x16, #0x30a000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x30a000
    add x16, x16, #2592
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x30a000
    add x17, x17, #2680
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x56000
    add x17, x17, #40
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif277
.Lelse276:
    movz x9, #0x3, lsl #0
    adrp x16, #0x30a000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif277:
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
    adrp x16, #0x30a000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x20]
    cmp x9, #3
    b.eq .Lendif279
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif279:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop280:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone281
    adrp x16, #0x24000
    add x16, x16, #2616
    ldr x9, [x16, x19, lsl #3]
    cmp x9, x20
    b.ne .Lendif283
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif283:
    add x9, x19, #1
    mov x19, x9
    b .Lloop280
.Ldone281:
    movz x9, #0x0, lsl #0
    adrp x16, #0x30a000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x20]
    // call class_of
    mov x0, x20
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x30a000
    add x16, x16, #2592
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x30a000
    add x17, x17, #2680
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x56000
    add x17, x17, #40
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
    b .Linl284
    // zh = ...
.Linl284:
    adrp x16, #0x21000
    add x16, x16, #3584
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
.Lloop285:
    cmp x20, #32
    b.ge .Ldone286
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
    adrp x16, #0x309000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    ldrb w9, [x16, x27]
    cmp x9, #3
    b.ne .Lendif288
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.ne .Lelse289
    // y1 = ...
    mov x21, x27
    b .Lendif290
.Lelse289:
    cmp x27, x21
    b.eq .Lendif292
    // y2 = ...
    mov x28, x27
    b .Ldone286
    // t = ...
.Lendif292:
.Lendif290:
.Lendif288:
    add x9, x20, #1
    mov x20, x9
    b .Lloop285
.Ldone286:
    adrp x16, #0x21000
    add x16, x16, #3584
    str x26, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif294
    // call reclaim
    mov x0, x21
    bl reclaim
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif296
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif296:
.Lendif294:
    movn x10, #0x0, lsl #0
    cmp x28, x10
    b.eq .Lendif298
    // call reclaim
    mov x0, x28
    bl reclaim
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif300
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // h = ...
.Lendif300:
.Lendif298:
    adrp x16, #0x21000
    add x16, x16, #3496
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
.Lloop301:
    cmp x24, #32
    b.ge .Ldone302
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
    adrp x16, #0x309000
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
    b.ne .Lendif304
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls308
    ldr x9, [sp, #16]
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x9, x10
    b.ge .Ls307
.Ls308:
    adrp x16, #0x309000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls307
    cmp x24, #16
    b.lt .Lelse305
    // small = ...
.Ls307:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #48]
    // call unlink
    adrp x16, #0x309000
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
    b.ne .Lendif310
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Ldone302
    // zombie = ...
.Lendif310:
    movz x9, #0x1, lsl #0
    str x9, [sp, #56]
    b .Lendif306
.Lelse305:
    movz x9, #0x0, lsl #0
    adrp x16, #0x309000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif306:
.Lendif304:
    ldr x9, [sp, #56]
    cmp x9, #1
    b.ne .Lendif312
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.ne .Lelse313
    // z1 = ...
    mov x22, x19
    b .Lendif314
.Lelse313:
    cmp x19, x22
    b.eq .Lendif316
    // z2 = ...
    str x19, [sp, #0]
    b .Ldone302
    // s = ...
.Lendif316:
.Lendif314:
.Lendif312:
    add x9, x24, #1
    mov x24, x9
    b .Lloop301
.Ldone302:
    adrp x16, #0x21000
    add x16, x16, #3496
    str x25, [x16, x23, lsl #3]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif318
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif318:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif320
    // call reclaim
    mov x0, x22
    bl reclaim
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif322
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif322:
.Lendif320:
    ldr x9, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif324
    // call reclaim
    ldr x9, [sp, #0]
    mov x0, x9
    bl reclaim
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif326
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif326:
.Lendif324:
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
.Lloop328:
    add x9, x1, #8
    cmp x9, x2
    b.gt .Ldone329
    // w@key_hash10 = ...
    adrp x16, #0x21000
    add x16, x16, #3672
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
    b .Lloop328
    // loop (bound 7, proved)
.Ldone329:
.Lloop330:
    cmp x1, x2
    b.ge .Ldone331
    // h@key_hash10 = ...
    adrp x16, #0x21000
    add x16, x16, #3672
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
    b .Lloop330
    // h@key_hash10 = ...
.Ldone331:
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
    b .Linl327
    // b = ...
.Linl327:
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
.Lloop332:
    cmp x22, #8
    b.ge .Ldone333
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    adrp x16, #0x309000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse334
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif337
    // ic = ...
    mov x20, x24
.Lendif337:
    b .Lendif335
.Lelse334:
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif339
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif339
    // cand = ...
    mov x19, x24
    b .Ldone333
    // w = ...
.Lendif339:
.Lendif335:
    add x9, x22, #1
    mov x22, x9
    b .Lloop332
.Ldone333:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif341
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif341:
    adrp x16, #0x309000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif343
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 1a949007278b
.Lendif343:
    adrp x16, #0x309000
    add x16, x16, #3800
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
.Lloop345:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone346
    add x9, x2, x0
    adrp x16, #0x309000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0x21000
    add x16, x16, #3672
    ldr x10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif348
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl344
    // j@key_eq11 = ...
.Lendif348:
    add x9, x0, #8
    mov x0, x9
    b .Lloop345
    // loop (bound 7, proved)
.Ldone346:
.Lloop349:
    cmp x0, x1
    b.ge .Ldone350
    add x9, x2, x0
    adrp x16, #0x309000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x21000
    add x16, x16, #3672
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif352
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl344
    // j@key_eq11 = ...
.Lendif352:
    add x9, x0, #1
    mov x0, x9
    b .Lloop349
.Ldone350:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl344
.Linl344:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif354
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif354:
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif356
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl357
.Linl357:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif359
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
.Lendif359:
.Lendif356:
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
    b.ne .Lendif361
    cmp x20, #1
    b.le .Lendif361
    adrp x16, #0x21000
    add x16, x16, #3928
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif361
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif361:
    cmp x20, x19
    b.eq .Ls364
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif363
.Ls364:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif363:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop365:
    cmp x19, x20
    b.ge .Ldone366
    // d = ...
    add x9, x24, x19
    adrp x16, #0x21000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls369
    cmp x22, #57
    b.le .Lendif368
.Ls369:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif368:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif371
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif371:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop365
.Ldone366:
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
    // fn mc_get  meaning f837f5bd0ed2  intents C-1, C-5, C-6
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
    adrp x16, #0x23000
    add x16, x16, #56
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x22000
    add x16, x16, #3640
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x28d0, lsl #0
    cmp x9, x10
    b.lt .Ls374
    adrp x16, #0x23000
    add x16, x16, #2104
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #17
    cmp x9, #32
    b.le .Lendif373
.Ls374:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif373:
    adrp x16, #0x3c000
    add x16, x16, #2360
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif376
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif376:
    cmp x20, x22
    b.le .Lendif378
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif378:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x22
    b.le .Lendif380
    // stop = ...
    mov x24, x22
    // loop (bound 8, proved)
.Lendif380:
.Lloop381:
    cmp x20, x24
    b.ge .Ldone382
    // kl = ...
    adrp x16, #0x22000
    add x16, x16, #2024
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif384
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2360
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif384:
    cmp x23, #1
    b.lt .Lendif386
    // inlined copy_key  meaning 1fbe220fe2c5
    adrp x16, #0x22000
    add x16, x16, #1904
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key13 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop388:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone389
    add x9, x2, x0
    adrp x16, #0x21000
    add x16, x16, #3928
    ldr x9, [x16, x9]
    adrp x16, #0x21000
    add x16, x16, #3672
    str x9, [x16, x0]
    // j@copy_key13 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop388
    // loop (bound 7, proved)
.Ldone389:
.Lloop390:
    cmp x0, x1
    b.ge .Ldone391
    add x9, x2, x0
    adrp x16, #0x21000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    adrp x16, #0x21000
    add x16, x16, #3672
    strb w9, [x16, x0]
    // j@copy_key13 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop390
    // call mc_find
.Ldone391:
.Linl387:
    mov x0, x23
    bl mc_find
    mov x25, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse392
    movz x9, #0x1, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2696
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2696
    str x9, [x16, x10, lsl #3]
    b .Lendif393
.Lelse392:
    movz x9, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2696
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2696
    str x9, [x16, x10, lsl #3]
.Lendif393:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif395
    // x = ...
    adrp x16, #0x309000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x25, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x309000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    adrp x16, #0x309000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    adrp x16, #0x309000
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
    adrp x16, #0x309000
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
    b.ge .Lelse396
    // call out_data
    add x9, x28, x27
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif397
    // call push_item
.Lelse396:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif397:
.Lendif395:
.Lendif386:
    add x9, x20, #1
    mov x20, x9
    b .Lloop381
.Ldone382:
    cmp x20, x22
    b.ge .Lendif399
    adrp x16, #0x3c000
    add x16, x16, #2360
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif399:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2360
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
    // fn mc_delete  meaning 6a044e7221c9  intents C-1
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
    b.le .Lendif401
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif401:
    cmp x20, #3
    b.ne .Lendif403
    // inlined mc_word  meaning df004685234c
    movz x9, #0x2, lsl #0
    adrp x16, #0x22000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif406
    movz x9, #0x0, lsl #0
    mov x24, x9
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
    adrp x16, #0x21000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x22000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif410
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl404
    // j@mc_word14 = ...
.Lendif410:
    add x9, x0, #1
    mov x0, x9
    b .Lloop407
.Ldone408:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl404
    // inlined mc_word  meaning df004685234c
.Linl404:
    movz x9, #0x2, lsl #0
    adrp x16, #0x22000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif413
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl411
    // j@mc_word15 = ...
.Lendif413:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop414:
    cmp x0, x1
    b.ge .Ldone415
    add x9, x2, x0
    adrp x16, #0x21000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x22000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif417
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl411
    // j@mc_word15 = ...
.Lendif417:
    add x9, x0, #1
    mov x0, x9
    b .Lloop414
.Ldone415:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl411
.Linl411:
    cmp x23, #1
    b.ne .Lelse418
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif419
.Lelse418:
    cmp x24, #0
    b.ne .Lendif421
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif421:
.Lendif419:
.Lendif403:
    cmp x20, #4
    b.ne .Lendif423
    // inlined mc_word  meaning df004685234c
    movz x9, #0x2, lsl #0
    adrp x16, #0x22000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif426
    movz x9, #0x0, lsl #0
    mov x24, x9
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
    adrp x16, #0x21000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x22000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif430
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl424
    // j@mc_word16 = ...
.Lendif430:
    add x9, x0, #1
    mov x0, x9
    b .Lloop427
.Ldone428:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl424
    // inlined mc_word  meaning df004685234c
.Linl424:
    movz x9, #0x3, lsl #0
    adrp x16, #0x22000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif433
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl431
    // j@mc_word17 = ...
.Lendif433:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop434:
    cmp x0, x1
    b.ge .Ldone435
    add x9, x2, x0
    adrp x16, #0x21000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x21000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif437
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl431
    // j@mc_word17 = ...
.Lendif437:
    add x9, x0, #1
    mov x0, x9
    b .Lloop434
.Ldone435:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl431
.Linl431:
    cmp x24, #1
    b.ne .Lelse438
    cmp x23, #1
    b.ne .Lelse438
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif439
    // call mc_say
.Lelse438:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif439:
.Lendif423:
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif441
    cmp x22, #0
    b.ne .Lendif443
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif443:
    b .Lepi_mc_delete
    // found = ...
.Lendif441:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif445
    // inlined copy_key  meaning 1fbe220fe2c5
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key18 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop447:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone448
    add x9, x2, x0
    adrp x16, #0x20000
    add x16, x16, #3928
    ldr x9, [x16, x9]
    adrp x16, #0x20000
    add x16, x16, #3672
    str x9, [x16, x0]
    // j@copy_key18 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop447
    // loop (bound 7, proved)
.Ldone448:
.Lloop449:
    cmp x0, x1
    b.ge .Ldone450
    add x9, x2, x0
    adrp x16, #0x20000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    adrp x16, #0x20000
    add x16, x16, #3672
    strb w9, [x16, x0]
    // j@copy_key18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop449
    // call mc_find
.Ldone450:
.Linl446:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif452
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif452:
.Lendif445:
    cmp x22, #1
    b.ne .Lendif454
    b .Lepi_mc_delete
.Lendif454:
    cmp x25, #1
    b.ne .Lelse455
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif456
    // call mc_say
.Lelse455:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif456:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning c18212bb0f0a  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif458
    // inlined mc_word  meaning df004685234c
    movz x9, #0x5, lsl #0
    adrp x16, #0x21000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    adrp x16, #0x21000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif461
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl459
    // j@mc_word19 = ...
.Lendif461:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop462:
    cmp x0, x1
    b.ge .Ldone463
    add x9, x2, x0
    adrp x16, #0x20000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x21000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif465
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl459
    // j@mc_word19 = ...
.Lendif465:
    add x9, x0, #1
    mov x0, x9
    b .Lloop462
.Ldone463:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl459
    // kl = ...
.Linl459:
.Lendif458:
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif467
    cmp x19, #0
    b.ne .Lendif469
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif469:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning e68cc74c181d
.Lendif467:
    movz x9, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags20 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif472
    adrp x16, #0x20000
    add x16, x16, #3928
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif472
    // i@mc_flags20 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif472:
    cmp x1, x0
    b.ne .Lendif474
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl470
    // lo@mc_flags20 = ...
.Lendif474:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags20 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop475:
    cmp x0, x1
    b.ge .Ldone476
    // d@mc_flags20 = ...
    add x9, x5, x0
    adrp x16, #0x20000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls479
    cmp x2, #57
    b.le .Lendif478
.Ls479:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl470
    // t@mc_flags20 = ...
.Lendif478:
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
    b.le .Lendif481
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl470
    // i@mc_flags20 = ...
.Lendif481:
    add x9, x0, #1
    mov x0, x9
    b .Lloop475
.Ldone476:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl470
    // call mc_num
.Linl470:
    movz x9, #0x3, lsl #0
    adrp x16, #0x21000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x21000
    add x16, x16, #2024
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
    adrp x16, #0x21000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x21000
    add x16, x16, #2024
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
    b.eq .Ls484
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls484
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif483
.Ls484:
    cmp x19, #0
    b.ne .Lendif486
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif486:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif483:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif488
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif488:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif490
    cmp x19, #0
    b.ne .Lendif492
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif492:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif490:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse494
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif495
.Lelse494:
    cmp x0, #128
    b.gt .Lelse496
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif497
.Lelse496:
    cmp x0, #256
    b.gt .Lelse498
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif499
.Lelse498:
    cmp x0, #512
    b.gt .Lelse500
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif501
.Lelse500:
    cmp x0, #1024
    b.gt .Lelse502
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif503
.Lelse502:
    cmp x0, #2048
    b.gt .Lelse504
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif505
.Lelse504:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse506
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif507
.Lelse506:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse508
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif509
.Lelse508:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse510
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif511
.Lelse510:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse512
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif513
.Lelse512:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse514
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl493
    b .Lendif515
.Lelse514:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl493
.Lendif515:
.Lendif513:
.Lendif511:
.Lendif509:
.Lendif507:
.Lendif505:
.Lendif503:
.Lendif501:
.Lendif499:
.Lendif497:
.Lendif495:
.Linl493:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif517
    cmp x19, #0
    b.ne .Lendif519
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif519:
    mov x0, x21
    b .Lepi_mc_update
.Lendif517:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif521
    cmp x19, #0
    b.ne .Lendif523
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif523:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif521:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif525
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif525:
    cmp x20, #0
    b.le .Lendif527
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl528
    // deadline = ...
.Linl528:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    adrp x16, #0x10000
    add x16, x16, #1912
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif527:
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
    b.ne .Lendif530
    cmp x19, #0
    b.ne .Lendif532
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif532:
    mov x0, x21
    b .Lepi_mc_update
.Lendif530:
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
    // fn mc_alloc  meaning 0b3f5ffcacca  intents C-3, C-4, C-5
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
    adrp x16, #0x21000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    // kl = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    movz x9, #0x2, lsl #0
    add x9, x9, x20
    adrp x16, #0x21000
    add x16, x16, #2696
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x2, lsl #0
    add x10, x10, x20
    adrp x16, #0x21000
    add x16, x16, #2696
    str x9, [x16, x10, lsl #3]
    // hsz = ...
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
.Lloop533:
    cmp x28, #1
    b.le .Ldone534
    cmp x22, #20
    b.ge .Ldone534
    // ht = ...
    movz x10, #0x1, lsl #0
    lsr x9, x28, x10
    mov x28, x9
    // hp = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop533
    // hb = ...
.Ldone534:
    movz x10, #0x4, lsl #0
    mul x9, x22, x10
    mov x27, x9
    cmp x22, #2
    b.lt .Lendif536
    // hb = ...
    ldr x10, [sp, #8]
    sub x11, x22, #2
    lsr x10, x10, x11
    movz x11, #0x3, lsl #0
    and x10, x10, x11
    add x9, x27, x10
    mov x27, x9
.Lendif536:
    adrp x16, #0x21000
    add x16, x16, #2968
    ldr x9, [x16, x27, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x21000
    add x16, x16, #2968
    str x9, [x16, x27, lsl #3]
    // x = alloc ITEM (partition)
    adrp x16, #0x308000
    add x16, x16, #2592
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty537
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x308000
    add x17, x17, #2680
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x54000
    add x17, x17, #40
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc538
.Lempty537:
    movn x10, #0x0, lsl #0
.Lalloc538:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif540
    movz x9, #0xd, lsl #0
    add x9, x9, x20
    adrp x16, #0x21000
    add x16, x16, #2696
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xd, lsl #0
    add x10, x10, x20
    adrp x16, #0x21000
    add x16, x16, #2696
    str x9, [x16, x10, lsl #3]
    // call sweep
    mov x0, x20
    bl sweep
    str x0, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif542
    // x = alloc ITEM (partition)
    adrp x16, #0x308000
    add x16, x16, #2592
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty543
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x308000
    add x17, x17, #2680
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x54000
    add x17, x17, #40
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc544
.Lempty543:
    movn x10, #0x0, lsl #0
.Lalloc544:
    mov x19, x10
.Lendif542:
.Lendif540:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif546
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif546:
    cmp x20, #0
    b.ne .Lelse547
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
    b .Lendif548
.Lelse547:
    cmp x20, #1
    b.ne .Lelse549
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
    b .Lendif550
.Lelse549:
    cmp x20, #2
    b.ne .Lelse551
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
    b .Lendif552
.Lelse551:
    cmp x20, #3
    b.ne .Lelse553
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
    b .Lendif554
.Lelse553:
    cmp x20, #4
    b.ne .Lelse555
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
    b .Lendif556
.Lelse555:
    cmp x20, #5
    b.ne .Lelse557
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
    b .Lendif558
.Lelse557:
    cmp x20, #6
    b.ne .Lelse559
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
    b .Lendif560
.Lelse559:
    cmp x20, #7
    b.ne .Lelse561
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
    b .Lendif562
.Lelse561:
    cmp x20, #8
    b.ne .Lelse563
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
    b .Lendif564
.Lelse563:
    cmp x20, #9
    b.ne .Lelse565
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
    b .Lendif566
.Lelse565:
    cmp x20, #10
    b.ne .Lelse567
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
    b .Lendif568
    // base = ...
.Lelse567:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    // ITEM[...].base = ...
.Lendif568:
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
    adrp x16, #0x308000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x26, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #40]
    adrp x16, #0x308000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x308000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w23, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x308000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #24]
    adrp x16, #0x308000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #32]
    adrp x16, #0x308000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x308000
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
    adrp x16, #0x308000
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
    adrp x16, #0x308000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x308000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x308000
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
.Lloop569:
    add x9, x21, #8
    cmp x9, x23
    b.gt .Ldone570
    ldr x9, [sp, #16]
    add x9, x9, x21
    adrp x16, #0x20000
    add x16, x16, #3928
    ldr x9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x308000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop569
    // loop (bound 7, proved)
.Ldone570:
.Lloop571:
    cmp x21, x23
    b.ge .Ldone572
    ldr x9, [sp, #16]
    add x9, x9, x21
    adrp x16, #0x20000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x308000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop571
.Ldone572:
    movz x9, #0x1, lsl #0
    adrp x16, #0x308000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    adrp x16, #0x3a000
    add x16, x16, #2616
    str x19, [x16, x24, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #3640
    str w9, [x16, x24, lsl #2]
    add x9, x25, #2
    adrp x16, #0x3b000
    add x16, x16, #56
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
    // fn drop_fill  meaning 2a70f4856dbc  intents C-5
drop_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    adrp x16, #0x3a000
    add x16, x16, #2616
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2616
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x308000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x308000
    add x16, x16, #2592
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x308000
    add x17, x17, #2680
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x54000
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
    b.eq .Lendif574
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif574:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif576
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif576:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif578
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif578:
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
    adrp x16, #0x307000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif580
    // call unlink
    mov x0, x21
    bl unlink
.Lendif580:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning fd989fd611c4  intents C-1, C-2, C-4, C-5
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
    adrp x16, #0x39000
    add x16, x16, #2616
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    adrp x16, #0x307000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x23, x9
    // kl = ...
    adrp x16, #0x307000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x307000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    adrp x16, #0x307000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    adrp x16, #0x307000
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
    adrp x16, #0x307000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls583
    add x9, x26, #1
    adrp x16, #0x307000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif582
    // call drop_fill
.Ls583:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif585
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif585:
    b .Lepi_mc_commit
    // j = ...
.Lendif582:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop586:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone587
    add x9, x23, x19
    adrp x16, #0x307000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x1f000
    add x16, x16, #3672
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop586
    // loop (bound 7, proved)
.Ldone587:
.Lloop588:
    cmp x19, x20
    b.ge .Ldone589
    add x9, x23, x19
    adrp x16, #0x307000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x1f000
    add x16, x16, #3672
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop588
    // call mc_find
.Ldone589:
    mov x0, x20
    bl mc_find
    mov x24, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls593
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Ls592
.Ls593:
    cmp x28, #2
    b.ne .Lendif591
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif591
    // call drop_fill
.Ls592:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif595
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif595:
    b .Lepi_mc_commit
    // call free_cell
.Lendif591:
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
    adrp x16, #0x39000
    add x16, x16, #2616
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x307000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x307000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x307000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    adrp x16, #0x307000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x307000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2616
    str x9, [x16, x1, lsl #3]
.Linl596:
    cmp x25, #0
    b.ne .Lendif598
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif598:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_stats  meaning 8a1e863105c2  intents C-9
mc_stats:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    movz x9, #0x8000, lsl #0
    adrp x16, #0x21000
    add x16, x16, #56
    ldr w10, [x16, x20, lsl #2]
    adrp x16, #0x20000
    add x16, x16, #3640
    ldr w11, [x16, x20, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif600
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // call mc_say
.Lendif600:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x20000
    add x16, x16, #2696
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
    adrp x16, #0x1f000
    add x16, x16, #2696
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
    adrp x16, #0x1f000
    add x16, x16, #2696
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
    adrp x16, #0x1f000
    add x16, x16, #2696
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
    adrp x16, #0x1f000
    add x16, x16, #2696
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
    adrp x16, #0x1f000
    add x16, x16, #2696
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
    adrp x16, #0x1f000
    add x16, x16, #2696
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
    adrp x16, #0x1f000
    add x16, x16, #2696
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
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc24 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc25 = ...
.Linl601:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc25 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc26 = ...
.Linl602:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc26 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc27 = ...
.Linl603:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc27 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc28 = ...
.Linl604:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc28 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc29 = ...
.Linl605:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc29 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc30 = ...
.Linl606:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc30 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl607:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2888
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
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc31 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc32 = ...
.Linl608:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc32 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc33 = ...
.Linl609:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc34 = ...
.Linl610:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc35 = ...
.Linl611:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc36 = ...
.Linl612:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl613:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2888
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
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc38 = ...
.Linl614:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc39 = ...
.Linl615:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc39 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc40 = ...
.Linl616:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc41 = ...
.Linl617:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl618:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2888
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
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc43 = ...
.Linl619:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc44 = ...
.Linl620:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc45 = ...
.Linl621:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc45 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x306000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x20000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc46 = ...
.Linl622:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    adrp x16, #0x20000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl623:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2888
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
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc48 = ...
.Linl624:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc49 = ...
.Linl625:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc50 = ...
.Linl626:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc50 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc51 = ...
.Linl627:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl628:
    movz x9, #0x4, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2888
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
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc53 = ...
.Linl629:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc54 = ...
.Linl630:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc55 = ...
.Linl631:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc55 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc56 = ...
.Linl632:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl633:
    movz x9, #0x5, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2888
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
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc58 = ...
.Linl634:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc59 = ...
.Linl635:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc60 = ...
.Linl636:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc60 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc61 = ...
.Linl637:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl638:
    movz x9, #0x6, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2888
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
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc63 = ...
.Linl639:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc64 = ...
.Linl640:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc65 = ...
.Linl641:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc65 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc66 = ...
.Linl642:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl643:
    movz x9, #0x7, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2888
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
    // c@out_putc67 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc68 = ...
.Linl644:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc69 = ...
.Linl645:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc70 = ...
.Linl646:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc70 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc71 = ...
.Linl647:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc71 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc72 = ...
.Linl648:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc73 = ...
.Linl649:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl650:
    movz x9, #0x8, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2888
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
    // c@out_putc74 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc75 = ...
.Linl651:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc75 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1f000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc76 = ...
.Linl652:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    adrp x16, #0x1f000
    add x16, x16, #56
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
    adrp x16, #0x305000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1e000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc77 = ...
.Linl653:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    adrp x16, #0x1e000
    add x16, x16, #56
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
    adrp x16, #0x304000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1e000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc78 = ...
.Linl654:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc78 = ...
    adrp x16, #0x1e000
    add x16, x16, #56
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
    adrp x16, #0x304000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1e000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc79 = ...
.Linl655:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    adrp x16, #0x1e000
    add x16, x16, #56
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
    adrp x16, #0x304000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1e000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc80 = ...
.Linl656:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2688
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc80 = ...
    adrp x16, #0x1e000
    add x16, x16, #56
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
    adrp x16, #0x304000
    add x16, x16, #3840
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1e000
    add x16, x16, #56
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl657:
    movz x9, #0x9, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2888
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
    b .Linl658
    // call mc_say
.Linl658:
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
    adrp x16, #0xc000
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
.Lloop659:
    cmp x19, #84
    b.ge .Ldone660
    // hv = ...
    adrp x16, #0x1d000
    add x16, x16, #2968
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x21, x9
    cmp x21, #0
    b.le .Lendif662
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
.Lendif662:
    add x9, x19, #1
    mov x19, x9
    b .Lloop659
    // call mc_say
.Ldone660:
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
    // fn mc_execute  meaning 5fcab2b7c8c0  intents C-1
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
    adrp x16, #0x1e000
    add x16, x16, #56
    ldr w10, [x16, x21, lsl #2]
    adrp x16, #0x1d000
    add x16, x16, #3640
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls665
    adrp x16, #0x1e000
    add x16, x16, #2104
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif664
.Ls665:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_tokens  meaning 5e4b3c19aae2
.Lendif664:
    mov x5, x24
    // t@mc_tokens82 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 15, proved)
.Lloop667:
    cmp x2, #15
    b.ge .Ldone668
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1904
    str x9, [x16, x2, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2024
    str x9, [x16, x2, lsl #3]
    // t@mc_tokens82 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop667
    // k@mc_tokens82 = ...
.Ldone668:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // i@mc_tokens82 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // inw@mc_tokens82 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // st@mc_tokens82 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop669:
    cmp x1, x5
    b.ge .Ldone670
    adrp x16, #0x1c000
    add x16, x16, #3928
    ldrb w9, [x16, x1]
    cmp x9, #32
    b.ne .Lelse671
    cmp x4, #1
    b.ne .Lendif674
    cmp x0, #15
    b.ge .Lendif676
    adrp x16, #0x1d000
    add x16, x16, #1904
    str x3, [x16, x0, lsl #3]
    sub x9, x1, x3
    adrp x16, #0x1d000
    add x16, x16, #2024
    str x9, [x16, x0, lsl #3]
.Lendif676:
    cmp x0, #15
    b.gt .Lendif678
    // k@mc_tokens82 = ...
    add x9, x0, #1
    mov x0, x9
    // inw@mc_tokens82 = ...
.Lendif678:
    movz x9, #0x0, lsl #0
    mov x4, x9
.Lendif674:
    b .Lendif672
.Lelse671:
    cmp x4, #0
    b.ne .Lendif680
    // st@mc_tokens82 = ...
    mov x3, x1
    // inw@mc_tokens82 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    // i@mc_tokens82 = ...
.Lendif680:
.Lendif672:
    add x9, x1, #1
    mov x1, x9
    b .Lloop669
.Ldone670:
    cmp x4, #1
    b.ne .Lendif682
    cmp x0, #15
    b.ge .Lendif684
    adrp x16, #0x1d000
    add x16, x16, #1904
    str x3, [x16, x0, lsl #3]
    sub x9, x5, x3
    adrp x16, #0x1d000
    add x16, x16, #2024
    str x9, [x16, x0, lsl #3]
.Lendif684:
    cmp x0, #15
    b.gt .Lendif686
    // k@mc_tokens82 = ...
    add x9, x0, #1
    mov x0, x9
.Lendif686:
.Lendif682:
    mov x9, x0
    mov x19, x9
    b .Linl666
.Linl666:
    cmp x19, #0
    b.eq .Ls689
    cmp x19, #15
    b.le .Lendif688
    // call mc_say
.Ls689:
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
    // inlined mc_word  meaning df004685234c
.Lendif688:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif692
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl690
    // j@mc_word83 = ...
.Lendif692:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop693:
    cmp x0, x1
    b.ge .Ldone694
    add x9, x2, x0
    adrp x16, #0x1c000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x1d000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif696
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl690
    // j@mc_word83 = ...
.Lendif696:
    add x9, x0, #1
    mov x0, x9
    b .Lloop693
.Ldone694:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl690
.Linl690:
    cmp x20, #1
    b.ne .Lendif698
    cmp x19, #2
    b.ge .Lendif700
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
.Lendif700:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning df004685234c
.Lendif698:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif703
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl701
    // j@mc_word84 = ...
.Lendif703:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop704:
    cmp x0, x1
    b.ge .Ldone705
    add x9, x2, x0
    adrp x16, #0x1c000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x1d000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif707
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl701
    // j@mc_word84 = ...
.Lendif707:
    add x9, x0, #1
    mov x0, x9
    b .Lloop704
.Ldone705:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl701
    // mode = ...
.Linl701:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif709
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning df004685234c
.Lendif709:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif712
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl710
    // j@mc_word85 = ...
.Lendif712:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop713:
    cmp x0, x1
    b.ge .Ldone714
    add x9, x2, x0
    adrp x16, #0x1c000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x1d000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif716
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl710
    // j@mc_word85 = ...
.Lendif716:
    add x9, x0, #1
    mov x0, x9
    b .Lloop713
.Ldone714:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl710
.Linl710:
    cmp x20, #1
    b.ne .Lendif718
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning df004685234c
.Lendif718:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif721
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl719
    // j@mc_word86 = ...
.Lendif721:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop722:
    cmp x0, x1
    b.ge .Ldone723
    add x9, x2, x0
    adrp x16, #0x1c000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x1d000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif725
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl719
    // j@mc_word86 = ...
.Lendif725:
    add x9, x0, #1
    mov x0, x9
    b .Lloop722
.Ldone723:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl719
.Linl719:
    cmp x20, #1
    b.ne .Lendif727
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif727:
    cmp x22, #0
    b.lt .Lendif729
    cmp x19, #5
    b.lt .Ls732
    cmp x19, #6
    b.le .Lendif731
    // call mc_say
.Ls732:
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
.Lendif731:
    mov x0, x21
    mov x1, x19
    mov x2, x22
    bl mc_update
    mov x25, x0
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x25
    b .Lepi_mc_execute
    // inlined mc_word  meaning df004685234c
.Lendif729:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif735
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl733
    // j@mc_word87 = ...
.Lendif735:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop736:
    cmp x0, x1
    b.ge .Ldone737
    add x9, x2, x0
    adrp x16, #0x1c000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x1d000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif739
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl733
    // j@mc_word87 = ...
.Lendif739:
    add x9, x0, #1
    mov x0, x9
    b .Lloop736
.Ldone737:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl733
.Linl733:
    cmp x20, #1
    b.ne .Lendif741
    cmp x19, #2
    b.ge .Lelse742
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif743
    // call mc_delete
.Lelse742:
    mov x0, x19
    bl mc_delete
.Lendif743:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning df004685234c
.Lendif741:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif746
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl744
    // j@mc_word88 = ...
.Lendif746:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop747:
    cmp x0, x1
    b.ge .Ldone748
    add x9, x2, x0
    adrp x16, #0x1c000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x1d000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif750
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl744
    // j@mc_word88 = ...
.Lendif750:
    add x9, x0, #1
    mov x0, x9
    b .Lloop747
.Ldone748:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl744
.Linl744:
    cmp x20, #1
    b.ne .Lendif752
    cmp x19, #1
    b.ne .Lendif752
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
    // inlined mc_word  meaning df004685234c
.Lendif752:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif755
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl753
    // j@mc_word89 = ...
.Lendif755:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop756:
    cmp x0, x1
    b.ge .Ldone757
    add x9, x2, x0
    adrp x16, #0x1c000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x1d000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif759
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl753
    // j@mc_word89 = ...
.Lendif759:
    add x9, x0, #1
    mov x0, x9
    b .Lloop756
.Ldone757:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl753
.Linl753:
    cmp x20, #1
    b.ne .Lendif761
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning df004685234c
.Lendif761:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #1904
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #2024
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif764
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl762
    // j@mc_word90 = ...
.Lendif764:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop765:
    cmp x0, x1
    b.ge .Ldone766
    add x9, x2, x0
    adrp x16, #0x1c000
    add x16, x16, #3928
    ldrb w9, [x16, x9]
    add x10, x0, #425
    adrp x16, #0x1d000
    add x16, x16, #2144
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif768
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl762
    // j@mc_word90 = ...
.Lendif768:
    add x9, x0, #1
    mov x0, x9
    b .Lloop765
.Ldone766:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl762
.Linl762:
    cmp x20, #1
    b.ne .Lendif770
    cmp x19, #1
    b.ne .Lendif770
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif770:
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
    adrp x16, #0x3b000
    add x16, x16, #2088
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // rl = ...
    adrp x16, #0x37000
    add x16, x16, #1848
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x8000, lsl #0
    cmp x20, x10
    b.le .Lendif772
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif772:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif774
    // run = ...
    mov x24, x20
.Lendif774:
    cmp x21, x20
    b.le .Lendif776
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif776:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse777
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2088
    str w9, [x16, x19, lsl #2]
    b .Lendif778
.Lelse777:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    adrp x16, #0x3b000
    add x16, x16, #2088
    str w9, [x16, x19, lsl #2]
.Lendif778:
    adrp x16, #0x37000
    add x16, x16, #1848
    str w22, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_drain  meaning 09fee673fec8  intents C-3
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
    adrp x16, #0x3b000
    add x16, x16, #2088
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #0]
    // rl = ...
    adrp x16, #0x37000
    add x16, x16, #1848
    ldr w9, [x16, x19, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif780
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // rb = ...
.Lendif780:
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
    b.le .Lendif782
    // run = ...
    str x28, [sp, #24]
    // avail = ...
.Lendif782:
    ldr x9, [sp, #24]
    mov x25, x9
    cmp x25, #0
    b.ne .Lendif784
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif784:
    adrp x16, #0x36000
    add x16, x16, #2616
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif786
    // x = ...
    adrp x16, #0x36000
    add x16, x16, #2616
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // got = ...
    adrp x16, #0x36000
    add x16, x16, #3640
    ldr w9, [x16, x19, lsl #2]
    mov x27, x9
    // tot = ...
    adrp x16, #0x304000
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
    b.ge .Lendif788
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif788:
    mov x20, x25
    cmp x20, x22
    b.le .Lendif790
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif790:
    adrp x16, #0x304000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x304000
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
    adrp x16, #0x304000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x304000
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
    b.le .Lendif792
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #8]
.Lendif792:
    add x9, x26, x20
    ldr x10, [sp, #8]
    cmp x9, x10
    b.le .Lendif794
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif794:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop795:
    add x9, x21, #8
    cmp x9, x20
    b.gt .Ldone796
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    add x9, x9, x10
    add x9, x9, x21
    adrp x16, #0x304000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x304000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop795
    // loop (bound 7, proved)
.Ldone796:
.Lloop797:
    cmp x21, x20
    b.ge .Ldone798
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    add x9, x9, x10
    add x9, x9, x21
    adrp x16, #0x304000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x304000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop797
.Ldone798:
    add x9, x27, x20
    adrp x16, #0x36000
    add x16, x16, #3640
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    adrp x16, #0x37000
    add x16, x16, #56
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
    b.ne .Lendif800
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif800:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif786:
    adrp x16, #0x37000
    add x16, x16, #568
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif802
    // sk = ...
    adrp x16, #0x36000
    add x16, x16, #696
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif804
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif804:
    mov x20, x25
    cmp x20, x23
    b.le .Lendif806
    // k = ...
    mov x20, x23
    // call shift_rx
.Lendif806:
    mov x0, x19
    mov x1, x20
    bl shift_rx
    sub x9, x23, x20
    adrp x16, #0x36000
    add x16, x16, #696
    str x9, [x16, x19, lsl #3]
    sub x9, x23, x20
    cmp x9, #0
    b.ne .Lendif808
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #568
    strb w9, [x16, x19]
.Lendif808:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif802:
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
    // fn deliver  meaning 437fe8feefe6  intents C-3, C-6, N-4
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
    adrp x16, #0x1c000
    add x16, x16, #2688
    str x21, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    adrp x16, #0x36000
    add x16, x16, #1848
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #0
    b.ne .Lendif810
    adrp x16, #0x35000
    add x16, x16, #2616
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse811
    // x = ...
    adrp x16, #0x35000
    add x16, x16, #2616
    ldr x9, [x16, x21, lsl #3]
    mov x28, x9
    // got = ...
    adrp x16, #0x35000
    add x16, x16, #3640
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #48]
    // tot = ...
    adrp x16, #0x303000
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
    b.ge .Lendif814
    // need = ...
    movz x9, #0x0, lsl #0
    mov x26, x9
    // k = ...
.Lendif814:
    ldr x9, [sp, #24]
    mov x20, x9
    cmp x20, x26
    b.le .Lendif816
    // k = ...
    mov x20, x26
    // dst = ...
.Lendif816:
    adrp x16, #0x303000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x303000
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
    adrp x16, #0x303000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x303000
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
    b.le .Lendif818
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #64]
.Lendif818:
    ldr x9, [sp, #40]
    add x9, x9, x20
    ldr x10, [sp, #64]
    cmp x9, x10
    b.le .Lendif820
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif820:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 254, proved)
.Lloop821:
    add x9, x23, #8
    cmp x9, x20
    b.gt .Ldone822
    ldr x10, [sp, #16]
    add x9, x25, x10
    add x9, x9, x23
    adrp x16, #0x303000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x10, [sp, #40]
    add x10, x10, x23
    adrp x16, #0x303000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x23, #8
    mov x23, x9
    b .Lloop821
    // loop (bound 7, proved)
.Ldone822:
.Lloop823:
    cmp x23, x20
    b.ge .Ldone824
    ldr x10, [sp, #16]
    add x9, x25, x10
    add x9, x9, x23
    adrp x16, #0x303000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #40]
    add x10, x10, x23
    adrp x16, #0x303000
    add x16, x16, #3824
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop823
.Ldone824:
    ldr x9, [sp, #48]
    add x9, x9, x20
    adrp x16, #0x35000
    add x16, x16, #3640
    str w9, [x16, x21, lsl #2]
    sub x9, x26, x20
    adrp x16, #0x36000
    add x16, x16, #56
    str w9, [x16, x21, lsl #2]
    // done = ...
    cmp x20, x26
    cset x9, eq
    str x9, [sp, #80]
    // acc = ...
    str x20, [sp, #32]
    ldr x9, [sp, #80]
    cmp x9, #1
    b.ne .Lendif826
    // call mc_commit
    mov x0, x21
    bl mc_commit
    // call flush_inline
    mov x0, x21
    bl flush_inline
.Lendif826:
    b .Lendif812
.Lelse811:
    adrp x16, #0x36000
    add x16, x16, #568
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif828
    // sk = ...
    adrp x16, #0x36000
    add x16, x16, #696
    ldr x9, [x16, x21, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.ge .Lendif830
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
.Lendif830:
    ldr x9, [sp, #24]
    mov x20, x9
    cmp x20, x27
    b.le .Lendif832
    // k = ...
    mov x20, x27
.Lendif832:
    sub x9, x27, x20
    adrp x16, #0x36000
    add x16, x16, #696
    str x9, [x16, x21, lsl #3]
    // acc = ...
    str x20, [sp, #32]
    sub x9, x27, x20
    cmp x9, #0
    b.ne .Lendif834
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #568
    strb w9, [x16, x21]
    // ro = ...
.Lendif834:
.Lendif828:
.Lendif812:
.Lendif810:
    adrp x16, #0x3a000
    add x16, x16, #2088
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #72]
    // rl = ...
    adrp x16, #0x36000
    add x16, x16, #1848
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    movz x10, #0x8000, lsl #0
    cmp x24, x10
    b.le .Lendif836
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x24, x9
    // rb = ...
.Lendif836:
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
    b.le .Lendif838
    // run = ...
    str x24, [sp, #88]
    // k = ...
.Lendif838:
    ldr x9, [sp, #24]
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x20, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x24
    cmp x20, x10
    b.le .Lendif840
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x24
    mov x20, x9
    // t = ...
.Lendif840:
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
    b.le .Lendif842
    // k1 = ...
    mov x22, x20
    // s0 = ...
.Lendif842:
    ldr x9, [sp, #16]
    ldr x10, [sp, #32]
    add x9, x9, x10
    str x9, [sp, #8]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop843:
    add x9, x19, #8
    cmp x9, x22
    b.gt .Ldone844
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x19
    adrp x16, #0x303000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x10, [sp, #0]
    ldr x11, [sp, #56]
    add x10, x10, x11
    add x10, x10, x19
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop843
    // loop (bound 7, proved)
.Ldone844:
.Lloop845:
    cmp x19, x22
    b.ge .Ldone846
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x19
    adrp x16, #0x303000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    ldr x11, [sp, #56]
    add x10, x10, x11
    add x10, x10, x19
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop845
    // u = ...
.Ldone846:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop847:
    add x9, x19, #8
    sub x10, x20, x22
    cmp x9, x10
    b.gt .Ldone848
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x22
    add x9, x9, x19
    adrp x16, #0x303000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop847
    // loop (bound 7, proved)
.Ldone848:
.Lloop849:
    sub x10, x20, x22
    cmp x19, x10
    b.ge .Ldone850
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x22
    add x9, x9, x19
    adrp x16, #0x303000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop849
.Ldone850:
    add x9, x24, x20
    adrp x16, #0x36000
    add x16, x16, #1848
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
    // fn tcp_line  meaning 21c1898bc68c  intents C-1, C-3, C-6
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
    adrp x16, #0x1c000
    add x16, x16, #2688
    str x21, [x16, x10, lsl #3]
    adrp x16, #0x35000
    add x16, x16, #2616
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls853
    adrp x16, #0x36000
    add x16, x16, #568
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif852
    // call rx_drain
.Ls853:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif852:
    adrp x16, #0x3a000
    add x16, x16, #2088
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #64]
    // rl = ...
    adrp x16, #0x36000
    add x16, x16, #1848
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif855
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #40]
    // rb = ...
.Lendif855:
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
    b.le .Lendif857
    // run = ...
    ldr x9, [sp, #40]
    str x9, [sp, #72]
    // base = ...
.Lendif857:
    ldr x9, [sp, #0]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #16]
    // lim = ...
    ldr x9, [sp, #40]
    mov x28, x9
    cmp x28, #2048
    b.le .Lendif859
    // lim = ...
    movz x9, #0x800, lsl #0
    mov x28, x9
    // r1 = ...
.Lendif859:
    ldr x9, [sp, #72]
    mov x24, x9
    cmp x24, x28
    b.le .Lendif861
    // r1 = ...
    mov x24, x28
    // nl = ...
.Lendif861:
    movn x9, #0x0, lsl #0
    mov x26, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop862:
    add x9, x19, #8
    cmp x9, x24
    b.gt .Ldone863
    // t = ...
    ldr x9, [sp, #16]
    add x9, x9, x19
    adrp x16, #0x303000
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
    b.eq .Lendif865
    b .Ldone863
    // i = ...
.Lendif865:
    add x9, x19, #8
    mov x19, x9
    b .Lloop862
    // e = ...
.Ldone863:
    add x9, x19, #8
    mov x25, x9
    cmp x25, x24
    b.le .Lendif867
    // e = ...
    mov x25, x24
    // loop (bound 8, proved)
.Lendif867:
.Lloop868:
    cmp x19, x25
    b.ge .Ldone869
    ldr x9, [sp, #16]
    add x9, x9, x19
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif871
    // nl = ...
    mov x26, x19
    b .Ldone869
    // i = ...
.Lendif871:
    add x9, x19, #1
    mov x19, x9
    b .Lloop868
.Ldone869:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif873
    cmp x28, x24
    b.le .Lendif873
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
.Lloop874:
    add x9, x19, #8
    cmp x9, x27
    b.gt .Ldone875
    // t = ...
    ldr x9, [sp, #0]
    add x9, x9, x19
    adrp x16, #0x303000
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
    b.eq .Lendif877
    b .Ldone875
    // i = ...
.Lendif877:
    add x9, x19, #8
    mov x19, x9
    b .Lloop874
    // e = ...
.Ldone875:
    add x9, x19, #8
    mov x25, x9
    cmp x25, x27
    b.le .Lendif879
    // e = ...
    mov x25, x27
    // loop (bound 8, proved)
.Lendif879:
.Lloop880:
    cmp x19, x25
    b.ge .Ldone881
    ldr x9, [sp, #0]
    add x9, x9, x19
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif883
    // nl2 = ...
    str x19, [sp, #8]
    b .Ldone881
    // i = ...
.Lendif883:
    add x9, x19, #1
    mov x19, x9
    b .Lloop880
.Ldone881:
    ldr x9, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif885
    // nl = ...
    ldr x10, [sp, #8]
    add x9, x24, x10
    mov x26, x9
.Lendif885:
.Lendif873:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif887
    cmp x28, #2048
    b.ge .Lendif889
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif889:
    adrp x16, #0x36000
    add x16, x16, #1720
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif891
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    adrp x16, #0x36000
    add x16, x16, #1720
    strb w9, [x16, x21]
    // call flush_inline
    mov x0, x21
    bl flush_inline
    // call shift_rx
.Lendif891:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif887:
    adrp x16, #0x36000
    add x16, x16, #1720
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif893
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #1720
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
.Lendif893:
    mov x23, x26
    cmp x23, #0
    b.le .Lendif895
    ldr x9, [sp, #0]
    ldr x10, [sp, #64]
    sub x11, x23, #1
    add x10, x10, x11
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif895
    // len = ...
    sub x9, x23, #1
    mov x23, x9
    // l1 = ...
.Lendif895:
    ldr x9, [sp, #72]
    mov x22, x9
    cmp x22, x23
    b.le .Lendif897
    // l1 = ...
    mov x22, x23
    // u = ...
.Lendif897:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop898:
    add x9, x20, #8
    cmp x9, x22
    b.gt .Ldone899
    ldr x9, [sp, #16]
    add x9, x9, x20
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    adrp x16, #0x1b000
    add x16, x16, #3928
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop898
    // loop (bound 7, proved)
.Ldone899:
.Lloop900:
    cmp x20, x22
    b.ge .Ldone901
    ldr x9, [sp, #16]
    add x9, x9, x20
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    adrp x16, #0x1b000
    add x16, x16, #3928
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop900
    // u = ...
.Ldone901:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop902:
    add x9, x20, #8
    sub x10, x23, x22
    cmp x9, x10
    b.gt .Ldone903
    ldr x9, [sp, #0]
    add x9, x9, x20
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x22, x20
    adrp x16, #0x1b000
    add x16, x16, #3928
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop902
    // loop (bound 7, proved)
.Ldone903:
.Lloop904:
    sub x10, x23, x22
    cmp x20, x10
    b.ge .Ldone905
    ldr x9, [sp, #0]
    add x9, x9, x20
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x22, x20
    adrp x16, #0x1b000
    add x16, x16, #3928
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop904
    // call mc_execute
.Ldone905:
    mov x0, x21
    mov x1, x23
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif907
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif907:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif909
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif909:
    add x10, x26, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif911
    movz x9, #0x2, lsl #0
    adrp x16, #0x36000
    add x16, x16, #568
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    adrp x16, #0x36000
    add x16, x16, #696
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif911:
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
    // fn tcp_qget  meaning b3d0dc6140a2  intents C-1, C-8
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
    adrp x16, #0x35000
    add x16, x16, #2616
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls914
    adrp x16, #0x36000
    add x16, x16, #568
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.ne .Ls914
    adrp x16, #0x36000
    add x16, x16, #1720
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.eq .Lendif913
.Ls914:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif913:
    movz x9, #0x8000, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #56
    ldr w10, [x16, x22, lsl #2]
    adrp x16, #0x1c000
    add x16, x16, #3640
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls917
    adrp x16, #0x1d000
    add x16, x16, #2104
    ldr w9, [x16, x22, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif916
.Ls917:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif916:
    movz x10, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #2688
    str x22, [x16, x10, lsl #3]
    // ro = ...
    adrp x16, #0x3a000
    add x16, x16, #2088
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    // rl = ...
    adrp x16, #0x36000
    add x16, x16, #1848
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif919
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #0]
    // rb = ...
.Lendif919:
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
    b.le .Lendif921
    // run = ...
    ldr x9, [sp, #0]
    str x9, [sp, #40]
    // base = ...
.Lendif921:
    ldr x9, [sp, #64]
    ldr x10, [sp, #32]
    add x9, x9, x10
    mov x23, x9
    // lim = ...
    ldr x9, [sp, #0]
    mov x24, x9
    cmp x24, #256
    b.le .Lendif923
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x24, x9
.Lendif923:
    ldr x10, [sp, #40]
    cmp x24, x10
    b.le .Lendif925
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif925:
    movn x9, #0x0, lsl #0
    mov x25, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop926:
    add x9, x20, #8
    cmp x9, x24
    b.gt .Ldone927
    // t = ...
    add x9, x23, x20
    adrp x16, #0x303000
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
    b.eq .Lendif929
    b .Ldone927
    // i = ...
.Lendif929:
    add x9, x20, #8
    mov x20, x9
    b .Lloop926
    // e = ...
.Ldone927:
    add x9, x20, #8
    mov x27, x9
    cmp x27, x24
    b.le .Lendif931
    // e = ...
    mov x27, x24
    // loop (bound 8, proved)
.Lendif931:
.Lloop932:
    cmp x20, x27
    b.ge .Ldone933
    add x9, x23, x20
    adrp x16, #0x303000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif935
    // nl = ...
    mov x25, x20
    b .Ldone933
    // i = ...
.Lendif935:
    add x9, x20, #1
    mov x20, x9
    b .Lloop932
.Ldone933:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lendif937
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif937:
    mov x28, x25
    cmp x28, #0
    b.le .Lendif939
    sub x10, x28, #1
    add x9, x23, x10
    adrp x16, #0x302000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif939
    // len = ...
    sub x9, x28, #1
    mov x28, x9
    // kl = ...
.Lendif939:
    sub x9, x28, #4
    mov x21, x9
    cmp x21, #1
    b.lt .Ls942
    cmp x21, #250
    b.le .Lendif941
.Ls942:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif941:
    adrp x16, #0x302000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x23]
    cmp x9, #103
    b.ne .Ls945
    add x9, x23, #1
    adrp x16, #0x302000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls945
    add x9, x23, #2
    adrp x16, #0x302000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls946
    add x9, x23, #3
    adrp x16, #0x302000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif944
.Ls946:
.Ls945:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif944:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop947:
    cmp x19, x21
    b.ge .Ldone948
    add x9, x23, #4
    add x9, x9, x19
    adrp x16, #0x302000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif950
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif950:
    add x9, x19, #1
    mov x19, x9
    b .Lloop947
    // j = ...
.Ldone948:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop951:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone952
    add x9, x23, #4
    add x9, x9, x19
    adrp x16, #0x302000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x1a000
    add x16, x16, #3672
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop951
    // loop (bound 7, proved)
.Ldone952:
.Lloop953:
    cmp x19, x21
    b.ge .Ldone954
    add x9, x23, #4
    add x9, x9, x19
    adrp x16, #0x302000
    add x16, x16, #3848
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    adrp x16, #0x1a000
    add x16, x16, #3672
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop953
    // call mc_find
.Ldone954:
    mov x0, x21
    bl mc_find
    str x0, [sp, #8]
    str x1, [sp, #104]
    str x2, [sp, #96]
    str x3, [sp, #88]
    ldr x9, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse955
    // x = ...
    ldr x9, [sp, #8]
    adrp x16, #0x302000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    ldr x9, [x16, x9, lsl #3]
    mov x26, x9
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x26, x10
    b.lt .Lendif958
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif958:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #2696
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #2696
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x302000
    add x16, x16, #3816
    ldr x16, [x16, #0]
    strb w9, [x16, x26]
    // vn = ...
    adrp x16, #0x302000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #56]
    // xb = ...
    adrp x16, #0x302000
    add x16, x16, #3800
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #72]
    // xk = ...
    adrp x16, #0x302000
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
    adrp x16, #0x302000
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
    b .Lendif956
.Lelse955:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #2696
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #2696
    str x9, [x16, x10, lsl #3]
    // call mc_say
.Lendif956:
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
    // fn tcp_send  meaning 41bffa0e180b  intents T-1, C-6, N-4
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
    mov x27, x1
    str x2, [sp, #56]
    str x3, [sp, #8]
    str x4, [sp, #64]
    mov x25, x5
    // call tx_slot
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    mov x0, x9
    bl tx_slot
    mov x19, x0
    str x1, [sp, #32]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif960
    movz x9, #0x9, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif960:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x25, #1
    b.ne .Lendif962
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif962:
    cmp x25, #2
    b.ne .Lendif964
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif964:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #16]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop965:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone966
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    adrp x16, #0x39000
    add x16, x16, #2600
    ldr x9, [x16, x9]
    add x10, x19, x21
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop965
    // loop (bound 7, proved)
.Ldone966:
.Lloop967:
    cmp x21, #38
    b.ge .Ldone968
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    adrp x16, #0x39000
    add x16, x16, #2600
    ldrb w9, [x16, x9]
    add x10, x19, x21
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop967
    // m = ...
.Ldone968:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif970
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl971
    // call stream_copy
.Linl971:
    ldr x10, [sp, #64]
    ldr x11, [sp, #8]
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
    b .Linl972
    // td = ...
.Linl972:
    ldr x9, [sp, #88]
    ldr x10, [sp, #80]
    sub x9, x9, x10
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ge .Lendif974
    // td = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
.Lendif974:
    movz x9, #0x4, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    // tl = ...
.Lendif970:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x24
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    adrp x16, #0x302000
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
    adrp x16, #0x35000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x35000
    add x16, x16, #2856
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
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    adrp x16, #0x302000
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
    b.eq .Lelse975
    // Tcp.ack in TXBUF = ...
    adrp x16, #0x35000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    adrp x16, #0x302000
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
    b .Lendif976
    // Tcp.ack in TXBUF = ...
.Lelse975:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    adrp x16, #0x302000
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
.Lendif976:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w27, [x16, #13]
    // rl = ...
    adrp x16, #0x35000
    add x16, x16, #1848
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif978
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif978:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif980
    adrp x16, #0x34000
    add x16, x16, #2616
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse981
    // wn = ...
    adrp x16, #0x35000
    add x16, x16, #56
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif982
.Lelse981:
    adrp x16, #0x35000
    add x16, x16, #568
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif984
    // sk = ...
    adrp x16, #0x35000
    add x16, x16, #696
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif986
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif986:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif988
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif988:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif984:
.Lendif982:
.Lendif980:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif990
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif990:
    add x10, x19, #34
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x26, #8
    strb w11, [x16, #14]
    strb w26, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x25, #1
    b.lt .Lendif992
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
.Lendif992:
    cmp x25, #2
    b.ne .Lendif994
    movz x9, #0x1, lsl #0
    add x10, x19, #58
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #59
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #60
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #61
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning d9fb93e0fa09
.Lendif994:
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
    adrp x16, #0x35000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x35000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
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
    // s@tcsum_tx93 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx93 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    str x9, [sp, #72]
    b .Linl995
    // Tcp.csum in TXBUF = ...
.Linl995:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #72]
    sub x9, x9, x10
    add x10, x19, #34
    adrp x16, #0x302000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // call tx_post
    ldr x9, [sp, #32]
    ldr x10, [sp, #16]
    add x10, x10, x24
    mov x0, x9
    mov x1, x10
    bl tx_post
    str x0, [sp, #24]
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif997
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif997
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2488
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2600
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #3112
    str x9, [x16, x20, lsl #3]
.Lendif997:
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
    // fn tcp_close  meaning 231608e8bf66  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // x = ...
    adrp x16, #0x34000
    add x16, x16, #2616
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif999
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif999:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop1000:
    cmp x21, #32
    b.ge .Ldone1001
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    adrp x16, #0x1c000
    add x16, x16, #2616
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1000
.Ldone1001:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #2104
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1592
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #1080
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #3640
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #56
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #568
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #1848
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2088
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #1960
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #568
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #696
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #1720
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #3640
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #56
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2360
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2488
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2600
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #3112
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #1832
    strb w9, [x16, x19]
    // free TCB
    adrp x16, #0x302000
    add x16, x16, #3792
    ldr x10, [x16, #0]
    adrp x17, #0x302000
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
    // fn tcp_output  meaning 7f7598bd04f9  intents T-1, C-6
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
    adrp x16, #0x35000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x27, x9
    cmp x27, #1
    b.ne .Lendif1003
    cmp x23, #1
    b.ne .Lendif1005
    // so = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2856
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
    adrp x16, #0x35000
    add x16, x16, #2856
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
    str x1, [sp, #24]
    ldr x9, [sp, #0]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1005:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1003:
    cmp x27, #3
    b.eq .Ls1008
    cmp x27, #4
    b.ne .Lendif1007
.Ls1008:
    cmp x23, #1
    b.ne .Lendif1010
    // call tcp_send
    movz x10, #0x11, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2856
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
    str x1, [sp, #24]
    ldr x9, [sp, #0]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1010:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1007:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 4, proved)
.Lloop1011:
    cmp x24, #4
    b.ge .Ldone1012
    // una = ...
    adrp x16, #0x35000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    adrp x16, #0x35000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    adrp x16, #0x1c000
    add x16, x16, #1080
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #8]
    // start = ...
    str x25, [sp, #80]
    cmp x23, #1
    b.ne .Lendif1014
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1014:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1016
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1016:
    ldr x9, [sp, #8]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #56]
    // room = ...
    adrp x16, #0x35000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #40]
    ldr x10, [sp, #40]
    cmp x20, x10
    b.le .Lendif1018
    // n = ...
    ldr x9, [sp, #40]
    mov x20, x9
.Lendif1018:
    cmp x23, #1
    b.ne .Lendif1020
    cmp x20, #0
    b.gt .Lendif1020
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1020
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1020:
    adrp x16, #0x35000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    movz x10, #0x2300, lsl #0
    cmp x26, x10
    b.le .Lendif1022
    // sm = ...
    movz x9, #0x2300, lsl #0
    mov x26, x9
.Lendif1022:
    cmp x26, #536
    b.ge .Lendif1024
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1024:
    cmp x20, x26
    b.le .Lendif1026
    // n = ...
    mov x20, x26
.Lendif1026:
    cmp x20, #0
    b.gt .Lendif1028
    b .Ldone1012
    // fl = ...
.Lendif1028:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1030
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1030:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1031
    // call tcp_send
.Linl1031:
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
    str x1, [sp, #24]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1032
    // td = ...
.Linl1032:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    sub x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #0
    b.ge .Lendif1034
    // td = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
.Lendif1034:
    movz x9, #0x3, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #48]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1037
    ldr x9, [sp, #24]
    cmp x9, #0
    b.ne .Lendif1036
.Ls1037:
    b .Ldone1012
    // end = ...
.Lendif1036:
    add x9, x22, x21
    ldr x10, [sp, #24]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #16]
    sub x9, x25, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #16]
    sub x10, x10, x22
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif1039
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #16]
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1039:
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1041
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1042
    // TCB[...].deadline = ...
.Linl1042:
    ldr x9, [sp, #32]
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // did = ...
.Lendif1041:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1044
    b .Ldone1012
    // g = ...
.Lendif1044:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1011
.Ldone1012:
    cmp x28, #1
    b.ne .Lendif1046
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1046:
    adrp x16, #0x1b000
    add x16, x16, #1080
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1048
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1048
    cmp x27, #2
    b.ne .Lendif1048
    // nxt = ...
    adrp x16, #0x34000
    add x16, x16, #2856
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
    str x1, [sp, #24]
    // TCB[...].snd_nxt = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #1
    b.ne .Lelse1049
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1050
    // TCB[...].state = ...
.Lelse1049:
    movz x9, #0x4, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1050:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1051
    // TCB[...].deadline = ...
.Linl1051:
    ldr x9, [sp, #32]
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1048:
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
    // fn tcp_in  meaning e31ad50b8250  intents T-1, C-3, C-6, N-4
tcp_in:
    sub sp, sp, #240
    stp x29, x30, [sp, #224]
    add x29, sp, #224
    stp x19, x20, [sp, #144]
    stp x21, x22, [sp, #160]
    stp x23, x24, [sp, #176]
    stp x25, x26, [sp, #192]
    stp x27, x28, [sp, #208]
    mov x24, x0
    str x1, [sp, #88]
    str x2, [sp, #48]
    cmp x24, #40
    b.ge .Lendif1053
    b .Lepi_tcp_in
    // doff = ...
.Lendif1053:
    movz x9, #0x22, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    cmp x22, #20
    b.lt .Ls1056
    sub x10, x24, #20
    cmp x22, x10
    b.le .Lendif1055
.Ls1056:
    b .Lepi_tcp_in
    // src = ...
.Lendif1055:
    movz x9, #0xe, lsl #0
    adrp x16, #0x8000
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
    ldr x9, [sp, #48]
    add x9, x9, #34
    mov x4, x9
    sub x9, x24, #20
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
    sub x11, x24, #20
    add x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // s@tcsum_rxb98 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb98 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb98 = ...
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
    // nw@tcsum_rxb98 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_rxb98 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop1058:
    cmp x2, x5
    b.ge .Ldone1059
    // w@tcsum_rxb98 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    mov x7, x9
    // s@tcsum_rxb98 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rxb98 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1058
    // j@tcsum_rxb98 = ...
.Ldone1059:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1060:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1061
    // s@tcsum_rxb98 = ...
    add x10, x4, x1
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rxb98 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1060
.Ldone1061:
    cmp x1, x3
    b.ge .Lendif1063
    // s@tcsum_rxb98 = ...
    add x10, x4, x1
    adrp x16, #0x301000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb98 = ...
.Lendif1063:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb98 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb98 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb98 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb98 = ...
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
    str x9, [sp, #104]
    b .Linl1057
.Linl1057:
    ldr x9, [sp, #104]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1065
    b .Lepi_tcp_in
    // sport = ...
.Lendif1065:
    movz x9, #0x22, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x26, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #16]
    // ack = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #96]
    // seglen = ...
    sub x9, x24, #20
    sub x9, x9, x22
    str x9, [sp, #120]
    movz x9, #0x22, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif1067
    // call tcp_rst
    mov x0, x24
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1067:
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
    str x9, [sp, #24]
    // c = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // hc = ...
    ldr x9, [sp, #24]
    adrp x16, #0x36000
    add x16, x16, #2088
    ldrh w9, [x16, x9, lsl #1]
    sub x9, x9, #1
    mov x27, x9
    cmp x27, #0
    b.lt .Lendif1069
    cmp x27, #128
    b.ge .Lendif1069
    adrp x16, #0x36000
    add x16, x16, #1832
    ldrb w9, [x16, x27]
    cmp x9, #1
    b.ne .Lendif1071
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1073
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1073
    // c = ...
    mov x20, x27
.Lendif1073:
.Lendif1071:
.Lendif1069:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1075
    // s = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1076:
    cmp x23, #128
    b.ge .Ldone1077
    adrp x16, #0x36000
    add x16, x16, #1832
    ldrb w9, [x16, x23]
    cmp x9, #1
    b.ne .Lendif1079
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1081
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1081
    // c = ...
    mov x20, x23
    b .Ldone1077
    // s = ...
.Lendif1081:
.Lendif1079:
    add x9, x23, #1
    mov x23, x9
    b .Lloop1076
.Ldone1077:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1083
    add x9, x20, #1
    ldr x10, [sp, #24]
    adrp x16, #0x36000
    add x16, x16, #2088
    strh w9, [x16, x10, lsl #1]
.Lendif1083:
.Lendif1075:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1085
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1087
    b .Lepi_tcp_in
.Lendif1087:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1089
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1089
    // x = alloc TCB
    adrp x16, #0x301000
    add x16, x16, #3792
    ldr x9, [x16, #0]
    cbz x9, .Lempty1090
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x301000
    add x17, x17, #2768
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1091
.Lempty1090:
    movn x9, #0x0, lsl #0
.Lalloc1091:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1093
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1093:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl1094
    // iss = ...
.Linl1094:
    ldr x9, [sp, #56]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #32]
    // TCB[...].rip = ...
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rcv_nxt = ...
    ldr x9, [sp, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #32]
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #20]
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #32]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x8000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x9000
    add x16, x16, #1912
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
    // TCB[...].deadline = ...
    ldr x9, [sp, #56]
    movz x10, #0x0, lsl #0
    adrp x16, #0x9000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].smss = ...
    movz x9, #0x5b4, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
    // TCB[...].sws = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
    movz x9, #0x14, lsl #0
    mov x21, x9
    // loop (bound 41, proved)
.Lloop1095:
    cmp x21, x22
    b.ge .Ldone1096
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    adrp x16, #0x8000
    add x16, x16, #2368
    ldrb w9, [x16, x9]
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1098
    b .Ldone1096
.Lendif1098:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lelse1099
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1100
.Lelse1099:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1102
    b .Ldone1096
    // ln = ...
.Lendif1102:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    adrp x16, #0x8000
    add x16, x16, #2368
    ldrb w9, [x16, x9]
    mov x28, x9
    cmp x28, #2
    b.lt .Ls1105
    add x9, x21, x28
    cmp x9, x22
    b.le .Lendif1104
.Ls1105:
    b .Ldone1096
.Lendif1104:
    ldr x9, [sp, #8]
    cmp x9, #2
    b.ne .Lendif1107
    cmp x28, #4
    b.ne .Lendif1107
    // pm = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    adrp x16, #0x8000
    add x16, x16, #2368
    ldrb w9, [x16, x9]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    add x10, x10, x21
    add x10, x10, #3
    adrp x16, #0x8000
    add x16, x16, #2368
    ldrb w10, [x16, x10]
    orr x9, x9, x10
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    movz x10, #0x2300, lsl #0
    cmp x9, x10
    b.le .Lendif1109
    // pm = ...
    movz x9, #0x2300, lsl #0
    str x9, [sp, #40]
.Lendif1109:
    ldr x9, [sp, #40]
    cmp x9, #536
    b.ge .Lendif1111
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #40]
    // TCB[...].smss = ...
.Lendif1111:
    ldr x9, [sp, #40]
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1107:
    ldr x9, [sp, #8]
    cmp x9, #3
    b.ne .Lendif1113
    cmp x28, #3
    b.ne .Lendif1113
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    adrp x16, #0x8000
    add x16, x16, #2368
    ldrb w9, [x16, x9]
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #14
    b.le .Lendif1115
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #72]
    // TCB[...].sws = ...
.Lendif1115:
    ldr x9, [sp, #72]
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
.Lendif1113:
    add x9, x21, x28
    mov x21, x9
.Lendif1100:
    b .Lloop1095
.Ldone1096:
    movz x9, #0x1, lsl #0
    adrp x16, #0x36000
    add x16, x16, #1832
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #1960
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #24]
    adrp x16, #0x36000
    add x16, x16, #2088
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x38000
    add x16, x16, #2600
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in HDR = ...
    adrp x16, #0x34000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x38000
    add x16, x16, #2600
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in HDR = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x8000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x38000
    add x16, x16, #2600
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
    adrp x16, #0x8000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x38000
    add x16, x16, #2600
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in HDR = ...
    movz x9, #0x800, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    adrp x16, #0x38000
    add x16, x16, #2600
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in HDR = ...
    movz x9, #0x45, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x38000
    add x16, x16, #2600
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x38000
    add x16, x16, #2600
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x37000
    add x16, x16, #2600
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x37000
    add x16, x16, #2600
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in HDR = ...
    movz x9, #0x4000, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x37000
    add x16, x16, #2600
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in HDR = ...
    movz x9, #0x40, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x37000
    add x16, x16, #2600
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in HDR = ...
    movz x9, #0x6, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x37000
    add x16, x16, #2600
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x37000
    add x16, x16, #2600
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
    adrp x16, #0x37000
    add x16, x16, #2600
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in HDR = ...
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    adrp x16, #0x37000
    add x16, x16, #2600
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
    adrp x16, #0x37000
    add x16, x16, #2600
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in HDR = ...
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    adrp x16, #0x37000
    add x16, x16, #2600
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // so = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #35]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #80]
    // call tcp_send
    movz x10, #0x12, lsl #0
    ldr x11, [sp, #32]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    ldr x14, [sp, #80]
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #136]
    str x1, [sp, #128]
    b .Lepi_tcp_in
    // call tcp_rst
.Lendif1089:
    mov x0, x24
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1085:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1117
    ldr x9, [sp, #16]
    adrp x16, #0x33000
    add x16, x16, #2856
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
    b.ge .Lendif1119
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1119:
    b .Lepi_tcp_in
.Lendif1117:
    movz x9, #0x1, lsl #0
    adrp x16, #0x35000
    add x16, x16, #1960
    strb w9, [x16, x20]
    adrp x16, #0x3a000
    add x16, x16, #168
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1121
    movz x9, #0x1, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #168
    strb w9, [x16, x20]
    // rqt = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #304
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #64]
    ldr x10, [sp, #64]
    movz x11, #0x7f, lsl #0
    and x10, x10, x11
    adrp x16, #0x3a000
    add x16, x16, #40
    strb w20, [x16, x10]
    ldr x9, [sp, #64]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #304
    str w9, [x16, x10, lsl #2]
.Lendif1121:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1123
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1124
    ldr x9, [sp, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1124
    // so = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w10, [x16, #35]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #80]
    // call tcp_send
    movz x10, #0x12, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    ldr x14, [sp, #80]
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #136]
    str x1, [sp, #128]
    b .Lendif1125
    // call tcp_send
.Lelse1124:
    movz x10, #0x10, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
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
    str x0, [sp, #136]
    str x1, [sp, #128]
.Lendif1125:
    b .Lepi_tcp_in
.Lendif1123:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1127
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1127:
    ldr x10, [sp, #96]
    mov x0, x20
    mov x1, x10
    mov x2, x24
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #112]
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1129
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1129:
    ldr x10, [sp, #16]
    ldr x11, [sp, #120]
    ldr x14, [sp, #88]
    ldr x15, [sp, #48]
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x26
    mov x4, x22
    mov x5, x14
    mov x6, x15
    bl tcp_rest
.Lepi_tcp_in:
    ldp x19, x20, [sp, #144]
    ldp x21, x22, [sp, #160]
    ldp x23, x24, [sp, #176]
    ldp x25, x26, [sp, #192]
    ldp x27, x28, [sp, #208]
    ldp x29, x30, [sp, #224]
    add sp, sp, #240
    ret
    // fn tcp_ack  meaning c56b4e016f86  intents T-1, C-5
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
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1131
    cmp x20, x22
    b.eq .Lendif1133
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1133:
    movz x9, #0x2, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    mov x23, x20
.Lendif1131:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1135
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1135
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1137
    cmp x20, x22
    b.ne .Lendif1137
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1137:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1139
    cmp x20, x22
    b.ne .Lendif1139
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1139:
    cmp x21, #0
    b.ge .Lendif1141
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1141:
    adrp x16, #0x1a000
    add x16, x16, #1080
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1143
    // acked = ...
    adrp x16, #0x1a000
    add x16, x16, #1080
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1143:
    cmp x21, #0
    b.le .Lendif1145
    // inlined stream_ack  meaning 9fe9287b4819
    mov x0, x19
    mov x2, x21
    adrp x16, #0x1a000
    add x16, x16, #1080
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #1080
    str w9, [x16, x0, lsl #2]
    // k@stream_ack100 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1147:
    cmp x4, #32
    b.ge .Ldone1148
    // cnt@stream_ack100 = ...
    adrp x16, #0x1a000
    add x16, x16, #2104
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1151
    cmp x5, #0
    b.ne .Lendif1150
.Ls1151:
    b .Ldone1148
    // h@stream_ack100 = ...
.Lendif1150:
    adrp x16, #0x1a000
    add x16, x16, #1592
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack100 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack100 = ...
    adrp x16, #0x26000
    add x16, x16, #2616
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack100 = ...
    adrp x16, #0x1a000
    add x16, x16, #2616
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1152
    // a@stream_ack100 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1155
    adrp x16, #0x19000
    add x16, x16, #3640
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x19000
    add x16, x16, #3640
    str w9, [x16, x0, lsl #2]
.Lendif1155:
    movn x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #2616
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2616
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2616
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    adrp x16, #0x1a000
    add x16, x16, #1592
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    adrp x16, #0x1a000
    add x16, x16, #2104
    str w9, [x16, x0, lsl #2]
    b .Lendif1153
.Lelse1152:
    sub x9, x3, x2
    adrp x16, #0x26000
    add x16, x16, #2616
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1156
    adrp x16, #0x19000
    add x16, x16, #3640
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x19000
    add x16, x16, #3640
    str w9, [x16, x0, lsl #2]
    b .Lendif1157
.Lelse1156:
    adrp x16, #0x22000
    add x16, x16, #2616
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    adrp x16, #0x22000
    add x16, x16, #2616
    str w9, [x16, x1, lsl #2]
    adrp x16, #0x2a000
    add x16, x16, #2616
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    adrp x16, #0x2a000
    add x16, x16, #2616
    str x9, [x16, x1, lsl #3]
    // a@stream_ack100 = ...
.Lendif1157:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack100 = ...
.Lendif1153:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1147
    // TCB[...].rto = ...
.Ldone1148:
.Linl1146:
    movz x9, #0x0, lsl #0
    adrp x16, #0x8000
    add x16, x16, #1912
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif1145:
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #34]
    movz x11, #0xf, lsl #0
    and x10, x10, x11
    lsl x9, x9, x10
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    adrp x16, #0x1a000
    add x16, x16, #1080
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1158
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1158
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1159
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1158:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1160
    // TCB[...].deadline = ...
.Linl1160:
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif1159:
.Lendif1135:
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
    // fn tcp_rest  meaning 886adca6bafc  intents T-1, C-3, C-6, N-4
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
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1162
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1164
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1164
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
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
.Lendif1164:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1162:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1166
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1166
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    // skipb = ...
    adrp x16, #0x33000
    add x16, x16, #2856
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
    b.ge .Lendif1168
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
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1170
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1170:
.Lendif1168:
.Lendif1166:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1172
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1172
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1174
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1174
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
.Lendif1174:
.Lendif1172:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1176
    movz x9, #0x1, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2488
    strb w9, [x16, x19]
    // ab = ...
    adrp x16, #0x39000
    add x16, x16, #2600
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x20
    mov x25, x9
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif1178
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1178:
    adrp x16, #0x39000
    add x16, x16, #2600
    str w25, [x16, x19, lsl #2]
    adrp x16, #0x39000
    add x16, x16, #3112
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1180
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1181
.Linl1181:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    movz x11, #0x7d0, lsl #0
    sdiv x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x39000
    add x16, x16, #3112
    str x9, [x16, x19, lsl #3]
.Lendif1180:
.Lendif1176:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning ddb3dbebfcb7  intents T-1, C-8
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
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1183
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lloop1184:
    cmp x22, #16
    b.ge .Ldone1185
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1187
    b .Ldone1185
    // did = ...
.Lendif1187:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1184
    // call tcp_line
.Ldone1185:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1189
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1189:
    cmp x28, #1
    b.ne .Lendif1191
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1191:
.Lendif1183:
    adrp x16, #0x1a000
    add x16, x16, #1080
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x33000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    adrp x16, #0x33000
    add x16, x16, #2856
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
    b.ne .Lendif1193
    adrp x16, #0x33000
    add x16, x16, #1848
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1193
    cmp x24, #1460
    b.ge .Lendif1193
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1193:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x23, x0
    // owed = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    adrp x16, #0x33000
    add x16, x16, #2488
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1195
    adrp x16, #0x39000
    add x16, x16, #2600
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1198
    adrp x16, #0x39000
    add x16, x16, #3112
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1198
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1197
    // owed = ...
.Ls1198:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1197:
.Lendif1195:
    cmp x23, #0
    b.ne .Lendif1200
    cmp x27, #1
    b.eq .Ls1201
    cmp x21, #1
    b.ne .Lendif1200
    // call tcp_send
.Ls1201:
    movz x10, #0x10, lsl #0
    adrp x16, #0x32000
    add x16, x16, #2856
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
.Lendif1200:
    adrp x16, #0x19000
    add x16, x16, #1080
    ldr w9, [x16, x19, lsl #2]
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    adrp x16, #0x32000
    add x16, x16, #2856
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
    b.ne .Lendif1203
    cmp x23, #0
    b.ne .Lendif1203
    adrp x16, #0x32000
    add x16, x16, #2488
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1203
    cmp x24, #0
    b.gt .Lendif1203
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1203
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #1960
    strb w9, [x16, x19]
.Lendif1203:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning 37174a6e9690  intents T-1, T-5
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
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1205
    cmp x20, x22
    b.lt .Lendif1205
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1208
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1206
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1206
    // call tcp_close
.Ls1208:
    mov x0, x19
    bl tcp_close
    b .Lendif1207
    // TCB[...].retries = ...
.Lelse1206:
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    adrp x16, #0x32000
    add x16, x16, #2856
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
    adrp x16, #0x7000
    add x16, x16, #1912
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1210
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x7000
    add x16, x16, #1912
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1210:
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    adrp x16, #0x32000
    add x16, x16, #2856
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
.Lendif1207:
    bl tx_kick
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1205:
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
    // fn tcp_poll  meaning cf0b22962759  intents T-1
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
    b .Linl1211
.Linl1211:
    cmp x27, #0
    b.ne .Lendif1213
    // h = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #296
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x24, x9
    // n = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #304
    ldr w9, [x16, x9, lsl #2]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.le .Lendif1215
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1215:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1216:
    cmp x21, x22
    b.ge .Ldone1217
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    adrp x16, #0x39000
    add x16, x16, #40
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1219
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #168
    strb w9, [x16, x19]
    adrp x16, #0x34000
    add x16, x16, #1832
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1221
    adrp x16, #0x34000
    add x16, x16, #1960
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1221
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1222
    // call conn_tick
.Linl1222:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1223
    // td = ...
.Linl1223:
    ldr x9, [sp, #8]
    sub x9, x9, x28
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif1225
    // td = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1225:
    movz x9, #0x2, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    adrp x16, #0x34000
    add x16, x16, #1832
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1227
    adrp x16, #0x34000
    add x16, x16, #1960
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1227
    adrp x16, #0x39000
    add x16, x16, #168
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1229
    movz x9, #0x1, lsl #0
    adrp x16, #0x39000
    add x16, x16, #168
    strb w9, [x16, x19]
    // rqt = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #304
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    movz x11, #0x7f, lsl #0
    and x10, x26, x11
    adrp x16, #0x39000
    add x16, x16, #40
    strb w19, [x16, x10]
    add x9, x26, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #304
    str w9, [x16, x10, lsl #2]
    // k = ...
.Lendif1229:
.Lendif1227:
.Lendif1221:
.Lendif1219:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1216
.Ldone1217:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #296
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1213:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1230:
    cmp x19, #128
    b.ge .Ldone1231
    adrp x16, #0x34000
    add x16, x16, #1832
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1233
    // dl = ...
    adrp x16, #0x32000
    add x16, x16, #2856
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    adrp x16, #0x34000
    add x16, x16, #1960
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1236
    cmp x25, #0
    b.eq .Lendif1235
    cmp x20, x25
    b.lt .Lendif1235
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Ls1236:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1237
    // call conn_tick
.Linl1237:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1238
    // td = ...
.Linl1238:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif1240
    // td = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1240:
    movz x9, #0x2, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    // s = ...
.Lendif1235:
.Lendif1233:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1230
.Ldone1231:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn handle_frame  meaning c248acaa9754  intents C-6, N-4
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
    b.ge .Lendif1242
    b .Lepi_handle_frame
    // dh = ...
.Lendif1242:
    movz x9, #0x0, lsl #0
    adrp x16, #0x6000
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
    adrp x16, #0x6000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls1245
    movz x10, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #0
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1244
.Ls1245:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1246
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1244
.Ls1246:
    b .Lepi_handle_frame
    // et = ...
.Lendif1244:
    movz x9, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1248
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1248:
    cmp x23, #2048
    b.ne .Ls1251
    cmp x19, #34
    b.ge .Lendif1250
.Ls1251:
    b .Lepi_handle_frame
.Lendif1250:
    movz x9, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1253
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx108 = ...
.Lendif1253:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx108 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx108 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1255:
    cmp x1, x2
    b.ge .Ldone1256
    // s@csum_rx108 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x6000
    add x16, x16, #2368
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx108 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1255
.Ldone1256:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1258
    // s@csum_rx108 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x6000
    add x16, x16, #2368
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx108 = ...
.Lendif1258:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx108 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x27, x9
    b .Linl1254
.Linl1254:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1260
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1260:
    movz x9, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1263
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1262
.Ls1263:
    b .Lepi_handle_frame
.Lendif1262:
    movz x9, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1265
    b .Lepi_handle_frame
.Lendif1265:
    movz x9, #0xe, lsl #0
    adrp x16, #0x6000
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
    b.eq .Lendif1267
    b .Lepi_handle_frame
    // proto = ...
.Lendif1267:
    movz x9, #0xe, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2368
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1269
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1269:
    cmp x24, #6
    b.ne .Lendif1271
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1271:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn put_cmsg  meaning b7f6d8e4ce01  intents C-1
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
.Lloop1272:
    cmp x19, x20
    b.ge .Ldone1273
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x32000
    add x16, x16, #2640
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1272
.Ldone1273:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning 4e7ba92695a5  intents C-1, T-1, N-11
main:
    sub sp, sp, #256
    stp x29, x30, [sp, #240]
    add x29, sp, #240
    stp x19, x20, [sp, #160]
    stp x21, x22, [sp, #176]
    stp x23, x24, [sp, #192]
    stp x25, x26, [sp, #208]
    stp x27, x28, [sp, #224]
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
.Lloop1274:
    movz x10, #0x10, lsl #16
    cmp x21, x10
    b.ge .Ldone1275
    movn x9, #0x0, lsl #0
    adrp x16, #0x2ff000
    add x16, x16, #3832
    ldr x16, [x16, #0]
    str x9, [x16, x21, lsl #3]
    // a = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1274
    // b = ...
.Ldone1275:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 354623, proved)
.Lloop1276:
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x22, x10
    b.ge .Ldone1277
    movz x9, #0x0, lsl #0
    adrp x16, #0x2ff000
    add x16, x16, #3808
    ldr x16, [x16, #0]
    strb w9, [x16, x22]
    // b = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1276
    // e = ...
.Ldone1277:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1278:
    cmp x23, #128
    b.ge .Ldone1279
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #1832
    strb w9, [x16, x23]
    // e = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1278
    // f = ...
.Ldone1279:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1280:
    cmp x19, #128
    b.ge .Ldone1281
    movn x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2616
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1280
    // g = ...
.Ldone1281:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 4096, proved)
.Lloop1282:
    movz x10, #0x1000, lsl #0
    cmp x24, x10
    b.ge .Ldone1283
    movn x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #2616
    str x9, [x16, x24, lsl #3]
    // g = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1282
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1283:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init109 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1286
    // f@clock_init109 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1286:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #1912
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x7000
    add x16, x16, #1912
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x7000
    add x16, x16, #1912
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1284:
    bl net_init
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.ne .Lendif1288
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1288:
    bl tick_init
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse1289
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x25, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1290
    // call put_cmsg
.Lelse1289:
    movz x9, #0x9f, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // seen = ...
.Lendif1290:
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    // cseen = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    // call put_cmsg
    movz x9, #0xc0, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_cmsg
    movz x9, #0xd0, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // loop (io-driven)
    // k = ...
.Lloop1291:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 256, proved)
.Lloop1293:
    cmp x25, #256
    b.ge .Ldone1294
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1295
    // call rx_take
.Linl1295:
    bl rx_take
    mov x27, x0
    mov x28, x1
    str x2, [sp, #32]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #112]
    b .Linl1296
    // td = ...
.Linl1296:
    ldr x9, [sp, #112]
    ldr x10, [sp, #64]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1298
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1298:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    cmp x27, #0
    b.ne .Lendif1300
    b .Ldone1294
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1300:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #72]
    b .Linl1301
    // call handle_frame
.Linl1301:
    ldr x11, [sp, #32]
    mov x0, x27
    mov x1, x28
    mov x2, x11
    bl handle_frame
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #120]
    b .Linl1302
    // td = ...
.Linl1302:
    ldr x9, [sp, #120]
    ldr x10, [sp, #72]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1304
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1304:
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    // inlined rx_release  meaning 92355cad9616
    mov x1, x28
    // tl@rx_release114 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
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
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x3d000
    add x16, x16, #0
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    adrp x16, #0x2ff000
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
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    adrp x16, #0x2ff000
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
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #64
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Linl1305:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl1306
    // call tx_kick
.Linl1306:
    bl tx_kick
    movz x10, #0x1f, lsl #0
    and x9, x25, x10
    cmp x9, #31
    b.ne .Lendif1308
    // inlined rx_kick  meaning 026af536f6b5
    // tl@rx_kick116 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x9, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1311
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4b000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x9, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
    movz x9, #0x5, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1313
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1313:
.Lendif1311:
.Linl1309:
.Lendif1308:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #128]
    b .Linl1314
    // td = ...
.Linl1314:
    ldr x9, [sp, #128]
    ldr x10, [sp, #80]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1316
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1316:
    movz x9, #0x5, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x5, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    // k = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1293
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Ldone1294:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1317
    // inlined rx_kick  meaning 026af536f6b5
    // tl@rx_kick119 = ...
.Linl1317:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x9, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1320
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x9, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
    movz x9, #0x5, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1322
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4a000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1322:
.Lendif1320:
.Linl1318:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #136]
    b .Linl1323
    // td = ...
.Linl1323:
    ldr x9, [sp, #136]
    ldr x10, [sp, #88]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1325
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1325:
    movz x9, #0x5, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x5, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse1326
    // tk = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2616
    ldr x9, [x16, x9, lsl #3]
    mov x26, x9
    b .Lendif1327
    // tk = ...
.Lelse1326:
    movz x9, #0x8, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    lsr x9, x9, x10
    mov x26, x9
    // scan = ...
.Lendif1327:
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    ldr x10, [sp, #48]
    cmp x26, x10
    b.eq .Lendif1329
    // scan = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    // seen = ...
    str x26, [sp, #48]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1329:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1330
    // call tcp_poll
.Linl1330:
    ldr x9, [sp, #40]
    mov x0, x9
    bl tcp_poll
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #144]
    b .Linl1331
    // td = ...
.Linl1331:
    ldr x9, [sp, #144]
    ldr x10, [sp, #96]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1333
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1333:
    movz x9, #0x6, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x6, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    movz x9, #0x8, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    lsr x9, x26, x10
    ldr x10, [sp, #16]
    cmp x9, x10
    b.eq .Lendif1335
    // cseen = ...
    movz x10, #0x2, lsl #0
    lsr x9, x26, x10
    str x9, [sp, #16]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl1336
    // call uart_try
.Linl1336:
    bl uart_try
    str x0, [sp, #8]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #104]
    b .Linl1337
    // td = ...
.Linl1337:
    ldr x9, [sp, #104]
    ldr x10, [sp, #56]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1339
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1339:
    movz x9, #0x7, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x7, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2888
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #8]
    cmp x9, #113
    b.ne .Lendif1341
    // call put_cmsg
    movz x9, #0xd2, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1292
.Lendif1341:
.Lendif1335:
    b .Lloop1291
.Ldone1292:
.Lepi_main:
    ldp x19, x20, [sp, #160]
    ldp x21, x22, [sp, #176]
    ldp x23, x24, [sp, #192]
    ldp x25, x26, [sp, #208]
    ldp x27, x28, [sp, #224]
    ldp x29, x30, [sp, #240]
    add sp, sp, #256
    ret
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
    b.ge .Lendif1343
    movz x10, #0x1, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2624
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif1345
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2616
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2616
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2624
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif1345:
    msr icc_eoir1_el1, x19
    isb
.Lendif1343:
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
    b.ne .Lendif1347
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // rsdp = ...
.Lendif1347:
    movz x9, #0x5, lsl #0
    adrp x16, #0x6000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1349
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // call acpi_find
.Lendif1349:
    ldr x9, [sp, #32]
    movz x10, #0x5041, lsl #0
    movk x10, #0x4349, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1351
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // intid = ...
.Lendif1351:
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
    b.eq .Lendif1353
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
.Lendif1353:
    ldr x9, [sp, #16]
    cmp x9, #16
    b.lt .Ls1356
    ldr x9, [sp, #16]
    cmp x9, #32
    b.lt .Lendif1355
.Ls1356:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive mrs
.Lendif1355:
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
    b.le .Lendif1358
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x27, x9
    // gicd = ...
.Lendif1358:
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
.Lloop1359:
    add x9, x19, #2
    cmp x9, x27
    b.ge .Ldone1360
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
    b.ge .Lendif1362
    b .Ldone1360
.Lendif1362:
    ldr x9, [sp, #0]
    cmp x9, #12
    b.ne .Lendif1364
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
.Lendif1364:
    ldr x9, [sp, #0]
    cmp x9, #14
    b.ne .Lendif1366
    cmp x21, #0
    b.ne .Lendif1366
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
.Lendif1366:
    ldr x9, [sp, #0]
    cmp x9, #11
    b.ne .Lendif1368
    cmp x26, #84
    b.lt .Lendif1368
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
    b.ne .Lendif1370
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
.Lendif1370:
.Lendif1368:
    add x9, x19, x26
    mov x19, x9
    b .Lloop1359
.Ldone1360:
    cmp x24, #0
    b.ne .Lendif1372
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
.Lendif1372:
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Lendif1374
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ge .Lendif1374
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1374:
    adrp x16, #0x4a000
    add x16, x16, #16
    str x24, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    adrp x16, #0x4a000
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
    b.ge .Lendif1376
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // found = ...
.Lendif1376:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x22, #0
    b.eq .Lendif1378
    // primitive dev_bind
    adrp x16, #0x4a000
    add x16, x16, #24
    str x22, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x4a000
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
    b.ne .Lendif1380
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif1380:
.Lendif1378:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1382
    cmp x21, #0
    b.eq .Lendif1382
    // fr = ...
    mov x23, x21
    // n = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 256, proved)
.Lloop1383:
    cmp x25, #256
    b.ge .Ldone1384
    add x10, x21, x28
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    cmp x23, x10
    b.ge .Ldone1384
    // primitive dev_bind
    adrp x16, #0x4a000
    add x16, x16, #24
    str x23, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x4a000
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
    b.ne .Lendif1386
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif1386:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1388
    b .Ldone1384
    // primitive dev_r32
.Lendif1388:
    movz x9, #0x8, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    movz x10, #0x10, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1390
    b .Ldone1384
    // st = ...
.Lendif1390:
    movz x9, #0x2, lsl #16
    str x9, [sp, #168]
    ldr x9, [sp, #72]
    movz x10, #0x2, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1392
    // st = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #168]
    // fr = ...
.Lendif1392:
    ldr x10, [sp, #168]
    add x9, x23, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    // n = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1383
.Ldone1384:
.Lendif1382:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1394
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // inlined tick_start  meaning 5c8794099c93
.Lendif1394:
    ldr x9, [sp, #16]
    mov x1, x9
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x2, x9
    movz x10, #0x10, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.ne .Lendif1397
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x2, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif1397:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start125 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start125 = ...
    movz x9, #0x0, lsl #0
    mov x5, x9
    // loop (bound 100000, proved)
.Lloop1398:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1399
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x8000, lsl #16
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif1401
    // ok@tick_start125 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone1399
    // w@tick_start125 = ...
.Lendif1401:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1398
.Ldone1399:
    cmp x5, #0
    b.ne .Lendif1403
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1395
    // primitive dev_r32
.Lendif1403:
    movz x9, #0x14, lsl #0
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start125 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start125 = ...
    movz x9, #0x0, lsl #0
    mov x5, x9
    // loop (bound 100000, proved)
.Lloop1404:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1405
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x4, lsl #0
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif1407
    // ok@tick_start125 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone1405
    // w@tick_start125 = ...
.Lendif1407:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1404
.Ldone1405:
    cmp x5, #0
    b.ne .Lendif1409
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1395
    // bit@tick_start125 = ...
.Lendif1409:
    movz x9, #0x1, lsl #0
    lsl x9, x9, x1
    mov x4, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // po@tick_start125 = ...
    movz x10, #0x1c, lsl #0
    and x9, x1, x10
    movz x10, #0x400, lsl #0
    movk x10, #0x1, lsl #16
    add x9, x9, x10
    mov x6, x9
    // sh@tick_start125 = ...
    movz x10, #0x3, lsl #0
    and x9, x1, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    str x9, [sp, #64]
    // primitive dev_r32
    adrp x16, #0x4a000
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
    adrp x16, #0x4a000
    add x16, x16, #24
    ldr x16, [x16, #0]
    add x16, x16, x6
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    adrp x16, #0x4a000
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
    // per@tick_start125 = ...
    ldr x9, [sp, #88]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xfa0, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    cmp x3, #1
    b.ge .Lendif1411
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1395
.Lendif1411:
    movz x10, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2624
    str x3, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    adrp x16, #0x31000
    add x16, x16, #2624
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
    b .Linl1395
.Linl1395:
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
    adrp x16, #0x6000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1412
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1414:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1415
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1414
    // primitive dev_w32
.Ldone1415:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1413
.Lelse1412:
    cmp x20, #2
    b.ne .Lelse1416
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1418:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1419
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1418
    // primitive dev_w8
.Ldone1419:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1417
.Lelse1416:
    cmp x20, #3
    b.ne .Lelse1420
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1422:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1423
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1422
    // primitive dev_w32
.Ldone1423:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1421
.Lelse1420:
    cmp x20, #4
    b.ne .Lendif1425
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2000
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2000
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x6000
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
    adrp x16, #0x6000
    add x16, x16, #2000
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif1425:
.Lendif1421:
.Lendif1417:
.Lendif1413:
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
    adrp x16, #0x5000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1427
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1428:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1429
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1428
    // primitive dev_r32
.Ldone1429:
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1427:
    cmp x22, #2
    b.ne .Lendif1431
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1432:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1433
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1432
    // primitive dev_r8
.Ldone1433:
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1431:
    cmp x22, #3
    b.ne .Lendif1435
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1436:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1437
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1436
    // primitive dev_r32
.Ldone1437:
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
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
.Lendif1435:
    movz x9, #0x3, lsl #0
    adrp x16, #0x5000
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
.Lloop1438:
    cmp x19, #0
    b.ne .Ldone1439
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2008
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1441
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2008
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1441:
    b .Lloop1438
.Ldone1439:
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
    adrp x16, #0x5000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1443
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
.Lendif1443:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1444:
    b .Lloop1444
.Ldone1445:
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
    adrp x16, #0x5000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1447
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1449
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1449:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1447:
    cmp x20, #2
    b.ne .Lendif1451
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1453
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1453:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1451:
    cmp x20, #3
    b.ne .Lendif1455
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1457
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1457:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1455:
    movz x9, #0x3, lsl #0
    adrp x16, #0x5000
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
    adrp x16, #0x5000
    add x16, x16, #2008
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1459
    movz x9, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2008
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1459:
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
.Lloop1460:
    cmp x19, x20
    b.ge .Ldone1461
    add x9, x22, x19
    adrp x16, #0x5000
    add x16, x16, #2016
    ldrb w9, [x16, x9]
    adrp x16, #0x5000
    add x16, x16, #2864
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1460
.Ldone1461:
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2864
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
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
    adrp x16, #0x5000
    add x16, x16, #2864
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
.Lloop1462:
    cmp x19, x20
    b.ge .Ldone1463
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
    b.ge .Lelse1464
    add x9, x21, #48
    adrp x16, #0x5000
    add x16, x16, #2864
    strh w9, [x16, x19, lsl #1]
    b .Lendif1465
.Lelse1464:
    add x9, x21, #87
    adrp x16, #0x5000
    add x16, x16, #2864
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif1465:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1462
.Ldone1463:
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2864
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
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
    adrp x16, #0x5000
    add x16, x16, #2864
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
    adrp x16, #0x5000
    add x16, x16, #3104
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #56
    ldr x9, [x9]
    mov x28, x9
    // primitive fw_call
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3104
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3136
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3104
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3104
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3104
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
    b.eq .Lendif1467
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif1467:
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3104
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // dsz = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3104
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    mov x23, x9
    cmp x23, #32
    b.ge .Lendif1469
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif1469:
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
.Lloop1470:
    cmp x20, #2048
    b.ge .Ldone1471
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone1471
    // d = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #3136
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
    b.ne .Lendif1473
    cmp x24, x21
    b.le .Lendif1473
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif1473:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1470
.Ldone1471:
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
    adrp x16, #0x5000
    add x16, x16, #1936
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #48]
    movz x10, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1936
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1936
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #80]
    movz x10, #0x4, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1936
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1936
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
.Lloop1474:
    ldr x10, [sp, #192]
    cmp x22, x10
    b.ge .Ldone1475
    cmp x22, #64
    b.ge .Ldone1475
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
    b.ne .Lendif1477
    ldr x9, [sp, #176]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif1477
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x26, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x26, x10
    mov x26, x9
    b .Ldone1475
    // k = ...
.Lendif1477:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1474
.Ldone1475:
    cmp x26, #0
    b.ne .Lendif1479
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1479:
    movz x10, #0x5, lsl #0
    adrp x16, #0x5000
    add x16, x16, #1936
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
.Lloop1480:
    ldr x10, [sp, #144]
    cmp x20, x10
    b.ge .Ldone1481
    cmp x20, #256
    b.ge .Ldone1481
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
    b.ne .Lendif1483
    // spcr = ...
    ldr x9, [sp, #16]
    mov x19, x9
    b .Ldone1481
    // i = ...
.Lendif1483:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1480
.Ldone1481:
    cmp x19, #0
    b.ne .Lendif1485
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
.Lendif1485:
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
    b.eq .Ls1488
    cmp x21, #14
    b.eq .Ls1488
    cmp x21, #15
    b.ne .Lendif1487
    // kind = ...
.Ls1488:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif1487:
    cmp x21, #0
    b.eq .Ls1491
    cmp x21, #1
    b.eq .Ls1491
    cmp x21, #19
    b.ne .Lendif1490
.Ls1491:
    ldr x9, [sp, #96]
    cmp x9, #32
    b.eq .Ls1494
    ldr x9, [sp, #32]
    cmp x9, #3
    b.ne .Lelse1492
    // kind = ...
.Ls1494:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif1493
    // kind = ...
.Lelse1492:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif1493:
.Lendif1490:
    ldr x9, [sp, #88]
    cmp x9, #0
    b.ne .Ls1497
    cmp x28, #0
    b.ne .Lendif1496
    // kind = ...
.Ls1497:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1496:
    cmp x23, #0
    b.ne .Lendif1499
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
.Lendif1499:
    adrp x16, #0x49000
    add x16, x16, #32
    str x28, [x16, #0]
    cmp x23, #2
    b.ne .Lendif1501
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #90
    b.eq .Lendif1503
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1503:
.Lendif1501:
    cmp x23, #3
    b.ne .Lendif1505
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x49000
    add x16, x16, #32
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif1507
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1507:
.Lendif1505:
    cmp x23, #1
    b.ne .Lendif1509
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1509:
    cmp x23, #2
    b.ne .Lendif1511
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1511:
    cmp x23, #3
    b.ne .Lendif1513
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1513:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3136
    str x9, [x16, x10, lsl #3]
    // hbytes = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3136
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif1515
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
    adrp x16, #0x14000
    add x16, x16, #3136
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
    b.ne .Ls1518
    movz x9, #0x1, lsl #0
    adrp x16, #0x14000
    add x16, x16, #3136
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1517
.Ls1518:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x14000
    add x16, x16, #3136
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
.Lendif1517:
.Lendif1515:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #152]
    // loop (bound 3, proved)
.Lloop1519:
    cmp x27, #3
    b.ge .Ldone1520
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3104
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x25, #56
    ldr x9, [x9]
    str x9, [sp, #184]
    // primitive fw_call
    ldr x9, [sp, #184]
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3104
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3136
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3104
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3104
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3104
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
    b.ne .Lendif1522
    // primitive fw_r64
    add x9, x25, #232
    ldr x9, [x9]
    str x9, [sp, #160]
    // primitive fw_call
    ldr x9, [sp, #160]
    ldr x10, [sp, #104]
    movz x11, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3104
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #208]
    ldr x9, [sp, #208]
    cmp x9, #0
    b.ne .Lendif1524
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #152]
    b .Ldone1520
    // tries = ...
.Lendif1524:
.Lendif1522:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1519
.Ldone1520:
    ldr x9, [sp, #152]
    cmp x9, #0
    b.ne .Lendif1526
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1526:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #1936
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
    // fn tx_slot  meaning 3305a315eedf  intents N-4
tx_slot:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1528
    // call txq_slot1
    bl txq_slot1
    mov x19, x0
    mov x20, x1
    mov x0, x19
    mov x1, x20
    b .Lepi_tx_slot
    // call txq_slot0
.Lendif1528:
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
    b.lt .Lendif1530
    // inlined txq_post1  meaning 4ff8bf94de8f
    sub x9, x19, #1024
    mov x0, x9
    mov x25, x20
    // tl@txq_post1126 = ...
    movz x9, #0xb, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // need@txq_post1126 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    movz x9, #0x10, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1533
    // need@txq_post1126 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // ms@txq_post1126 = ...
.Lendif1533:
    movz x10, #0x3ff, lsl #0
    and x9, x4, x10
    mov x5, x9
    add x10, x4, x2
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1535
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1531
.Lendif1535:
    cmp x2, #1
    b.ne .Lendif1537
    add x9, x5, #1024
    adrp x16, #0x3000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1537
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1531
    // first@txq_post1126 = ...
.Lendif1537:
    movz x9, #0x400, lsl #16
    mov x23, x9
    cmp x2, #1
    b.ne .Lendif1539
    // m@txq_post1126 = ...
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
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #1
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x1, #2
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #3
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    add x10, x5, #1024
    adrp x16, #0x3000
    add x16, x16, #320
    strb w9, [x16, x10]
    movz x9, #0x1, lsl #0
    movz x10, #0x10, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // first@txq_post1126 = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // dt@txq_post1126 = ...
.Lendif1539:
    add x9, x4, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x7, x9
    // a@txq_post1126 = ...
    add x9, x0, #1024
    movz x10, #0x2400, lsl #0
    mul x9, x9, x10
    adrp x16, #0x2fc000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    mov x6, x9
    // s@txq_post1126 = ...
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
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x3, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x0, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x3, #1
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    add x10, x3, #2
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x6, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x3, #3
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    add x10, x0, #1024
    adrp x16, #0x3000
    add x16, x16, #320
    strb w9, [x16, x10]
    add x9, x7, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xb, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1531
.Linl1531:
    mov x0, x21
    b .Lepi_tx_post
    // inlined txq_post0  meaning 549ec06443ff
.Lendif1530:
    mov x0, x19
    mov x24, x20
    // tl@txq_post0127 = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // need@txq_post0127 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    movz x9, #0xa, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1542
    // need@txq_post0127 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // ms@txq_post0127 = ...
.Lendif1542:
    movz x10, #0x3ff, lsl #0
    and x9, x4, x10
    mov x5, x9
    add x10, x4, x2
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1544
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1540
.Lendif1544:
    cmp x2, #1
    b.ne .Lendif1546
    adrp x16, #0x3000
    add x16, x16, #320
    ldrb w9, [x16, x5]
    cmp x9, #0
    b.eq .Lendif1546
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1540
    // first@txq_post0127 = ...
.Lendif1546:
    movz x9, #0x400, lsl #16
    mov x22, x9
    cmp x2, #1
    b.ne .Lendif1548
    // m@txq_post0127 = ...
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
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #1
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x1, #2
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #3
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #320
    strb w9, [x16, x5]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // first@txq_post0127 = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // dt@txq_post0127 = ...
.Lendif1548:
    add x9, x4, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x7, x9
    // a@txq_post0127 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x0, x10
    adrp x16, #0x2fc000
    add x16, x16, #3864
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    mov x6, x9
    // s@txq_post0127 = ...
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
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x3, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x0, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x3, #1
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    add x10, x3, #2
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x6, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x3, #3
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #320
    strb w9, [x16, x0]
    add x9, x7, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1540
.Linl1540:
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
    // tl@txq_kick0128 = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x8, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1551
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x6, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x48000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x8, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
    // inlined txq_kick1  meaning 12d28baaf2f0
    // tl@txq_kick1129 = ...
.Lendif1551:
.Linl1549:
    movz x9, #0xb, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0xf, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1554
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0xd, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x48000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0xf, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    str x0, [x16, x10, lsl #3]
.Lendif1554:
.Linl1552:
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
    adrp x16, #0x39000
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
    adrp x16, #0x3b000
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
    b.eq .Lendif1556
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // primitive dmb
.Lendif1556:
    dmb sy
    // w1 = ...
    add x9, x23, #1
    adrp x16, #0x3b000
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
    adrp x16, #0x39000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    cmp x19, #256
    b.ge .Lendif1558
    adrp x16, #0x3000
    add x16, x16, #64
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1558
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #64
    strb w9, [x16, x19]
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif1560
    cmp x24, #2036
    b.gt .Lendif1560
    // n = ...
    mov x21, x24
    // b = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x20, x9
    // hc = ...
    mov x27, x21
    cmp x21, #54
    b.lt .Lendif1562
    add x9, x20, #12
    adrp x16, #0x2fc000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif1562
    add x9, x20, #13
    adrp x16, #0x2fc000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif1562
    add x9, x20, #23
    adrp x16, #0x2fc000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif1562
    cmp x21, #128
    b.le .Lendif1564
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x27, x9
    // inlined rx_copy  meaning 870fbb75d868
.Lendif1564:
.Lendif1562:
    mov x2, x19
    mov x1, x27
    // j@rx_copy130 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop1566:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone1567
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x2fc000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #2368
    str x9, [x16, x0]
    // j@rx_copy130 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop1566
    // loop (bound 7, proved)
.Ldone1567:
.Lloop1568:
    cmp x0, x1
    b.ge .Ldone1569
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x2fc000
    add x16, x16, #3856
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #2368
    strb w9, [x16, x0]
    // j@rx_copy130 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1568
.Ldone1569:
.Linl1565:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning 92355cad9616
.Lendif1560:
    mov x1, x19
    // tl@rx_release131 = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
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
    adrp x16, #0x3a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x3a000
    add x16, x16, #0
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    adrp x16, #0x2fc000
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
    adrp x16, #0x3a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    adrp x16, #0x2fc000
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
    adrp x16, #0x3a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #64
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
.Linl1570:
.Lendif1558:
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
.Lloop1571:
    cmp x19, x24
    b.ge .Ldone1572
    cmp x19, #256
    b.ge .Ldone1572
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
    b.ne .Lendif1574
    mov x0, x20
    b .Lepi_acpi_find
    // i = ...
.Lendif1574:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1571
.Ldone1572:
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
    adrp x16, #0x4000
    add x16, x16, #1936
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1576
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // call acpi_find
.Lendif1576:
    ldr x9, [sp, #8]
    movz x10, #0x434d, lsl #0
    movk x10, #0x4746, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif1578
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif1578:
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
    adrp x16, #0x48000
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
.Lloop1579:
    cmp x19, x24
    b.gt .Ldone1580
    cmp x20, #0
    b.ge .Ldone1580
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1581:
    cmp x22, #32
    b.ge .Ldone1582
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x48000
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
    b.ne .Lendif1584
    cmp x23, #3778
    b.eq .Ls1585
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1585
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1586
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1584
    // fbus = ...
.Ls1586:
.Ls1585:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1582
    // dev = ...
.Lendif1584:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1581
    // bus = ...
.Ldone1582:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1579
.Ldone1580:
    cmp x20, #0
    b.ge .Lendif1588
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1588:
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
    b.ne .Lendif1590
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
.Lendif1590:
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
    b.ne .Lendif1592
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1592:
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
    adrp x16, #0x38000
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
.Lloop1593:
    cmp x19, #16
    b.ge .Ldone1594
    adrp x16, #0x38000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x36000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1593
.Ldone1594:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x36000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x38000
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
    adrp x16, #0x38000
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
.Lloop1595:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1596
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x37000
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
    b.ne .Lendif1598
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif1598:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1595
.Ldone1596:
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
    b.ne .Lendif1600
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1600:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x38000
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
    adrp x16, #0x38000
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
    // k@ena_wait132 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1602:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1603
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
    b.ne .Lendif1605
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1601
    // k@ena_wait132 = ...
.Lendif1605:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1602
.Ldone1603:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1601
.Linl1601:
    cmp x19, #0
    b.ne .Lendif1607
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1607:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait133 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1609:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1610
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
    b.ne .Lendif1612
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1608
    // k@ena_wait133 = ...
.Lendif1612:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1609
.Ldone1610:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1608
.Linl1608:
    cmp x20, #0
    b.ne .Lendif1614
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait134 = ...
.Lendif1614:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1616:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1617
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
    b.ne .Lendif1619
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1615
    // k@ena_wait134 = ...
.Lendif1619:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1616
.Ldone1617:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1615
.Linl1615:
    cmp x21, #0
    b.ne .Lendif1621
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1621:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
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
    adrp x16, #0x36000
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
    adrp x16, #0x37000
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
    adrp x16, #0x37000
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
    adrp x16, #0x38000
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
    adrp x16, #0x38000
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
    // fn txq_slot0  meaning 81d7bf94e9d7  intents N-4
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
    adrp x16, #0x38000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // need = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    movz x9, #0xa, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1623
    // need = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // ms = ...
.Lendif1623:
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
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1625
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif1625:
    cmp x20, #1
    b.ne .Lendif1627
    movz x9, #0x0, lsl #0
    add x9, x9, x22
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1627
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif1627:
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
    // fn txq_slot1  meaning c4cb798a6170  intents N-4
txq_slot1:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // inlined tx_reclaim1  meaning ff29dbbb4e9f
    // k@tx_reclaim1135 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 32, proved)
.Lloop1629:
    cmp x1, #32
    b.ge .Ldone1630
    // primitive dmb
    dmb sy
    // hd@tx_reclaim1135 = ...
    movz x9, #0xc, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    // c@tx_reclaim1135 = ...
    movz x10, #0x3ff, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x5, x9
    // w0@tx_reclaim1135 = ...
    adrp x16, #0x45000
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
    lsr x11, x2, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1632
    b .Ldone1630
    // id@tx_reclaim1135 = ...
.Lendif1632:
    movz x10, #0xffff, lsl #0
    and x9, x4, x10
    mov x0, x9
    cmp x0, #1024
    b.ge .Lendif1634
    add x9, x0, #1024
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lendif1634
    movz x9, #0x0, lsl #0
    add x10, x0, #1024
    adrp x16, #0x2000
    add x16, x16, #320
    strb w9, [x16, x10]
    // pm@tx_reclaim1135 = ...
    add x9, x0, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x3, x9
    add x9, x3, #1024
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #2
    b.ne .Lendif1636
    movz x9, #0x0, lsl #0
    add x10, x3, #1024
    adrp x16, #0x2000
    add x16, x16, #320
    strb w9, [x16, x10]
.Lendif1636:
.Lendif1634:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xc, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim1135 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1629
.Ldone1630:
    cmp x1, #0
    b.le .Lendif1638
    movz x9, #0xe, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1638
    // primitive dev_w32
    movz x9, #0xc, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x47000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // tl = ...
.Lendif1638:
.Linl1628:
    movz x9, #0xb, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // need = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    movz x9, #0x10, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1640
    // need = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // ms = ...
.Lendif1640:
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
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1642
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot1
.Lendif1642:
    cmp x20, #1
    b.ne .Lendif1644
    movz x9, #0x400, lsl #0
    add x9, x9, x22
    adrp x16, #0x2000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1644
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot1
.Lendif1644:
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
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x38000
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
    adrp x16, #0x38000
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
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif1646
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
    // e = ...
.Lendif1646:
    movz x9, #0x1, lsl #0
    adrp x16, #0x38000
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
    adrp x16, #0x37000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x37000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #1024
    b.eq .Lendif1648
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
    // cqdb = ...
.Lendif1648:
    add x9, x21, #4
    adrp x16, #0x37000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls1651
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif1650
.Ls1651:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
.Lendif1650:
    movz x10, #0xe, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x38000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x37000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x37000
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
    adrp x16, #0x37000
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
    adrp x16, #0x37000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif1653
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
    // e2 = ...
.Lendif1653:
    movz x9, #0x1, lsl #0
    adrp x16, #0x37000
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
    adrp x16, #0x36000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls1656
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls1656
    cmp x19, #0
    b.ne .Lendif1655
.Ls1656:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq1
.Lendif1655:
    movz x10, #0xd, lsl #0
    adrp x16, #0x37000
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

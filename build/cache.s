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
    // boot: stack, vectors, board set-up if any, then main
_start:
    movz x16, #0x7f0
    movk x16, #0x44b6, lsl #16
    mov sp, x16
    movz x16, #0x0
    movk x16, #0x4020, lsl #16
    msr vbar_el1, x16
    isb
    bl boot
    bl main
    bl power_off
.Lhang1:
    b .Lhang1
    // fn net_init  meaning c4f985ee4508  intents N-4
net_init:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    // found = ...
    movn x9, #0x0, lsl #0
    mov x21, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop2:
    cmp x20, #32
    b.ge .Ldone3
    // primitive dev_r32
    movz x10, #0x200, lsl #0
    mul x9, x20, x10
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #16]
    // primitive dev_r32
    movz x10, #0x200, lsl #0
    mul x9, x20, x10
    add x9, x9, #4
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #48]
    // primitive dev_r32
    movz x10, #0x200, lsl #0
    mul x9, x20, x10
    add x9, x9, #8
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    ldr x9, [sp, #16]
    movz x10, #0x6976, lsl #0
    movk x10, #0x7472, lsl #16
    cmp x9, x10
    b.ne .Lendif5
    ldr x9, [sp, #48]
    cmp x9, #2
    b.ne .Lendif5
    cmp x22, #1
    b.ne .Lendif5
    // found = ...
    movz x10, #0x200, lsl #0
    mul x9, x20, x10
    mov x21, x9
    b .Ldone3
    // s = ...
.Lendif5:
    add x9, x20, #1
    mov x20, x9
    b .Lloop2
.Ldone3:
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.ne .Lendif7
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif7:
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #112
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #112
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x3, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #112
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #20
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #16
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #20
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #16
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    mov x23, x9
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ls10
    movz x10, #0x20, lsl #0
    and x9, x23, x10
    cmp x9, #0
    b.ne .Lendif9
.Ls10:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dev_w32
.Lendif9:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #36
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #32
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #36
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #32
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0xb, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #112
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #112
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    movz x10, #0x8, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.ne .Lendif12
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dev_r8
.Lendif12:
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #256
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    mov x25, x9
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #257
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    mov x26, x9
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #258
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    mov x27, x9
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #259
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    mov x28, x9
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #260
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #0]
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #261
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #8]
    movz x10, #0x18, lsl #0
    lsl x9, x25, x10
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x9, x10
    movz x11, #0x8, lsl #0
    lsl x10, x27, x11
    orr x10, x10, x28
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop13:
    cmp x19, #16
    b.ge .Ldone14
    // DESCRX[...].addr = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0x24b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCRX[...].len = ...
    movz x9, #0x800, lsl #0
    movz x16, #0x24b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCRX[...].flags = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x24b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCRX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x24b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    add x10, x19, #2
    movz x16, #0x26b0
    movk x16, #0x4021, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x1, lsl #0
    movz x16, #0x2810
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x2820
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop13
.Ldone14:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x26b0
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x10, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x26b0
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x26d8
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x26d8
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #48
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // inlined setup_rxq  meaning 4d49575b81e0
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #52
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    mov x3, x9
    cmp x3, #16
    b.ge .Lendif17
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl15
    // primitive dev_w32
.Lendif17:
    movz x9, #0x10, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #56
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // d@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x24b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x26b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2700
    movk x16, #0x4021, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #128
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #132
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #144
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x0, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #148
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x2, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #160
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x2, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #164
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #68
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Linl15
    // primitive dev_w32
.Linl15:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #48
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // inlined setup_txq  meaning a8e0109fe272
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #52
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    mov x3, x9
    cmp x3, #16
    b.ge .Lendif20
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl18
    // primitive dev_w32
.Lendif20:
    movz x9, #0x10, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #56
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // d@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x25b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x26d8
    movk x16, #0x4021, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2788
    movk x16, #0x4021, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #128
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #132
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #144
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x0, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #148
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x2, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #160
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x2, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #164
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #68
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
    b .Linl18
.Linl18:
    ldr x9, [sp, #24]
    cmp x9, #0
    b.eq .Ls23
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif22
.Ls23:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dmb
.Lendif22:
    dmb sy
    // primitive dev_w32
    movz x9, #0xf, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #112
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lepi_net_init:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn rx_poll  meaning dc65f37caf7b  intents N-4
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
    // uidx = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2700
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x25, x21
    b.ne .Lendif25
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // j = ...
.Lendif25:
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x23, x9
    // id = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0x2700
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0x2700
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif27
    movz x16, #0x2810
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif27
    movz x9, #0x0, lsl #0
    movz x16, #0x2810
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x19]
    cmp x22, #12
    b.lt .Lendif29
    cmp x22, #2048
    b.gt .Lendif29
    // n = ...
    sub x9, x22, #12
    mov x24, x9
    // inlined rx_copy  meaning 99a27e85b093
    mov x2, x19
    mov x1, x24
    // j@rx_copy3 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop31:
    cmp x0, x1
    b.ge .Ldone32
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, #12
    add x9, x9, x0
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x0]
    // j@rx_copy3 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop31
.Ldone32:
.Linl30:
.Lendif29:
    movz x9, #0x1, lsl #0
    movz x16, #0x2810
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x2, lsl #0
    movz x12, #0xf, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    movz x16, #0x26b0
    movk x16, #0x4021, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x26b0
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
.Lendif27:
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
    // fn tx_send  meaning a7e0d1df9e57  intents N-4
tx_send:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // inlined tx_reclaim  meaning cb7802743c90
    // primitive dmb
    dmb sy
    // uidx@tx_reclaim4 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2788
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // k@tx_reclaim4 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 16, proved)
.Lloop34:
    cmp x1, #16
    b.ge .Ldone35
    // last@tx_reclaim4 = ...
    movz x9, #0x5, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif37
    b .Ldone35
    // id@tx_reclaim4 = ...
.Lendif37:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0x2788
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif39
    movz x16, #0x2820
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif39
    movz x9, #0x0, lsl #0
    movz x16, #0x2820
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x0]
.Lendif39:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim4 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop34
    // av = ...
.Ldone35:
.Linl33:
    movz x9, #0x6, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    movz x16, #0x2820
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif41
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning cc304053c206
.Lendif41:
    mov x3, x19
    mov x2, x21
    // b@tx_fill5 = ...
    movz x10, #0x800, lsl #0
    mul x9, x3, x10
    mov x1, x9
    // j@tx_fill5 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 12, proved)
.Lloop43:
    cmp x0, #12
    b.ge .Ldone44
    movz x9, #0x0, lsl #0
    add x10, x1, x0
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j@tx_fill5 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop43
    // j@tx_fill5 = ...
.Ldone44:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1600, proved)
.Lloop45:
    cmp x0, x2
    b.ge .Ldone46
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x0]
    add x10, x1, #12
    add x10, x10, x0
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j@tx_fill5 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop45
    // DESCTX[...].addr = ...
.Ldone46:
.Linl42:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0x25b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x21, #12
    movz x16, #0x25b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x25b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x25b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0x2820
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    movz x16, #0x26d8
    movk x16, #0x4021, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x26d8
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lepi_tx_send:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn arp_in  meaning a32d6ba739f5  intents N-2
arp_in:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #42
    b.ge .Lendif48
    b .Lepi_arp_in
.Lendif48:
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls51
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls51
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls53
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #24]
    ldrb w10, [x16, #25]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #26]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #27]
    orr x9, x10, x9, lsl #8
    movz x10, #0x20f, lsl #0
    movk x10, #0xa00, lsl #16
    cmp x9, x10
    b.eq .Lendif50
.Ls53:
.Ls52:
.Ls51:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif50:
    movz x9, #0x0, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    // fn icmp_in  meaning b058d2464069  intents N-3
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
    b.lt .Ls56
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif55
.Ls56:
    b .Lepi_icmp_in
.Lendif55:
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls59
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif58
.Ls59:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif58:
    sub x9, x20, #20
    mov x2, x9
    // s@csum_rx6 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx6 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx6 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop61:
    cmp x1, x3
    b.ge .Ldone62
    // s@csum_rx6 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx6 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop61
.Ldone62:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif64
    // s@csum_rx6 = ...
    sub x10, x2, #1
    add x10, x10, #34
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx6 = ...
.Lendif64:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx6 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x22, x9
    b .Linl60
.Linl60:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif66
    b .Lepi_icmp_in
    // len = ...
.Lendif66:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop67:
    cmp x19, x21
    b.ge .Ldone68
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x19]
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop67
    // Eth.dst_hi in REPLY = ...
.Ldone68:
    movz x9, #0x0, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #16]
    lsr x11, x9, #16
    strb w11, [x16, #17]
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
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
.Lloop70:
    cmp x1, x2
    b.ge .Ldone71
    // s@csum_reply7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply7 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop70
.Ldone71:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif73
    // s@csum_reply7 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply7 = ...
.Lendif73:
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
    b .Linl69
    // Ip4.csum in REPLY = ...
.Linl69:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // inlined csum_reply  meaning 741f3382ce35
    sub x9, x20, #20
    mov x2, x9
    // s@csum_reply8 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply8 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply8 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop75:
    cmp x1, x3
    b.ge .Ldone76
    // s@csum_reply8 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply8 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop75
.Ldone76:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif78
    // s@csum_reply8 = ...
    sub x10, x2, #1
    add x10, x10, #34
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply8 = ...
.Lendif78:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply8 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x24, x9
    b .Linl74
    // Icmp.csum in REPLY = ...
.Linl74:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
.Lloop79:
    cmp x22, x21
    b.ge .Ldone80
    // w = ...
    movz x11, #0x8, lsl #0
    mul x10, x22, x11
    add x9, x24, x10
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
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
    b .Lloop79
    // j = ...
.Ldone80:
    movz x10, #0x8, lsl #0
    mul x9, x21, x10
    mov x20, x9
    // loop (bound 8, proved)
.Lloop81:
    add x9, x20, #1
    cmp x9, x23
    b.ge .Ldone82
    // s = ...
    add x10, x24, x20
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    add x11, x24, x20
    add x11, x11, #1
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // j = ...
    add x9, x20, #2
    mov x20, x9
    b .Lloop81
.Ldone82:
    cmp x20, x23
    b.ge .Lendif84
    // s = ...
    add x10, x24, x20
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif84:
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
    // fn tcp_rst  meaning 44455bafa0af  intents T-3
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif86
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif86:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x20, #24
    strb w11, [x16, #16]
    lsr x11, x20, #16
    strb w11, [x16, #17]
    lsr x11, x20, #8
    strb w11, [x16, #18]
    strb w20, [x16, #19]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply9 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply9 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply9 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop88:
    cmp x1, x2
    b.ge .Ldone89
    // s@csum_reply9 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply9 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop88
.Ldone89:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif91
    // s@csum_reply9 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply9 = ...
.Lendif91:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply9 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl87
    // Ip4.csum in REPLY = ...
.Linl87:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse92
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif93
    // Tcp.seq in REPLY = ...
.Lelse92:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif93:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined tcsum_reply  meaning 8d9ca2f51d2d
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0x20f, lsl #0
    movk x10, #0xa00, lsl #16
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
    mov x4, x9
    // s@tcsum_reply10 = ...
    movz x10, #0xffff, lsl #0
    and x9, x4, x10
    movz x11, #0x10, lsl #0
    lsr x10, x4, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
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
    // nw@tcsum_reply10 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // k@tcsum_reply10 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 200, proved)
.Lloop95:
    cmp x2, x3
    b.ge .Ldone96
    // w@tcsum_reply10 = ...
    movz x10, #0x8, lsl #0
    mul x9, x2, x10
    add x9, x9, #34
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    mov x5, x9
    // s@tcsum_reply10 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x5, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x5, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_reply10 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop95
    // j@tcsum_reply10 = ...
.Ldone96:
    movz x10, #0x8, lsl #0
    mul x9, x3, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop97:
    add x9, x1, #1
    cmp x9, #20
    b.ge .Ldone98
    // s@tcsum_reply10 = ...
    add x10, x1, #34
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    add x11, x1, #34
    add x11, x11, #1
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_reply10 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop97
.Ldone98:
    cmp x1, #20
    b.ge .Lendif100
    // s@tcsum_reply10 = ...
    add x10, x1, #34
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
.Lendif100:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
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
    mov x24, x9
    b .Linl94
    // Tcp.csum in REPLY = ...
.Linl94:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    movz x16, #0x3028
    movk x16, #0x4022, lsl #16
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
.Lloop101:
    cmp x19, #0
    b.le .Ldone102
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
    b.ge .Lelse103
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif104
    // call uart_putc
.Lelse103:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif104:
    b .Lloop101
.Ldone102:
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
.Lloop105:
    cmp x19, x20
    b.ge .Ldone106
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x36d0
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop105
.Ldone106:
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
    b.ge .Lelse107
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif108
.Lelse107:
    movz x10, #0x4542, lsl #0
    cmp x19, x10
    b.ge .Lelse109
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif110
.Lelse109:
    movz x10, #0x5692, lsl #0
    cmp x19, x10
    b.ge .Lelse111
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif112
.Lelse111:
    movz x10, #0x621d, lsl #0
    cmp x19, x10
    b.ge .Lelse113
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif114
.Lelse113:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse115
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif116
.Lelse115:
    movz x10, #0x6da8, lsl #0
    cmp x19, x10
    b.ge .Lelse117
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif118
.Lelse117:
    movz x10, #0x708a, lsl #0
    cmp x19, x10
    b.ge .Lelse119
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif120
.Lelse119:
    movz x10, #0x7245, lsl #0
    cmp x19, x10
    b.ge .Lelse121
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif122
.Lelse121:
    movz x10, #0x7313, lsl #0
    cmp x19, x10
    b.ge .Lelse123
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif124
.Lelse123:
    movz x10, #0x735c, lsl #0
    cmp x19, x10
    b.ge .Lelse125
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif126
.Lelse125:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif126:
.Lendif124:
.Lendif122:
.Lendif120:
.Lendif118:
.Lendif116:
.Lendif114:
.Lendif112:
.Lendif110:
.Lendif108:
.Lepi_class_of:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn class_slot  meaning 17e862fce4b3  intents C-4
class_slot:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    mov x20, x1
    cmp x19, #0
    b.ne .Lelse127
    movz x9, #0x0, lsl #0
    movz x11, #0x2e2c, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif128
.Lelse127:
    cmp x19, #1
    b.ne .Lelse129
    movz x9, #0x2e2c, lsl #0
    movz x11, #0x1716, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif130
.Lelse129:
    cmp x19, #2
    b.ne .Lelse131
    movz x9, #0x4542, lsl #0
    movz x11, #0x1150, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif132
.Lelse131:
    cmp x19, #3
    b.ne .Lelse133
    movz x9, #0x5692, lsl #0
    movz x11, #0xb8b, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif134
.Lelse133:
    cmp x19, #4
    b.ne .Lelse135
    movz x9, #0x621d, lsl #0
    movz x11, #0x6ed, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif136
.Lelse135:
    cmp x19, #5
    b.ne .Lelse137
    movz x9, #0x690a, lsl #0
    movz x11, #0x49e, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif138
.Lelse137:
    cmp x19, #6
    b.ne .Lelse139
    movz x9, #0x6da8, lsl #0
    movz x11, #0x2e2, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif140
.Lelse139:
    cmp x19, #7
    b.ne .Lelse141
    movz x9, #0x708a, lsl #0
    movz x11, #0x1bb, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif142
.Lelse141:
    cmp x19, #8
    b.ne .Lelse143
    movz x9, #0x7245, lsl #0
    movz x11, #0xce, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif144
.Lelse143:
    cmp x19, #9
    b.ne .Lelse145
    movz x9, #0x7313, lsl #0
    movz x11, #0x49, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif146
.Lelse145:
    cmp x19, #10
    b.ne .Lelse147
    movz x9, #0x735c, lsl #0
    movz x11, #0xe, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif148
.Lelse147:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_slot
.Lendif148:
.Lendif146:
.Lendif144:
.Lendif142:
.Lendif140:
.Lendif138:
.Lendif136:
.Lendif134:
.Lendif132:
.Lendif130:
.Lendif128:
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
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    b.le .Lendif150
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif150:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop151:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone152
    add x9, x22, x19
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop151
    // loop (bound 7, proved)
.Ldone152:
.Lloop153:
    cmp x19, x20
    b.ge .Ldone154
    add x9, x22, x19
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop153
    // u = ...
.Ldone154:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop155:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone156
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop155
    // loop (bound 7, proved)
.Ldone156:
.Lloop157:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone158
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop157
.Ldone158:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
.Lloop159:
    cmp x20, #0
    b.le .Ldone160
    // k = ...
    sub x9, x20, #1
    mov x20, x9
    movz x10, #0xa, lsl #0
    sdiv x17, x22, x10
    msub x9, x17, x10, x22
    add x9, x9, #48
    movz x16, #0x41d8
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x20]
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x22, x10
    mov x22, x9
    cmp x22, #0
    b.ne .Lendif162
    b .Ldone160
.Lendif162:
    b .Lloop159
    // c = ...
.Ldone160:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    b.le .Lendif164
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif164:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop165:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone166
    add x9, x20, x19
    movz x16, #0x41d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop165
    // loop (bound 7, proved)
.Ldone166:
.Lloop167:
    cmp x19, x21
    b.ge .Ldone168
    add x9, x20, x19
    movz x16, #0x41d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop167
    // u = ...
.Ldone168:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop169:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone170
    add x9, x20, x21
    add x9, x9, x19
    movz x16, #0x41d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop169
    // loop (bound 7, proved)
.Ldone170:
.Lloop171:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone172
    add x9, x20, x21
    add x9, x9, x19
    movz x16, #0x41d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop171
.Ldone172:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x23, x9
    // w = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    b.le .Lendif174
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif174:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop175:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone176
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x22, x24
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop175
    // loop (bound 7, proved)
.Ldone176:
.Lloop177:
    cmp x19, x20
    b.ge .Ldone178
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop177
    // u = ...
.Ldone178:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop179:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone180
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x22, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop179
    // loop (bound 7, proved)
.Ldone180:
.Lloop181:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone182
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x22, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop181
.Ldone182:
    add x9, x25, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x23, lsl #2]
.Lepi_out_key:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn out_data  meaning 8a0a3826e68f  intents C-1
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
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    b.le .Lendif184
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif184:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop185:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone186
    add x9, x22, x19
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop185
    // loop (bound 7, proved)
.Ldone186:
.Lloop187:
    cmp x19, x20
    b.ge .Ldone188
    add x9, x22, x19
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop187
    // u = ...
.Ldone188:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop189:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone190
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop189
    // loop (bound 7, proved)
.Ldone190:
.Lloop191:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone192
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop191
.Ldone192:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x24, lsl #2]
.Lepi_out_data:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
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
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0x4cf0
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0x4cf0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif194
    b .Lepi_flush_inline
    // cnt = ...
.Lendif194:
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    movz x16, #0x50f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif196
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif198
    movz x16, #0x5530
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5530
    movk x16, #0x4023, lsl #16
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif198:
.Lendif196:
    cmp x20, #32
    b.ge .Lendif200
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x1530
    movk x16, #0x4023, lsl #16
    str w9, [x16, x22, lsl #2]
    movz x16, #0x5530
    movk x16, #0x4023, lsl #16
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif200:
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
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif202
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    movz x16, #0x50f0
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    str x22, [x16, x20, lsl #3]
    movz x16, #0x1530
    movk x16, #0x4023, lsl #16
    str w23, [x16, x20, lsl #2]
    movz x16, #0x5530
    movk x16, #0x4023, lsl #16
    str w24, [x16, x20, lsl #2]
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    movz x16, #0x9530
    movk x16, #0x4023, lsl #16
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif202:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn stream_copy  meaning 86a6a409ae3f  intents C-1, C-5, C-6
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
    // h@stream_seek11 = ...
    movz x16, #0x50f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek11 = ...
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif205
    // cnt@stream_seek11 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek11 = ...
.Lendif205:
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek11 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek11 = ...
    ldr x9, [sp, #80]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop206:
    cmp x0, x2
    b.ge .Ldone207
    // s@stream_seek11 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek11 = ...
    movz x16, #0x5530
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif209
    b .Ldone207
    // off@stream_seek11 = ...
.Lendif209:
    sub x9, x4, x3
    mov x4, x9
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif211
    // rpos@stream_seek11 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek11 = ...
.Lendif211:
    add x9, x0, #1
    mov x0, x9
    b .Lloop206
.Ldone207:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x23, x9
    mov x27, x10
    str x11, [sp, #24]
    b .Linl203
    // cnt = ...
.Linl203:
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif213
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif213:
    movz x16, #0x50f0
    movk x16, #0x4022, lsl #16
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
    b.ge .Lendif215
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
    movz x16, #0x5530
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    movz x16, #0x9530
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // j = ...
.Lendif215:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop216:
    ldr x10, [sp, #0]
    cmp x21, x10
    b.ge .Ldone217
    cmp x23, x26
    b.ge .Ldone217
    // run = ...
    ldr x9, [sp, #16]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif219
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif219:
    ldr x10, [sp, #0]
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif221
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
.Lendif221:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse222
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
    b.le .Lendif225
    // r1 = ...
    mov x22, x20
    // u = ...
.Lendif225:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop226:
    add x9, x19, #8
    cmp x9, x22
    b.gt .Ldone227
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x25, x21
    add x10, x10, x19
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop226
    // loop (bound 7, proved)
.Ldone227:
.Lloop228:
    cmp x19, x22
    b.ge .Ldone229
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop228
    // u = ...
.Ldone229:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop230:
    add x9, x19, #8
    sub x10, x20, x22
    cmp x9, x10
    b.gt .Ldone231
    ldr x9, [sp, #8]
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop230
    // loop (bound 7, proved)
.Ldone231:
.Lloop232:
    sub x10, x20, x22
    cmp x19, x10
    b.ge .Ldone233
    ldr x9, [sp, #8]
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop232
.Ldone233:
    b .Lendif223
    // a = ...
.Lelse222:
    ldr x9, [sp, #48]
    add x9, x9, x27
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    add x9, x9, x20
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.gt .Lendif235
    // u = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop236:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone237
    ldr x9, [sp, #32]
    add x9, x9, x19
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x25, x21
    add x10, x10, x19
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop236
    // loop (bound 7, proved)
.Ldone237:
.Lloop238:
    cmp x19, x20
    b.ge .Ldone239
    ldr x9, [sp, #32]
    add x9, x9, x19
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop238
    // off = ...
.Ldone239:
.Lendif235:
.Lendif223:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x21, x20
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.lt .Lendif241
    b .Ldone217
.Lendif241:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif243
    // rpos = ...
    ldr x9, [sp, #24]
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    // q = ...
.Lendif243:
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
    movz x16, #0x5530
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    movz x16, #0x9530
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    b .Lloop216
.Ldone217:
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
    // fn unlink  meaning 05868b160305  intents C-4, C-5
unlink:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    movz x16, #0xc7e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0xc7e8
    movk x16, #0x442d, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse244
    movz x9, #0x0, lsl #0
    movz x16, #0xd340
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0x28d8
    movk x16, #0x4028, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x2930
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x8d88
    movk x17, #0x4024, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif245
.Lelse244:
    movz x9, #0x3, lsl #0
    movz x16, #0xd340
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
.Lendif245:
.Lepi_unlink:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn reclaim  meaning 5ece7df4094c  intents C-5
reclaim:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    movz x16, #0xd340
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #3
    b.eq .Lendif247
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif247:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop248:
    movz x10, #0x1000, lsl #0
    cmp x21, x10
    b.ge .Ldone249
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x21, lsl #3]
    cmp x9, x19
    b.ne .Lendif251
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif251:
    add x9, x21, #1
    mov x21, x9
    b .Lloop248
    // e = ...
.Ldone249:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 2048, proved)
.Lloop252:
    cmp x20, #2048
    b.ge .Ldone253
    movz x16, #0xd4f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x20, lsl #3]
    cmp x9, x19
    b.ne .Lendif255
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // e = ...
.Lendif255:
    add x9, x20, #1
    mov x20, x9
    b .Lloop252
.Ldone253:
    movz x9, #0x0, lsl #0
    movz x16, #0xd340
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x22, x0
    // free ITEM (partition)
    movz x16, #0x28d8
    movk x16, #0x4028, lsl #16
    add x16, x16, x22, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x2930
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x22, lsl #3]
    add x12, x12, x11
    movz x17, #0x8d88
    movk x17, #0x4024, lsl #16
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
    // fn sweep  meaning 09e9b1284b35  intents C-4, C-5
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
    b .Linl256
    // zh = ...
.Linl256:
    movz x16, #0x3880
    movk x16, #0x4022, lsl #16
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
.Lloop257:
    cmp x20, #32
    b.ge .Ldone258
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
    movz x16, #0xd340
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x27]
    cmp x9, #3
    b.ne .Lendif260
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.ne .Lelse261
    // y1 = ...
    mov x21, x27
    b .Lendif262
.Lelse261:
    cmp x27, x21
    b.eq .Lendif264
    // y2 = ...
    mov x28, x27
    b .Ldone258
    // t = ...
.Lendif264:
.Lendif262:
.Lendif260:
    add x9, x20, #1
    mov x20, x9
    b .Lloop257
.Ldone258:
    movz x16, #0x3880
    movk x16, #0x4022, lsl #16
    str x26, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif266
    // call reclaim
    mov x0, x21
    bl reclaim
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif268
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif268:
.Lendif266:
    movn x10, #0x0, lsl #0
    cmp x28, x10
    b.eq .Lendif270
    // call reclaim
    mov x0, x28
    bl reclaim
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif272
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // h = ...
.Lendif272:
.Lendif270:
    movz x16, #0x3828
    movk x16, #0x4022, lsl #16
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
.Lloop273:
    cmp x24, #32
    b.ge .Ldone274
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
    movz x16, #0xd340
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x19]
    str x9, [sp, #32]
    // zombie = ...
    ldr x9, [sp, #32]
    cmp x9, #3
    cset x9, eq
    str x9, [sp, #56]
    ldr x9, [sp, #32]
    cmp x9, #2
    b.ne .Lendif276
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls280
    ldr x9, [sp, #16]
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x9, x10
    b.ge .Ls279
.Ls280:
    movz x16, #0x46b0
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls279
    cmp x24, #16
    b.lt .Lelse277
    // small = ...
.Ls279:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #48]
    // call unlink
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif282
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Ldone274
    // zombie = ...
.Lendif282:
    movz x9, #0x1, lsl #0
    str x9, [sp, #56]
    b .Lendif278
.Lelse277:
    movz x9, #0x0, lsl #0
    movz x16, #0x46b0
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x19]
.Lendif278:
.Lendif276:
    ldr x9, [sp, #56]
    cmp x9, #1
    b.ne .Lendif284
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.ne .Lelse285
    // z1 = ...
    mov x22, x19
    b .Lendif286
.Lelse285:
    cmp x19, x22
    b.eq .Lendif288
    // z2 = ...
    str x19, [sp, #0]
    b .Ldone274
    // s = ...
.Lendif288:
.Lendif286:
.Lendif284:
    add x9, x24, #1
    mov x24, x9
    b .Lloop273
.Ldone274:
    movz x16, #0x3828
    movk x16, #0x4022, lsl #16
    str x25, [x16, x23, lsl #3]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif290
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif290:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif292
    // call reclaim
    mov x0, x22
    bl reclaim
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif294
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif294:
.Lendif292:
    ldr x9, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif296
    // call reclaim
    ldr x9, [sp, #0]
    mov x0, x9
    bl reclaim
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif298
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif298:
.Lendif296:
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
    // fn mc_find  meaning 0b73105f6e09  intents C-1, C-2, C-4
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
    // h@key_hash13 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x0, x9
    // j@key_hash13 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 31, proved)
.Lloop300:
    add x9, x1, #8
    cmp x9, x2
    b.gt .Ldone301
    // w@key_hash13 = ...
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x1
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    mov x3, x9
    // h@key_hash13 = ...
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
    // h@key_hash13 = ...
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
    // j@key_hash13 = ...
    add x9, x1, #8
    mov x1, x9
    b .Lloop300
    // loop (bound 7, proved)
.Ldone301:
.Lloop302:
    cmp x1, x2
    b.ge .Ldone303
    // h@key_hash13 = ...
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x1]
    eor x9, x0, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // j@key_hash13 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop302
    // h@key_hash13 = ...
.Ldone303:
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash13 = ...
    movz x10, #0x352d, lsl #0
    movk x10, #0x7feb, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash13 = ...
    movz x11, #0xf, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash13 = ...
    movz x10, #0x3c6d, lsl #0
    movk x10, #0x2c1b, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash13 = ...
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    mov x9, x0
    mov x21, x9
    b .Linl299
    // b = ...
.Linl299:
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
.Lloop304:
    cmp x22, #8
    b.ge .Ldone305
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    movz x16, #0xc7e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse306
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif309
    // ic = ...
    mov x20, x24
.Lendif309:
    b .Lendif307
.Lelse306:
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif311
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif311
    // cand = ...
    mov x19, x24
    b .Ldone305
    // w = ...
.Lendif311:
.Lendif307:
    add x9, x22, #1
    mov x22, x9
    b .Lloop304
.Ldone305:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif313
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif313:
    movz x16, #0xc7e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif315
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 1eb95882b8b0
.Lendif315:
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop317:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone318
    add x9, x2, x0
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x0
    ldrb w10, [x16, #7]
    ldrb w11, [x16, #6]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16, #5]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16, #4]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16, #3]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16, #2]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16]
    orr x10, x11, x10, lsl #8
    cmp x9, x10
    b.eq .Lendif320
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl316
    // j@key_eq14 = ...
.Lendif320:
    add x9, x0, #8
    mov x0, x9
    b .Lloop317
    // loop (bound 7, proved)
.Ldone318:
.Lloop321:
    cmp x0, x1
    b.ge .Ldone322
    add x9, x2, x0
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif324
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl316
    // j@key_eq14 = ...
.Lendif324:
    add x9, x0, #1
    mov x0, x9
    b .Lloop321
.Ldone322:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl316
.Linl316:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif326
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif326:
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif328
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl329
.Linl329:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif331
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
.Lendif331:
.Lendif328:
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
.Lloop332:
    cmp x21, #15
    b.ge .Ldone333
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    str x9, [x16, x21, lsl #3]
    // t = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop332
    // k = ...
.Ldone333:
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
.Lloop334:
    cmp x20, x23
    b.ge .Ldone335
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.ne .Lelse336
    cmp x24, #1
    b.ne .Lendif339
    cmp x19, #15
    b.ge .Lendif341
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    str x9, [x16, x19, lsl #3]
.Lendif341:
    cmp x19, #15
    b.gt .Lendif343
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // inw = ...
.Lendif343:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif339:
    b .Lendif337
.Lelse336:
    cmp x24, #0
    b.ne .Lendif345
    // st = ...
    mov x22, x20
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // i = ...
.Lendif345:
.Lendif337:
    add x9, x20, #1
    mov x20, x9
    b .Lloop334
.Ldone335:
    cmp x24, #1
    b.ne .Lendif347
    cmp x19, #15
    b.ge .Lendif349
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    str x9, [x16, x19, lsl #3]
.Lendif349:
    cmp x19, #15
    b.gt .Lendif351
    // k = ...
    add x9, x19, #1
    mov x19, x9
.Lendif351:
.Lendif347:
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
    b.ne .Lendif353
    cmp x20, #1
    b.le .Lendif353
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif353
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif353:
    cmp x20, x19
    b.eq .Ls356
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif355
.Ls356:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif355:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop357:
    cmp x19, x20
    b.ge .Ldone358
    // d = ...
    add x9, x24, x19
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls361
    cmp x22, #57
    b.le .Lendif360
.Ls361:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif360:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif363
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif363:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop357
.Ldone358:
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
    // fn mc_get  meaning 06fd49cc5285  intents C-1, C-5, C-6
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
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x21, lsl #2]
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x28d0, lsl #0
    cmp x9, x10
    b.lt .Ls366
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #17
    cmp x9, #32
    b.le .Lendif365
.Ls366:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif365:
    movz x16, #0x2430
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif368
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif368:
    cmp x20, x22
    b.le .Lendif370
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif370:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x22
    b.le .Lendif372
    // stop = ...
    mov x24, x22
    // loop (bound 8, proved)
.Lendif372:
.Lloop373:
    cmp x20, x24
    b.ge .Ldone374
    // kl = ...
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif376
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x16, #0x2430
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif376:
    cmp x23, #1
    b.lt .Lendif378
    // inlined copy_key  meaning 1fbe220fe2c5
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key16 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop380:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone381
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x0
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j@copy_key16 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop380
    // loop (bound 7, proved)
.Ldone381:
.Lloop382:
    cmp x0, x1
    b.ge .Ldone383
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x0]
    // j@copy_key16 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop382
    // call mc_find
.Ldone383:
.Linl379:
    mov x0, x23
    bl mc_find
    mov x25, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse384
    // boundary counters: off (on: b .Lhookb387)
.Lhook386:
    nop
.Lhookr388:
    b .Lendif385
    // boundary counters: off (on: b .Lhookb390)
.Lelse384:
.Lhook389:
    nop
.Lhookr391:
.Lendif385:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif393
    // x = ...
    movz x16, #0xc7e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x25, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x46b0
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
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
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
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
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse394
    // call out_data
    add x9, x28, x27
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif395
    // call push_item
.Lelse394:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif395:
.Lendif393:
.Lendif378:
    add x9, x20, #1
    mov x20, x9
    b .Lloop373
.Ldone374:
    cmp x20, x22
    b.ge .Lendif397
    movz x16, #0x2430
    movk x16, #0x4024, lsl #16
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif397:
    movz x9, #0x0, lsl #0
    movz x16, #0x2430
    movk x16, #0x4024, lsl #16
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
.Lhookb387:
    movz x9, #0x1, lsl #0
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr388
    // boundary counters: body
.Lhookb390:
    movz x9, #0x0, lsl #0
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr391
    // fn mc_delete  meaning 3d902b09fcf6  intents C-1
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
    b.le .Lendif399
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif399:
    cmp x20, #3
    b.ne .Lendif401
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x2, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif404
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl402
    // j@mc_word17 = ...
.Lendif404:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop405:
    cmp x0, x1
    b.ge .Ldone406
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif408
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl402
    // j@mc_word17 = ...
.Lendif408:
    add x9, x0, #1
    mov x0, x9
    b .Lloop405
.Ldone406:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl402
    // inlined mc_word  meaning 6404675c76a3
.Linl402:
    movz x9, #0x2, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif411
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl409
    // j@mc_word18 = ...
.Lendif411:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop412:
    cmp x0, x1
    b.ge .Ldone413
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif415
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl409
    // j@mc_word18 = ...
.Lendif415:
    add x9, x0, #1
    mov x0, x9
    b .Lloop412
.Ldone413:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl409
.Linl409:
    cmp x23, #1
    b.ne .Lelse416
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif417
.Lelse416:
    cmp x24, #0
    b.ne .Lendif419
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif419:
.Lendif417:
.Lendif401:
    cmp x20, #4
    b.ne .Lendif421
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x2, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif424
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl422
    // j@mc_word19 = ...
.Lendif424:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop425:
    cmp x0, x1
    b.ge .Ldone426
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif428
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl422
    // j@mc_word19 = ...
.Lendif428:
    add x9, x0, #1
    mov x0, x9
    b .Lloop425
.Ldone426:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl422
    // inlined mc_word  meaning 6404675c76a3
.Linl422:
    movz x9, #0x3, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif431
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl429
    // j@mc_word20 = ...
.Lendif431:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop432:
    cmp x0, x1
    b.ge .Ldone433
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif435
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl429
    // j@mc_word20 = ...
.Lendif435:
    add x9, x0, #1
    mov x0, x9
    b .Lloop432
.Ldone433:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl429
.Linl429:
    cmp x24, #1
    b.ne .Lelse436
    cmp x23, #1
    b.ne .Lelse436
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif437
    // call mc_say
.Lelse436:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif437:
.Lendif421:
    movz x9, #0x1, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif439
    cmp x22, #0
    b.ne .Lendif441
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif441:
    b .Lepi_mc_delete
    // found = ...
.Lendif439:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif443
    // inlined copy_key  meaning 1fbe220fe2c5
    movz x9, #0x1, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key21 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop445:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone446
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x0
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j@copy_key21 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop445
    // loop (bound 7, proved)
.Ldone446:
.Lloop447:
    cmp x0, x1
    b.ge .Ldone448
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x0]
    // j@copy_key21 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop447
    // call mc_find
.Ldone448:
.Linl444:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif450
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif450:
.Lendif443:
    cmp x22, #1
    b.ne .Lendif452
    b .Lepi_mc_delete
.Lendif452:
    cmp x25, #1
    b.ne .Lelse453
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif454
    // call mc_say
.Lelse453:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif454:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning 51c049f466db  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif456
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x5, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif459
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl457
    // j@mc_word22 = ...
.Lendif459:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop460:
    cmp x0, x1
    b.ge .Ldone461
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif463
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl457
    // j@mc_word22 = ...
.Lendif463:
    add x9, x0, #1
    mov x0, x9
    b .Lloop460
.Ldone461:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl457
    // kl = ...
.Linl457:
.Lendif456:
    movz x9, #0x1, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif465
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
    // inlined mc_flags  meaning e68cc74c181d
.Lendif465:
    movz x9, #0x2, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags23 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif470
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif470
    // i@mc_flags23 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif470:
    cmp x1, x0
    b.ne .Lendif472
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl468
    // lo@mc_flags23 = ...
.Lendif472:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags23 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop473:
    cmp x0, x1
    b.ge .Ldone474
    // d@mc_flags23 = ...
    add x9, x5, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls477
    cmp x2, #57
    b.le .Lendif476
.Ls477:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl468
    // t@mc_flags23 = ...
.Lendif476:
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
    b.le .Lendif479
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl468
    // i@mc_flags23 = ...
.Lendif479:
    add x9, x0, #1
    mov x0, x9
    b .Lloop473
.Ldone474:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl468
    // call mc_num
.Linl468:
    movz x9, #0x3, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
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
    b.eq .Ls482
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls482
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif481
.Ls482:
    cmp x19, #0
    b.ne .Lendif484
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif484:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif481:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif486
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif486:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif488
    cmp x19, #0
    b.ne .Lendif490
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif490:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif488:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse492
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif493
.Lelse492:
    cmp x0, #128
    b.gt .Lelse494
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif495
.Lelse494:
    cmp x0, #256
    b.gt .Lelse496
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif497
.Lelse496:
    cmp x0, #512
    b.gt .Lelse498
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif499
.Lelse498:
    cmp x0, #1024
    b.gt .Lelse500
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif501
.Lelse500:
    cmp x0, #2048
    b.gt .Lelse502
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif503
.Lelse502:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse504
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif505
.Lelse504:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse506
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif507
.Lelse506:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse508
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif509
.Lelse508:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse510
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif511
.Lelse510:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse512
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl491
    b .Lendif513
.Lelse512:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl491
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
.Lendif493:
.Linl491:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif515
    cmp x19, #0
    b.ne .Lendif517
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif517:
    mov x0, x21
    b .Lepi_mc_update
.Lendif515:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif519
    cmp x19, #0
    b.ne .Lendif521
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif521:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif519:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif523
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif523:
    cmp x20, #0
    b.le .Lendif525
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl526
    // deadline = ...
.Linl526:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif525:
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
    b.ne .Lendif528
    cmp x19, #0
    b.ne .Lendif530
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif530:
    mov x0, x21
    b .Lepi_mc_update
.Lendif528:
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
    // fn mc_alloc  meaning e66551601a2a  intents C-3, C-4, C-5
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
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    // kl = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // boundary counters: off (on: b .Lhookb532)
.Lhook531:
    nop
    // boundary sizes: off (on: b .Lhookb535)
.Lhookr533:
.Lhook534:
    nop
    // x = alloc ITEM (partition)
.Lhookr536:
    movz x16, #0x28d8
    movk x16, #0x4028, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty537
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x2930
    movk x17, #0x4028, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0x8d88
    movk x17, #0x4024, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc538
.Lempty537:
    movn x10, #0x0, lsl #0
.Lalloc538:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif540
    // boundary counters: off (on: b .Lhookb542)
.Lhook541:
    nop
    // call sweep
.Lhookr543:
    mov x0, x20
    bl sweep
    str x0, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif545
    // x = alloc ITEM (partition)
    movz x16, #0x28d8
    movk x16, #0x4028, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty546
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x2930
    movk x17, #0x4028, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0x8d88
    movk x17, #0x4024, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc547
.Lempty546:
    movn x10, #0x0, lsl #0
.Lalloc547:
    mov x19, x10
.Lendif545:
.Lendif540:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif549
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif549:
    cmp x20, #0
    b.ne .Lelse550
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
    b .Lendif551
.Lelse550:
    cmp x20, #1
    b.ne .Lelse552
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
    str x9, [sp, #40]
    b .Lendif553
.Lelse552:
    cmp x20, #2
    b.ne .Lelse554
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
    str x9, [sp, #40]
    b .Lendif555
.Lelse554:
    cmp x20, #3
    b.ne .Lelse556
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
    str x9, [sp, #40]
    b .Lendif557
.Lelse556:
    cmp x20, #4
    b.ne .Lelse558
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
    str x9, [sp, #40]
    b .Lendif559
.Lelse558:
    cmp x20, #5
    b.ne .Lelse560
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
    str x9, [sp, #40]
    b .Lendif561
.Lelse560:
    cmp x20, #6
    b.ne .Lelse562
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
    str x9, [sp, #40]
    b .Lendif563
.Lelse562:
    cmp x20, #7
    b.ne .Lelse564
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
    str x9, [sp, #40]
    b .Lendif565
.Lelse564:
    cmp x20, #8
    b.ne .Lelse566
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
    str x9, [sp, #40]
    b .Lendif567
.Lelse566:
    cmp x20, #9
    b.ne .Lelse568
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
    str x9, [sp, #40]
    b .Lendif569
.Lelse568:
    cmp x20, #10
    b.ne .Lelse570
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
    str x9, [sp, #40]
    b .Lendif571
    // base = ...
.Lelse570:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    // ITEM[...].base = ...
.Lendif571:
.Lendif569:
.Lendif567:
.Lendif565:
.Lendif563:
.Lendif561:
.Lendif559:
.Lendif557:
.Lendif555:
.Lendif553:
.Lendif551:
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x26, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #40]
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w23, [x16, #42]
    // ITEM[...].vlen = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #24]
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #32]
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w24, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #0]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #0]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop572:
    add x9, x21, #8
    cmp x9, x23
    b.gt .Ldone573
    ldr x9, [sp, #16]
    add x9, x9, x21
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x26, x21
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop572
    // loop (bound 7, proved)
.Ldone573:
.Lloop574:
    cmp x21, x23
    b.ge .Ldone575
    ldr x9, [sp, #16]
    add x9, x9, x21
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x21
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop574
.Ldone575:
    movz x9, #0x1, lsl #0
    movz x16, #0xd340
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    str x19, [x16, x24, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x1930
    movk x16, #0x4024, lsl #16
    str w9, [x16, x24, lsl #2]
    add x9, x25, #2
    movz x16, #0x1b30
    movk x16, #0x4024, lsl #16
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
.Lhookb532:
    movz x9, #0x2, lsl #0
    add x9, x9, x20
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x2, lsl #0
    add x10, x10, x20
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr533
    // boundary sizes: body
    // hsz = ...
.Lhookb535:
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
.Lloop576:
    cmp x28, #1
    b.le .Ldone577
    cmp x22, #20
    b.ge .Ldone577
    // ht = ...
    movz x10, #0x1, lsl #0
    lsr x9, x28, x10
    mov x28, x9
    // hp = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop576
    // hb = ...
.Ldone577:
    movz x10, #0x4, lsl #0
    mul x9, x22, x10
    mov x27, x9
    cmp x22, #2
    b.lt .Lendif579
    // hb = ...
    ldr x10, [sp, #8]
    sub x11, x22, #2
    lsr x10, x10, x11
    movz x11, #0x3, lsl #0
    and x10, x10, x11
    add x9, x27, x10
    mov x27, x9
.Lendif579:
    movz x16, #0x4650
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x27, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x16, #0x4650
    movk x16, #0x4022, lsl #16
    str x9, [x16, x27, lsl #3]
    b .Lhookr536
    // boundary counters: body
.Lhookb542:
    movz x9, #0xd, lsl #0
    add x9, x9, x20
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xd, lsl #0
    add x10, x10, x20
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr543
    // fn drop_fill  meaning ce258db43807  intents C-5
drop_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xd340
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0x28d8
    movk x16, #0x4028, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x2930
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x8d88
    movk x17, #0x4024, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
.Lepi_drop_fill:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn free_cell  meaning 5a25938e5af5  intents C-4, C-5
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
    b.eq .Lendif581
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif581:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif583
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif583:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif585
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif585:
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
    movz x16, #0xc7e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif587
    // call unlink
    mov x0, x21
    bl unlink
.Lendif587:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning 4fd176381850  intents C-1, C-2, C-4, C-5
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
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x23, x9
    // kl = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
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
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls590
    add x9, x26, #1
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif589
    // call drop_fill
.Ls590:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif592
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif592:
    b .Lepi_mc_commit
    // j = ...
.Lendif589:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop593:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone594
    add x9, x23, x19
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop593
    // loop (bound 7, proved)
.Ldone594:
.Lloop595:
    cmp x19, x20
    b.ge .Ldone596
    add x9, x23, x19
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop595
    // call mc_find
.Ldone596:
    mov x0, x20
    bl mc_find
    mov x24, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls600
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Ls599
.Ls600:
    cmp x28, #2
    b.ne .Lendif598
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif598
    // call drop_fill
.Ls599:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif602
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif602:
    b .Lepi_mc_commit
    // call free_cell
.Lendif598:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x24
    mov x1, x10
    mov x2, x11
    mov x3, x27
    bl free_cell
    str x0, [sp, #0]
    // inlined link_fill  meaning 1002c06b9c18
    mov x1, x22
    ldr x9, [sp, #0]
    mov x2, x9
    mov x3, x27
    // x@link_fill26 = ...
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    movz x16, #0xd340
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x0]
    movz x16, #0xc7e8
    movk x16, #0x442d, lsl #16
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0x46b0
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    str x9, [x16, x1, lsl #3]
.Linl603:
    cmp x25, #0
    b.ne .Lendif605
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif605:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_stats  meaning 12584e981358  intents C-9
mc_stats:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    movz x9, #0x8000, lsl #0
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x20, lsl #2]
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    ldr w11, [x16, x20, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif607
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // call mc_say
.Lendif607:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0x2e2c, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0x1716, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0x1150, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0xb8b, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0x6ed, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0x49e, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0x2e2, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0x1bb, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0xce, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0x49, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x9, #0xe, lsl #0
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
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
    // c@out_putc27 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc27 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc28 = ...
.Linl608:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc28 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc29 = ...
.Linl609:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc29 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc30 = ...
.Linl610:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc30 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc31 = ...
.Linl611:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc31 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc32 = ...
.Linl612:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc32 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc33 = ...
.Linl613:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl614:
    movz x9, #0x0, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
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
    // c@out_putc34 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc35 = ...
.Linl615:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc36 = ...
.Linl616:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc37 = ...
.Linl617:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc38 = ...
.Linl618:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc39 = ...
.Linl619:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc39 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl620:
    movz x9, #0x1, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
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
    // c@out_putc40 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc41 = ...
.Linl621:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc42 = ...
.Linl622:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc43 = ...
.Linl623:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc44 = ...
.Linl624:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl625:
    movz x9, #0x2, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
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
    // c@out_putc45 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc45 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc46 = ...
.Linl626:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc47 = ...
.Linl627:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc48 = ...
.Linl628:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc49 = ...
.Linl629:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl630:
    movz x9, #0x3, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
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
    // c@out_putc50 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc50 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc51 = ...
.Linl631:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc52 = ...
.Linl632:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc53 = ...
.Linl633:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc54 = ...
.Linl634:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl635:
    movz x9, #0x4, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
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
    // c@out_putc55 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc55 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc56 = ...
.Linl636:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc57 = ...
.Linl637:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc58 = ...
.Linl638:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc59 = ...
.Linl639:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl640:
    movz x9, #0x5, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
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
    // c@out_putc60 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc60 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc61 = ...
.Linl641:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc62 = ...
.Linl642:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc63 = ...
.Linl643:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc64 = ...
.Linl644:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl645:
    movz x9, #0x6, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
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
    // c@out_putc65 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc65 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc66 = ...
.Linl646:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc67 = ...
.Linl647:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc68 = ...
.Linl648:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc69 = ...
.Linl649:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl650:
    movz x9, #0x7, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
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
    // c@out_putc70 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc70 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc71 = ...
.Linl651:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc71 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc72 = ...
.Linl652:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc73 = ...
.Linl653:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc74 = ...
.Linl654:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc75 = ...
.Linl655:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc75 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc76 = ...
.Linl656:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl657:
    movz x9, #0x8, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
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
    // c@out_putc77 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc78 = ...
.Linl658:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc78 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc79 = ...
.Linl659:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc80 = ...
.Linl660:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc80 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc81 = ...
.Linl661:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc81 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc82 = ...
.Linl662:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc82 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc83 = ...
.Linl663:
    movz x9, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc83 = ...
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xc7e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl664:
    movz x9, #0x9, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
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
    b .Linl665
    // call mc_say
.Linl665:
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
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
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
.Lloop666:
    cmp x19, #84
    b.ge .Ldone667
    // hv = ...
    movz x16, #0x4650
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x21, x9
    cmp x21, #0
    b.le .Lendif669
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
.Lendif669:
    add x9, x19, #1
    mov x19, x9
    b .Lloop666
    // call mc_say
.Ldone667:
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
    // fn mc_execute  meaning da1adc8e2b1d  intents C-1
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
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x21, lsl #2]
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls672
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif671
.Ls672:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif671:
    mov x0, x24
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls675
    cmp x19, #15
    b.le .Lendif674
    // call mc_say
.Ls675:
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
.Lendif674:
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif678
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl676
    // j@mc_word85 = ...
.Lendif678:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop679:
    cmp x0, x1
    b.ge .Ldone680
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #384
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif682
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl676
    // j@mc_word85 = ...
.Lendif682:
    add x9, x0, #1
    mov x0, x9
    b .Lloop679
.Ldone680:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl676
.Linl676:
    cmp x20, #1
    b.ne .Lendif684
    cmp x19, #2
    b.ge .Lendif686
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
.Lendif686:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif684:
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif689
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl687
    // j@mc_word86 = ...
.Lendif689:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop690:
    cmp x0, x1
    b.ge .Ldone691
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #387
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif693
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl687
    // j@mc_word86 = ...
.Lendif693:
    add x9, x0, #1
    mov x0, x9
    b .Lloop690
.Ldone691:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl687
    // mode = ...
.Linl687:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif695
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 6404675c76a3
.Lendif695:
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif698
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl696
    // j@mc_word87 = ...
.Lendif698:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop699:
    cmp x0, x1
    b.ge .Ldone700
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #390
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif702
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl696
    // j@mc_word87 = ...
.Lendif702:
    add x9, x0, #1
    mov x0, x9
    b .Lloop699
.Ldone700:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl696
.Linl696:
    cmp x20, #1
    b.ne .Lendif704
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 6404675c76a3
.Lendif704:
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif707
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl705
    // j@mc_word88 = ...
.Lendif707:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop708:
    cmp x0, x1
    b.ge .Ldone709
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #393
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif711
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl705
    // j@mc_word88 = ...
.Lendif711:
    add x9, x0, #1
    mov x0, x9
    b .Lloop708
.Ldone709:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl705
.Linl705:
    cmp x20, #1
    b.ne .Lendif713
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif713:
    cmp x22, #0
    b.lt .Lendif715
    cmp x19, #5
    b.lt .Ls718
    cmp x19, #6
    b.le .Lendif717
    // call mc_say
.Ls718:
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
.Lendif717:
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
.Lendif715:
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif721
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl719
    // j@mc_word89 = ...
.Lendif721:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop722:
    cmp x0, x1
    b.ge .Ldone723
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #400
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif725
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl719
    // j@mc_word89 = ...
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
    cmp x19, #2
    b.ge .Lelse728
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif729
    // call mc_delete
.Lelse728:
    mov x0, x19
    bl mc_delete
.Lendif729:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif727:
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif732
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl730
    // j@mc_word90 = ...
.Lendif732:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop733:
    cmp x0, x1
    b.ge .Ldone734
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #406
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif736
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl730
    // j@mc_word90 = ...
.Lendif736:
    add x9, x0, #1
    mov x0, x9
    b .Lloop733
.Ldone734:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl730
.Linl730:
    cmp x20, #1
    b.ne .Lendif738
    cmp x19, #1
    b.ne .Lendif738
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
.Lendif738:
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif741
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl739
    // j@mc_word91 = ...
.Lendif741:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop742:
    cmp x0, x1
    b.ge .Ldone743
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif745
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl739
    // j@mc_word91 = ...
.Lendif745:
    add x9, x0, #1
    mov x0, x9
    b .Lloop742
.Ldone743:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl739
.Linl739:
    cmp x20, #1
    b.ne .Lendif747
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif747:
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif750
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl748
    // j@mc_word92 = ...
.Lendif750:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop751:
    cmp x0, x1
    b.ge .Ldone752
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #425
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif754
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl748
    // j@mc_word92 = ...
.Lendif754:
    add x9, x0, #1
    mov x0, x9
    b .Lloop751
.Ldone752:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl748
.Linl748:
    cmp x20, #1
    b.ne .Lendif756
    cmp x19, #1
    b.ne .Lendif756
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif756:
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
    movz x16, #0x6460
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // rl = ...
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x8000, lsl #0
    cmp x20, x10
    b.le .Lendif758
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif758:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif760
    // run = ...
    mov x24, x20
.Lendif760:
    cmp x21, x20
    b.le .Lendif762
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif762:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse763
    movz x9, #0x0, lsl #0
    movz x16, #0x6460
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    b .Lendif764
.Lelse763:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    movz x16, #0x6460
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif764:
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
    str w22, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_drain  meaning 46a876473784  intents C-3
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
    movz x16, #0x6460
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #0]
    // rl = ...
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif766
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // rb = ...
.Lendif766:
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
    b.le .Lendif768
    // run = ...
    str x28, [sp, #24]
    // avail = ...
.Lendif768:
    ldr x9, [sp, #24]
    mov x25, x9
    cmp x25, #0
    b.ne .Lendif770
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif770:
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif772
    // x = ...
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // got = ...
    movz x16, #0x1930
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x27, x9
    // tot = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
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
    b.ge .Lendif774
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif774:
    mov x20, x25
    cmp x20, x22
    b.le .Lendif776
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif776:
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x27
    mov x26, x9
    // lim = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.le .Lendif778
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #8]
.Lendif778:
    add x9, x26, x20
    ldr x10, [sp, #8]
    cmp x9, x10
    b.le .Lendif780
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif780:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop781:
    add x9, x21, #8
    cmp x9, x20
    b.gt .Ldone782
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    add x9, x9, x10
    add x9, x9, x21
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x26, x21
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop781
    // loop (bound 7, proved)
.Ldone782:
.Lloop783:
    cmp x21, x20
    b.ge .Ldone784
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    add x9, x9, x10
    add x9, x9, x21
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x21
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop783
.Ldone784:
    add x9, x27, x20
    movz x16, #0x1930
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    movz x16, #0x1b30
    movk x16, #0x4024, lsl #16
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
    b.ne .Lendif786
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif786:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif772:
    movz x16, #0x1d30
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif788
    // sk = ...
    movz x16, #0x1db0
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif790
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif790:
    mov x20, x25
    cmp x20, x23
    b.le .Lendif792
    // k = ...
    mov x20, x23
    // call shift_rx
.Lendif792:
    mov x0, x19
    mov x1, x20
    bl shift_rx
    sub x9, x23, x20
    movz x16, #0x1db0
    movk x16, #0x4024, lsl #16
    str x9, [x16, x19, lsl #3]
    sub x9, x23, x20
    cmp x9, #0
    b.ne .Lendif794
    movz x9, #0x0, lsl #0
    movz x16, #0x1d30
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
.Lendif794:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif788:
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
    // fn deliver  meaning 57faee0583fb  intents C-3, C-6, N-4
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
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    str x21, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #0
    b.ne .Lendif796
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse797
    // x = ...
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x21, lsl #3]
    mov x28, x9
    // got = ...
    movz x16, #0x1930
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #48]
    // tot = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
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
    b.ge .Lendif800
    // need = ...
    movz x9, #0x0, lsl #0
    mov x26, x9
    // k = ...
.Lendif800:
    ldr x9, [sp, #24]
    mov x20, x9
    cmp x20, x26
    b.le .Lendif802
    // k = ...
    mov x20, x26
    // dst = ...
.Lendif802:
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #48]
    add x9, x9, x10
    str x9, [sp, #40]
    // lim = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.le .Lendif804
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #64]
.Lendif804:
    ldr x9, [sp, #40]
    add x9, x9, x20
    ldr x10, [sp, #64]
    cmp x9, x10
    b.le .Lendif806
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif806:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 254, proved)
.Lloop807:
    add x9, x23, #8
    cmp x9, x20
    b.gt .Ldone808
    ldr x10, [sp, #16]
    add x9, x25, x10
    add x9, x9, x23
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x10, [sp, #40]
    add x10, x10, x23
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x23, #8
    mov x23, x9
    b .Lloop807
    // loop (bound 7, proved)
.Ldone808:
.Lloop809:
    cmp x23, x20
    b.ge .Ldone810
    ldr x10, [sp, #16]
    add x9, x25, x10
    add x9, x9, x23
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #40]
    add x10, x10, x23
    movz x16, #0xba20
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop809
.Ldone810:
    ldr x9, [sp, #48]
    add x9, x9, x20
    movz x16, #0x1930
    movk x16, #0x4024, lsl #16
    str w9, [x16, x21, lsl #2]
    sub x9, x26, x20
    movz x16, #0x1b30
    movk x16, #0x4024, lsl #16
    str w9, [x16, x21, lsl #2]
    // done = ...
    cmp x20, x26
    cset x9, eq
    str x9, [sp, #80]
    // acc = ...
    str x20, [sp, #32]
    ldr x9, [sp, #80]
    cmp x9, #1
    b.ne .Lendif812
    // call mc_commit
    mov x0, x21
    bl mc_commit
    // call flush_inline
    mov x0, x21
    bl flush_inline
.Lendif812:
    b .Lendif798
.Lelse797:
    movz x16, #0x1d30
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif814
    // sk = ...
    movz x16, #0x1db0
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x21, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.ge .Lendif816
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
.Lendif816:
    ldr x9, [sp, #24]
    mov x20, x9
    cmp x20, x27
    b.le .Lendif818
    // k = ...
    mov x20, x27
.Lendif818:
    sub x9, x27, x20
    movz x16, #0x1db0
    movk x16, #0x4024, lsl #16
    str x9, [x16, x21, lsl #3]
    // acc = ...
    str x20, [sp, #32]
    sub x9, x27, x20
    cmp x9, #0
    b.ne .Lendif820
    movz x9, #0x0, lsl #0
    movz x16, #0x1d30
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x21]
    // ro = ...
.Lendif820:
.Lendif814:
.Lendif798:
.Lendif796:
    movz x16, #0x6460
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #72]
    // rl = ...
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    movz x10, #0x8000, lsl #0
    cmp x24, x10
    b.le .Lendif822
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x24, x9
    // rb = ...
.Lendif822:
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
    b.le .Lendif824
    // run = ...
    str x24, [sp, #88]
    // k = ...
.Lendif824:
    ldr x9, [sp, #24]
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x20, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x24
    cmp x20, x10
    b.le .Lendif826
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x24
    mov x20, x9
    // t = ...
.Lendif826:
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
    b.le .Lendif828
    // k1 = ...
    mov x22, x20
    // s0 = ...
.Lendif828:
    ldr x9, [sp, #16]
    ldr x10, [sp, #32]
    add x9, x9, x10
    str x9, [sp, #8]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop829:
    add x9, x19, #8
    cmp x9, x22
    b.gt .Ldone830
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x19
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x10, [sp, #0]
    ldr x11, [sp, #56]
    add x10, x10, x11
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop829
    // loop (bound 7, proved)
.Ldone830:
.Lloop831:
    cmp x19, x22
    b.ge .Ldone832
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x19
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    ldr x11, [sp, #56]
    add x10, x10, x11
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop831
    // u = ...
.Ldone832:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop833:
    add x9, x19, #8
    sub x10, x20, x22
    cmp x9, x10
    b.gt .Ldone834
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x22
    add x9, x9, x19
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x10, [sp, #0]
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop833
    // loop (bound 7, proved)
.Ldone834:
.Lloop835:
    sub x10, x20, x22
    cmp x19, x10
    b.ge .Ldone836
    ldr x10, [sp, #8]
    add x9, x25, x10
    add x9, x9, x22
    add x9, x9, x19
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop835
.Ldone836:
    add x9, x24, x20
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
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
    // fn tcp_line  meaning 1cfa6484e09d  intents C-1, C-3, C-6
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
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    str x21, [x16, x10, lsl #3]
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls839
    movz x16, #0x1d30
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif838
    // call rx_drain
.Ls839:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif838:
    movz x16, #0x6460
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #64]
    // rl = ...
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif841
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #40]
    // rb = ...
.Lendif841:
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
    b.le .Lendif843
    // run = ...
    ldr x9, [sp, #40]
    str x9, [sp, #72]
    // base = ...
.Lendif843:
    ldr x9, [sp, #0]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #16]
    // lim = ...
    ldr x9, [sp, #40]
    mov x28, x9
    cmp x28, #2048
    b.le .Lendif845
    // lim = ...
    movz x9, #0x800, lsl #0
    mov x28, x9
    // r1 = ...
.Lendif845:
    ldr x9, [sp, #72]
    mov x24, x9
    cmp x24, x28
    b.le .Lendif847
    // r1 = ...
    mov x24, x28
    // nl = ...
.Lendif847:
    movn x9, #0x0, lsl #0
    mov x26, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop848:
    add x9, x19, #8
    cmp x9, x24
    b.gt .Ldone849
    // t = ...
    ldr x9, [sp, #16]
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
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
    b.eq .Lendif851
    b .Ldone849
    // i = ...
.Lendif851:
    add x9, x19, #8
    mov x19, x9
    b .Lloop848
    // e = ...
.Ldone849:
    add x9, x19, #8
    mov x25, x9
    cmp x25, x24
    b.le .Lendif853
    // e = ...
    mov x25, x24
    // loop (bound 8, proved)
.Lendif853:
.Lloop854:
    cmp x19, x25
    b.ge .Ldone855
    ldr x9, [sp, #16]
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif857
    // nl = ...
    mov x26, x19
    b .Ldone855
    // i = ...
.Lendif857:
    add x9, x19, #1
    mov x19, x9
    b .Lloop854
.Ldone855:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif859
    cmp x28, x24
    b.le .Lendif859
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
.Lloop860:
    add x9, x19, #8
    cmp x9, x27
    b.gt .Ldone861
    // t = ...
    ldr x9, [sp, #0]
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
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
    b.eq .Lendif863
    b .Ldone861
    // i = ...
.Lendif863:
    add x9, x19, #8
    mov x19, x9
    b .Lloop860
    // e = ...
.Ldone861:
    add x9, x19, #8
    mov x25, x9
    cmp x25, x27
    b.le .Lendif865
    // e = ...
    mov x25, x27
    // loop (bound 8, proved)
.Lendif865:
.Lloop866:
    cmp x19, x25
    b.ge .Ldone867
    ldr x9, [sp, #0]
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif869
    // nl2 = ...
    str x19, [sp, #8]
    b .Ldone867
    // i = ...
.Lendif869:
    add x9, x19, #1
    mov x19, x9
    b .Lloop866
.Ldone867:
    ldr x9, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif871
    // nl = ...
    ldr x10, [sp, #8]
    add x9, x24, x10
    mov x26, x9
.Lendif871:
.Lendif859:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif873
    cmp x28, #2048
    b.ge .Lendif875
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif875:
    movz x16, #0x21b0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif877
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x16, #0x21b0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x21]
    // call flush_inline
    mov x0, x21
    bl flush_inline
    // call shift_rx
.Lendif877:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif873:
    movz x16, #0x21b0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif879
    movz x9, #0x0, lsl #0
    movz x16, #0x21b0
    movk x16, #0x4024, lsl #16
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
.Lendif879:
    mov x23, x26
    cmp x23, #0
    b.le .Lendif881
    ldr x9, [sp, #0]
    ldr x10, [sp, #64]
    sub x11, x23, #1
    add x10, x10, x11
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif881
    // len = ...
    sub x9, x23, #1
    mov x23, x9
    // l1 = ...
.Lendif881:
    ldr x9, [sp, #72]
    mov x22, x9
    cmp x22, x23
    b.le .Lendif883
    // l1 = ...
    mov x22, x23
    // u = ...
.Lendif883:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop884:
    add x9, x20, #8
    cmp x9, x22
    b.gt .Ldone885
    ldr x9, [sp, #16]
    add x9, x9, x20
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop884
    // loop (bound 7, proved)
.Ldone885:
.Lloop886:
    cmp x20, x22
    b.ge .Ldone887
    ldr x9, [sp, #16]
    add x9, x9, x20
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop886
    // u = ...
.Ldone887:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop888:
    add x9, x20, #8
    sub x10, x23, x22
    cmp x9, x10
    b.gt .Ldone889
    ldr x9, [sp, #0]
    add x9, x9, x20
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x22, x20
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop888
    // loop (bound 7, proved)
.Ldone889:
.Lloop890:
    sub x10, x23, x22
    cmp x20, x10
    b.ge .Ldone891
    ldr x9, [sp, #0]
    add x9, x9, x20
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    add x10, x22, x20
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop890
.Ldone891:
    movz x16, #0x2550
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse892
    // call ctl_execute
    mov x0, x21
    mov x1, x23
    bl ctl_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
    b .Lendif893
    // call mc_execute
.Lelse892:
    mov x0, x21
    mov x1, x23
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
.Lendif893:
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif895
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif895:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif897
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif897:
    add x10, x26, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif899
    movz x9, #0x2, lsl #0
    movz x16, #0x1d30
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    movz x16, #0x1db0
    movk x16, #0x4024, lsl #16
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif899:
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
    // fn tcp_qget  meaning a4cb388c9f5c  intents C-1, C-8
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
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls902
    movz x16, #0x1d30
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.ne .Ls902
    movz x16, #0x21b0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.eq .Lendif901
.Ls902:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif901:
    movz x9, #0x8000, lsl #0
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x22, lsl #2]
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls905
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x22, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif904
.Ls905:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif904:
    movz x10, #0x0, lsl #0
    movz x16, #0x4538
    movk x16, #0x4022, lsl #16
    str x22, [x16, x10, lsl #3]
    // ro = ...
    movz x16, #0x6460
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    // rl = ...
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif907
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #0]
    // rb = ...
.Lendif907:
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
    b.le .Lendif909
    // run = ...
    ldr x9, [sp, #0]
    str x9, [sp, #40]
    // base = ...
.Lendif909:
    ldr x9, [sp, #64]
    ldr x10, [sp, #32]
    add x9, x9, x10
    mov x23, x9
    // lim = ...
    ldr x9, [sp, #0]
    mov x24, x9
    cmp x24, #256
    b.le .Lendif911
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x24, x9
.Lendif911:
    ldr x10, [sp, #40]
    cmp x24, x10
    b.le .Lendif913
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif913:
    movn x9, #0x0, lsl #0
    mov x25, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop914:
    add x9, x20, #8
    cmp x9, x24
    b.gt .Ldone915
    // t = ...
    add x9, x23, x20
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
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
    b.eq .Lendif917
    b .Ldone915
    // i = ...
.Lendif917:
    add x9, x20, #8
    mov x20, x9
    b .Lloop914
    // e = ...
.Ldone915:
    add x9, x20, #8
    mov x27, x9
    cmp x27, x24
    b.le .Lendif919
    // e = ...
    mov x27, x24
    // loop (bound 8, proved)
.Lendif919:
.Lloop920:
    cmp x20, x27
    b.ge .Ldone921
    add x9, x23, x20
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif923
    // nl = ...
    mov x25, x20
    b .Ldone921
    // i = ...
.Lendif923:
    add x9, x20, #1
    mov x20, x9
    b .Lloop920
.Ldone921:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lendif925
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif925:
    mov x28, x25
    cmp x28, #0
    b.le .Lendif927
    sub x10, x28, #1
    add x9, x23, x10
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif927
    // len = ...
    sub x9, x28, #1
    mov x28, x9
    // kl = ...
.Lendif927:
    sub x9, x28, #4
    mov x21, x9
    cmp x21, #1
    b.lt .Ls930
    cmp x21, #250
    b.le .Lendif929
.Ls930:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif929:
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x23]
    cmp x9, #103
    b.ne .Ls933
    add x9, x23, #1
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls933
    add x9, x23, #2
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls934
    add x9, x23, #3
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif932
.Ls934:
.Ls933:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif932:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop935:
    cmp x19, x21
    b.ge .Ldone936
    add x9, x23, #4
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif938
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif938:
    add x9, x19, #1
    mov x19, x9
    b .Lloop935
    // j = ...
.Ldone936:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop939:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone940
    add x9, x23, #4
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop939
    // loop (bound 7, proved)
.Ldone940:
.Lloop941:
    cmp x19, x21
    b.ge .Ldone942
    add x9, x23, #4
    add x9, x9, x19
    movz x16, #0xc7e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    movz x16, #0x38d8
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop941
    // call mc_find
.Ldone942:
    mov x0, x21
    bl mc_find
    str x0, [sp, #8]
    str x1, [sp, #104]
    str x2, [sp, #96]
    str x3, [sp, #88]
    ldr x9, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse943
    // x = ...
    ldr x9, [sp, #8]
    movz x16, #0xc7e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x26, x9
    movz x10, #0x690a, lsl #0
    cmp x26, x10
    b.lt .Lendif946
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // boundary counters: off (on: b .Lhookb948)
.Lendif946:
.Lhook947:
    nop
.Lhookr949:
    movz x9, #0x1, lsl #0
    movz x16, #0x46b0
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x26]
    // vn = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #56]
    // xb = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #72]
    // xk = ...
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
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
    movz x16, #0x2f60
    movk x16, #0x4028, lsl #16
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
    b .Lendif944
    // boundary counters: off (on: b .Lhookb951)
.Lelse943:
.Lhook950:
    nop
    // call mc_say
.Lhookr952:
.Lendif944:
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
.Lhookb948:
    movz x9, #0x0, lsl #0
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr949
    // boundary counters: body
.Lhookb951:
    movz x9, #0x1, lsl #0
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    movz x16, #0x4540
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr952
    // fn tcp_send  meaning 8acb72c4d73e  intents T-1, C-6, N-4
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
    str x3, [sp, #16]
    str x4, [sp, #64]
    mov x25, x5
    // call tx_slot
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    mov x0, x9
    bl tx_slot
    mov x19, x0
    str x1, [sp, #40]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif954
    // boundary profile: off (on: b .Lhookb956)
.Lhook955:
    nop
.Lhookr957:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif954:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x25, #1
    b.ne .Lendif959
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif959:
    cmp x25, #2
    b.ne .Lendif961
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif961:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop962:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone963
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x19, x21
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop962
    // loop (bound 7, proved)
.Ldone963:
.Lloop964:
    cmp x21, #38
    b.ge .Ldone965
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    add x10, x19, x21
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop964
    // m = ...
.Ldone965:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif967
    // boundary profile: off (on: b .Lhookb969)
.Lhook968:
    nop
    // call stream_copy
.Lhookr970:
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
    bl stream_copy
    mov x24, x0
    // boundary profile: off (on: b .Lhookb972)
.Lhook971:
    nop
    // tl = ...
.Lhookr973:
.Lendif967:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x24
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // ihs = ...
    movz x9, #0xc506, lsl #0
    ldr x10, [sp, #48]
    add x9, x9, x10
    movz x10, #0x20f, lsl #0
    movk x10, #0xa00, lsl #16
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x11, #0x20f, lsl #0
    movk x11, #0xa00, lsl #16
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
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
    b.eq .Lelse974
    // Tcp.ack in TXBUF = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif975
    // Tcp.ack in TXBUF = ...
.Lelse974:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in TXBUF = ...
.Lendif975:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w27, [x16, #13]
    // rl = ...
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif977
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif977:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif979
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse980
    // wn = ...
    movz x16, #0x1b30
    movk x16, #0x4024, lsl #16
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif981
.Lelse980:
    movz x16, #0x1d30
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif983
    // sk = ...
    movz x16, #0x1db0
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif985
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif985:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif987
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif987:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif983:
.Lendif981:
.Lendif979:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif989
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif989:
    add x10, x19, #34
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x26, #8
    strb w11, [x16, #14]
    strb w26, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x25, #1
    b.lt .Lendif991
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
.Lendif991:
    cmp x25, #2
    b.ne .Lendif993
    movz x9, #0x1, lsl #0
    add x10, x19, #58
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #59
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #60
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #61
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning f7e083cf24f5
.Lendif993:
    add x9, x19, #34
    mov x4, x9
    add x9, x22, x24
    mov x3, x9
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0x20f, lsl #0
    movk x10, #0xa00, lsl #16
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    mov x6, x9
    // s@tcsum_tx95 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx95 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx95 = ...
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
    // nw@tcsum_tx95 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_tx95 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 200, proved)
.Lloop995:
    cmp x2, x5
    b.ge .Ldone996
    // w@tcsum_tx95 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    mov x7, x9
    // s@tcsum_tx95 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_tx95 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop995
    // j@tcsum_tx95 = ...
.Ldone996:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop997:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone998
    // s@tcsum_tx95 = ...
    add x10, x4, x1
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_tx95 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop997
.Ldone998:
    cmp x1, x3
    b.ge .Lendif1000
    // s@tcsum_tx95 = ...
    add x10, x4, x1
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_tx95 = ...
.Lendif1000:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx95 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx95 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx95 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx95 = ...
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
    str x9, [sp, #72]
    b .Linl994
    // Tcp.csum in TXBUF = ...
.Linl994:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #72]
    sub x9, x9, x10
    add x10, x19, #34
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // inlined tx_post  meaning 7955dd03ebbc
    ldr x9, [sp, #40]
    mov x0, x9
    ldr x9, [sp, #24]
    add x9, x9, x24
    mov x2, x9
    // av@tx_post96 = ...
    movz x9, #0x6, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x11, #0xf, lsl #0
    and x10, x1, x11
    cmp x0, x10
    b.eq .Lendif1003
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl1001
    // DESCTX[...].addr = ...
.Lendif1003:
    movz x10, #0x800, lsl #0
    mul x9, x0, x10
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0x25b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x0, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x2, #12
    movz x16, #0x25b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x0, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x25b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x0, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x25b0
    movk x16, #0x4021, lsl #16
    add x16, x16, x0, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0x2820
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x0]
    add x10, x0, #2
    movz x16, #0x26d8
    movk x16, #0x4021, lsl #16
    strh w0, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x26d8
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    movz x10, #0x7, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
    b .Linl1001
.Linl1001:
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif1005
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif1005
    movz x9, #0x0, lsl #0
    movz x16, #0x24b0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    movz x16, #0x8660
    movk x16, #0x4024, lsl #16
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x8860
    movk x16, #0x4024, lsl #16
    str x9, [x16, x20, lsl #3]
.Lendif1005:
    ldr x9, [sp, #32]
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
    // boundary profile: body
.Lhookb956:
    movz x9, #0x9, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr957
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb969:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl1006
.Linl1006:
    b .Lhookr970
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb972:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1007
    // td = ...
.Linl1007:
    ldr x9, [sp, #88]
    ldr x10, [sp, #80]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls1010
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1009
    // td = ...
.Ls1010:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif1009:
    movz x9, #0x4, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr973
    // fn tcp_close  meaning ffd7a7eab064  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // x = ...
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1012
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif1012:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop1013:
    cmp x21, #32
    b.ge .Ldone1014
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1013
.Ldone1014:
    movz x9, #0x0, lsl #0
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x50f0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x6460
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x43e0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x1d30
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x1db0
    movk x16, #0x4024, lsl #16
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x21b0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x1930
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x1b30
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x2430
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x24b0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x8660
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x8860
    movk x16, #0x4024, lsl #16
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x4360
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    // free TCB
    movz x16, #0x2d88
    movk x16, #0x4028, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x2988
    movk x17, #0x4028, lsl #16
    str x19, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_close:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tcp_output  meaning ce610212181b  intents T-1, C-6
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x27, x9
    cmp x27, #1
    b.ne .Lendif1016
    cmp x23, #1
    b.ne .Lendif1018
    // so = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
.Lendif1018:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1016:
    cmp x27, #3
    b.eq .Ls1021
    cmp x27, #4
    b.ne .Lendif1020
.Ls1021:
    cmp x23, #1
    b.ne .Lendif1023
    // call tcp_send
    movz x10, #0x11, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
.Lendif1023:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1020:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop1024:
    cmp x24, #2
    b.ge .Ldone1025
    // una = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #8]
    // start = ...
    str x25, [sp, #80]
    cmp x23, #1
    b.ne .Lendif1027
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1027:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1029
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1029:
    ldr x9, [sp, #8]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #56]
    // room = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #48]
    ldr x10, [sp, #48]
    cmp x20, x10
    b.le .Lendif1031
    // n = ...
    ldr x9, [sp, #48]
    mov x20, x9
.Lendif1031:
    cmp x23, #1
    b.ne .Lendif1033
    cmp x20, #0
    b.gt .Lendif1033
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1033
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1033:
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    cmp x26, #1460
    b.le .Lendif1035
    // sm = ...
    movz x9, #0x5b4, lsl #0
    mov x26, x9
.Lendif1035:
    cmp x26, #536
    b.ge .Lendif1037
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1037:
    cmp x20, x26
    b.le .Lendif1039
    // n = ...
    mov x20, x26
.Lendif1039:
    cmp x20, #0
    b.gt .Lendif1041
    b .Ldone1025
    // fl = ...
.Lendif1041:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1043
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // boundary profile: off (on: b .Lhookb1045)
.Lendif1043:
.Lhook1044:
    nop
    // call tcp_send
.Lhookr1046:
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
    // boundary profile: off (on: b .Lhookb1048)
.Lhook1047:
    nop
.Lhookr1049:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1052
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1051
.Ls1052:
    b .Ldone1025
    // end = ...
.Lendif1051:
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
    b.ge .Lendif1054
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #24]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1054:
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1056
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1057
    // TCB[...].deadline = ...
.Linl1057:
    ldr x9, [sp, #40]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // did = ...
.Lendif1056:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1059
    b .Ldone1025
    // g = ...
.Lendif1059:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1024
.Ldone1025:
    cmp x28, #1
    b.ne .Lendif1061
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1061:
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1063
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1063
    cmp x27, #2
    b.ne .Lendif1063
    // nxt = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #1
    b.ne .Lelse1064
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1065
    // TCB[...].state = ...
.Lelse1064:
    movz x9, #0x4, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1065:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1066
    // TCB[...].deadline = ...
.Linl1066:
    ldr x9, [sp, #40]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1063:
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
.Lhookb1045:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1067
.Linl1067:
    b .Lhookr1046
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1048:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1068
    // td = ...
.Linl1068:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.lt .Ls1071
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1070
    // td = ...
.Ls1071:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
.Lendif1070:
    movz x9, #0x3, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1049
    // fn tcp_in  meaning e9e7f01b5ce1  intents T-1, C-3, C-6, N-4
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
    b.ge .Lendif1073
    b .Lepi_tcp_in
    // doff = ...
.Lendif1073:
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    cmp x22, #20
    b.lt .Ls1076
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif1075
.Ls1076:
    b .Lepi_tcp_in
    // src = ...
.Lendif1075:
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    mov x25, x9
    // inlined tcsum_rxb  meaning 79c907357301
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
    movz x10, #0x20f, lsl #0
    movk x10, #0xa00, lsl #16
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x11, #0x20f, lsl #0
    movk x11, #0xa00, lsl #16
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0x6, lsl #0
    sub x11, x23, #20
    add x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // s@tcsum_rxb101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
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
    // nw@tcsum_rxb101 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_rxb101 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop1078:
    cmp x2, x5
    b.ge .Ldone1079
    // w@tcsum_rxb101 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    mov x7, x9
    // s@tcsum_rxb101 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rxb101 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1078
    // j@tcsum_rxb101 = ...
.Ldone1079:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1080:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1081
    // s@tcsum_rxb101 = ...
    add x10, x4, x1
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rxb101 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1080
.Ldone1081:
    cmp x1, x3
    b.ge .Lendif1083
    // s@tcsum_rxb101 = ...
    add x10, x4, x1
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
.Lendif1083:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
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
    b .Linl1077
.Linl1077:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1085
    b .Lepi_tcp_in
    // sport = ...
.Lendif1085:
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x26, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
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
    b.ne .Lendif1087
    // inlined ctl_allowed  meaning 6c04d7961fe9
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x202, lsl #0
    movk x10, #0xa00, lsl #16
    cmp x9, x10
    b.ne .Lendif1090
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Linl1088
.Lendif1090:
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    b .Linl1088
.Linl1088:
.Lendif1087:
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif1092
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1092
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1092:
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
    movz x16, #0x4460
    movk x16, #0x4024, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    sub x9, x9, #1
    mov x27, x9
    cmp x27, #0
    b.lt .Lendif1094
    cmp x27, #128
    b.ge .Lendif1094
    movz x16, #0x4360
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x27]
    cmp x9, #1
    b.ne .Lendif1096
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1098
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1098
    // c = ...
    mov x20, x27
.Lendif1098:
.Lendif1096:
.Lendif1094:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1100
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1101:
    cmp x24, #128
    b.ge .Ldone1102
    movz x16, #0x4360
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1104
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1106
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1106
    // c = ...
    mov x20, x24
    b .Ldone1102
    // s = ...
.Lendif1106:
.Lendif1104:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1101
.Ldone1102:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1108
    add x9, x20, #1
    ldr x10, [sp, #32]
    movz x16, #0x4460
    movk x16, #0x4024, lsl #16
    strh w9, [x16, x10, lsl #1]
.Lendif1108:
.Lendif1100:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1110
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    movz x16, #0x2550
    movk x16, #0x4024, lsl #16
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1110
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1110:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1112
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1114
    b .Lepi_tcp_in
.Lendif1114:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1116
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1116
    // x = alloc TCB
    movz x16, #0x2d88
    movk x16, #0x4028, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty1117
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x2988
    movk x17, #0x4028, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1118
.Lempty1117:
    movn x9, #0x0, lsl #0
.Lalloc1118:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1120
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    sub x9, x9, x10
    movz x16, #0x2550
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
.Lendif1120:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1122
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1122:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1123
    // iss = ...
.Linl1123:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // TCB[...].rip = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #40]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].smss = ...
    movz x9, #0x5b4, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
    // TCB[...].sws = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
    movz x9, #0x14, lsl #0
    mov x21, x9
    // loop (bound 41, proved)
.Lloop1124:
    cmp x21, x22
    b.ge .Ldone1125
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1127
    b .Ldone1125
.Lendif1127:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1128
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1129
.Lelse1128:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1131
    b .Ldone1125
    // ln = ...
.Lendif1131:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    mov x28, x9
    cmp x28, #2
    b.lt .Ls1134
    add x9, x21, x28
    cmp x9, x22
    b.le .Lendif1133
.Ls1134:
    b .Ldone1125
.Lendif1133:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1136
    cmp x28, #4
    b.ne .Lendif1136
    // pm = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    add x10, x10, x21
    add x10, x10, #3
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    orr x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1460
    b.le .Lendif1138
    // pm = ...
    movz x9, #0x5b4, lsl #0
    str x9, [sp, #48]
.Lendif1138:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1140
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1140:
    ldr x9, [sp, #48]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1136:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1142
    cmp x28, #3
    b.ne .Lendif1142
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1144
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1144:
    ldr x9, [sp, #80]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
.Lendif1142:
    add x9, x21, x28
    mov x21, x9
.Lendif1129:
    b .Lloop1124
.Ldone1125:
    movz x9, #0x1, lsl #0
    movz x16, #0x4360
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x43e0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #32]
    movz x16, #0x4460
    movk x16, #0x4024, lsl #16
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in HDR = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in HDR = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
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
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in HDR = ...
    movz x9, #0x800, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in HDR = ...
    movz x9, #0x45, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in HDR = ...
    movz x9, #0x4000, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in HDR = ...
    movz x9, #0x40, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in HDR = ...
    movz x9, #0x6, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in HDR = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in HDR = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
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
    movz x16, #0x2550
    movk x16, #0x4024, lsl #16
    ldrb w10, [x16, x19]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in HDR = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    movz x16, #0x6660
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // so = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
.Lendif1116:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1112:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1146
    ldr x9, [sp, #24]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    b.ge .Lendif1148
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1148:
    b .Lepi_tcp_in
.Lendif1146:
    movz x9, #0x1, lsl #0
    movz x16, #0x43e0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x20]
    movz x16, #0x8ce0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1150
    movz x9, #0x1, lsl #0
    movz x16, #0x8ce0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x20]
    // rqt = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d68
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #72]
    ldr x10, [sp, #72]
    movz x11, #0x7f, lsl #0
    and x10, x10, x11
    movz x16, #0x8c60
    movk x16, #0x4024, lsl #16
    strb w20, [x16, x10]
    ldr x9, [sp, #72]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x8d68
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
.Lendif1150:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1152
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1153
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1153
    // so = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    b .Lendif1154
    // call tcp_send
.Lelse1153:
    movz x10, #0x10, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
.Lendif1154:
    b .Lepi_tcp_in
.Lendif1152:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1156
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1156:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1158
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1158:
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
    // fn tcp_ack  meaning f4d2c11f2d6d  intents T-1, C-5
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1160
    cmp x20, x22
    b.eq .Lendif1162
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1162:
    movz x9, #0x2, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    mov x23, x20
.Lendif1160:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1164
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1164
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1166
    cmp x20, x22
    b.ne .Lendif1166
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1166:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1168
    cmp x20, x22
    b.ne .Lendif1168
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1168:
    cmp x21, #0
    b.ge .Lendif1170
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1170:
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1172
    // acked = ...
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1172:
    cmp x21, #0
    b.le .Lendif1174
    // inlined stream_ack  meaning 00851d71103e
    mov x0, x19
    mov x2, x21
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // k@stream_ack104 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1176:
    cmp x4, #32
    b.ge .Ldone1177
    // cnt@stream_ack104 = ...
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1180
    cmp x5, #0
    b.ne .Lendif1179
.Ls1180:
    b .Ldone1177
    // h@stream_ack104 = ...
.Lendif1179:
    movz x16, #0x50f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack104 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack104 = ...
    movz x16, #0x5530
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack104 = ...
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1181
    // a@stream_ack104 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1184
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
.Lendif1184:
    movn x9, #0x0, lsl #0
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x5530
    movk x16, #0x4023, lsl #16
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x1530
    movk x16, #0x4023, lsl #16
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x16, #0x50f0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    b .Lendif1182
.Lelse1181:
    sub x9, x3, x2
    movz x16, #0x5530
    movk x16, #0x4023, lsl #16
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1185
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    b .Lendif1186
.Lelse1185:
    movz x16, #0x1530
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    movz x16, #0x1530
    movk x16, #0x4023, lsl #16
    str w9, [x16, x1, lsl #2]
    movz x16, #0x9530
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    movz x16, #0x9530
    movk x16, #0x4023, lsl #16
    str x9, [x16, x1, lsl #3]
    // a@stream_ack104 = ...
.Lendif1186:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack104 = ...
.Lendif1182:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1176
    // TCB[...].rto = ...
.Ldone1177:
.Linl1175:
    movz x9, #0x0, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif1174:
    movz x9, #0x0, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #34]
    movz x11, #0xf, lsl #0
    and x10, x10, x11
    lsl x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1187
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1187
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1188
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1187:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1189
    // TCB[...].deadline = ...
.Linl1189:
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif1188:
.Lendif1164:
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
    // fn tcp_rest  meaning 47b59d220b8f  intents T-1, C-3, C-6, N-4
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1191
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1193
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1193
    // TCB[...].rcv_nxt = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
.Lendif1193:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1191:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1195
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1195
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    // skipb = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    b.ge .Lendif1197
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1199
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1199:
.Lendif1197:
.Lendif1195:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1201
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1201
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1203
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1203
    // TCB[...].rcv_nxt = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
.Lendif1203:
.Lendif1201:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1205
    movz x9, #0x1, lsl #0
    movz x16, #0x24b0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    // ab = ...
    movz x16, #0x8660
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x20
    mov x25, x9
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif1207
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1207:
    movz x16, #0x8660
    movk x16, #0x4024, lsl #16
    str w25, [x16, x19, lsl #2]
    movz x16, #0x8860
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1209
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1210
.Linl1210:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    movz x11, #0x7d0, lsl #0
    sdiv x10, x10, x11
    add x9, x9, x10
    movz x16, #0x8860
    movk x16, #0x4024, lsl #16
    str x9, [x16, x19, lsl #3]
.Lendif1209:
.Lendif1205:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning dd7fbe9d65d9  intents T-1, C-8
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1212
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    movz x16, #0x2550
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1214
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1214:
.Lloop1215:
    cmp x22, #16
    b.ge .Ldone1216
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1218
    b .Ldone1216
    // did = ...
.Lendif1218:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1215
    // call tcp_line
.Ldone1216:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1220
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1220:
    cmp x28, #1
    b.ne .Lendif1222
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1222:
.Lendif1212:
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    b.ne .Lendif1224
    movz x16, #0x2230
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1224
    cmp x24, #1460
    b.ge .Lendif1224
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1224:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x23, x0
    // owed = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    movz x16, #0x24b0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1226
    movz x16, #0x8660
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1229
    movz x16, #0x8860
    movk x16, #0x4024, lsl #16
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1229
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1228
    // owed = ...
.Ls1229:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1228:
.Lendif1226:
    cmp x23, #0
    b.ne .Lendif1231
    cmp x27, #1
    b.eq .Ls1232
    cmp x21, #1
    b.ne .Lendif1231
    // call tcp_send
.Ls1232:
    movz x10, #0x10, lsl #0
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
.Lendif1231:
    movz x16, #0x4ef0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    b.ne .Lendif1234
    cmp x23, #0
    b.ne .Lendif1234
    movz x16, #0x24b0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1234
    cmp x24, #0
    b.gt .Lendif1234
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1234
    movz x9, #0x0, lsl #0
    movz x16, #0x43e0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
.Lendif1234:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning 62663607d6f8  intents T-1, T-5
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
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1236
    cmp x20, x22
    b.lt .Lendif1236
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1239
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1237
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1237
    // call tcp_close
.Ls1239:
    mov x0, x19
    bl tcp_close
    b .Lendif1238
    // TCB[...].retries = ...
.Lelse1237:
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1241
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1241:
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
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
    // inlined tx_kick  meaning d0c23a0a9d95
.Lendif1238:
    movz x9, #0x7, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1244
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
.Lendif1244:
.Linl1242:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1236:
    mov x0, x19
    mov x1, x20
    bl conn_serve
    // inlined tx_kick  meaning d0c23a0a9d95
    movz x9, #0x7, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1247
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
.Lendif1247:
.Linl1245:
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning b337ee0e6762  intents T-1
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
    b .Linl1248
.Linl1248:
    cmp x27, #0
    b.ne .Lendif1250
    // h = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d60
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x24, x9
    // n = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d68
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x9, lsl #2]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.le .Lendif1252
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1252:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1253:
    cmp x21, x22
    b.ge .Ldone1254
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    movz x16, #0x8c60
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1256
    movz x9, #0x0, lsl #0
    movz x16, #0x8ce0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    movz x16, #0x4360
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1258
    movz x16, #0x43e0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1258
    // boundary profile: off (on: b .Lhookb1260)
.Lhook1259:
    nop
    // call conn_tick
.Lhookr1261:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1263)
.Lhook1262:
    nop
.Lhookr1264:
    movz x16, #0x4360
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1266
    movz x16, #0x43e0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1266
    movz x16, #0x8ce0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1268
    movz x9, #0x1, lsl #0
    movz x16, #0x8ce0
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x19]
    // rqt = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d68
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    movz x11, #0x7f, lsl #0
    and x10, x26, x11
    movz x16, #0x8c60
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
    add x9, x26, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x8d68
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    // k = ...
.Lendif1268:
.Lendif1266:
.Lendif1258:
.Lendif1256:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1253
.Ldone1254:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x8d60
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1250:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1269:
    cmp x19, #128
    b.ge .Ldone1270
    movz x16, #0x4360
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1272
    // dl = ...
    movz x16, #0x2760
    movk x16, #0x4024, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    movz x16, #0x43e0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1275
    cmp x25, #0
    b.eq .Lendif1274
    cmp x20, x25
    b.lt .Lendif1274
    // boundary profile: off (on: b .Lhookb1277)
.Ls1275:
.Lhook1276:
    nop
    // call conn_tick
.Lhookr1278:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1280)
.Lhook1279:
    nop
    // s = ...
.Lhookr1281:
.Lendif1274:
.Lendif1272:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1269
.Ldone1270:
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
.Lhookb1260:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1282
.Linl1282:
    b .Lhookr1261
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1263:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1283
    // td = ...
.Linl1283:
    ldr x9, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1286
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1285
    // td = ...
.Ls1286:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1285:
    movz x9, #0x2, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1264
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1277:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1287
.Linl1287:
    b .Lhookr1278
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1280:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1288
    // td = ...
.Linl1288:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1291
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1290
    // td = ...
.Ls1291:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1290:
    movz x9, #0x2, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1281
    // fn handle_frame  meaning 06639b3db900  intents C-6, N-4
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
    b.ge .Lendif1293
    b .Lepi_handle_frame
    // dh = ...
.Lendif1293:
    movz x9, #0x0, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls1296
    movz x10, #0x2, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1295
.Ls1296:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1297
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1295
.Ls1297:
    b .Lepi_handle_frame
    // et = ...
.Lendif1295:
    movz x9, #0x0, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1299
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1299:
    cmp x23, #2048
    b.ne .Ls1302
    cmp x19, #34
    b.ge .Lendif1301
.Ls1302:
    b .Lepi_handle_frame
.Lendif1301:
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1304
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx114 = ...
.Lendif1304:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx114 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx114 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1306:
    cmp x1, x2
    b.ge .Ldone1307
    // s@csum_rx114 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx114 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1306
.Ldone1307:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1309
    // s@csum_rx114 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx114 = ...
.Lendif1309:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx114 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x27, x9
    b .Linl1305
.Linl1305:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1311
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1311:
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1314
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1313
.Ls1314:
    b .Lepi_handle_frame
.Lendif1313:
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1316
    b .Lepi_handle_frame
.Lendif1316:
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #16]
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #18]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #19]
    orr x9, x10, x9, lsl #8
    movz x10, #0x20f, lsl #0
    movk x10, #0xa00, lsl #16
    cmp x9, x10
    b.eq .Lendif1318
    b .Lepi_handle_frame
    // proto = ...
.Lendif1318:
    movz x9, #0xe, lsl #0
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1320
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1320:
    cmp x24, #6
    b.ne .Lendif1322
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1322:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn put_cmsg  meaning e2f359c187b8  intents C-1
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
.Lloop1323:
    cmp x19, x20
    b.ge .Ldone1324
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x25d0
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1323
.Ldone1324:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning cf82db939210  intents C-1, T-1, N-11
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
    // loop (bound 65536, proved)
.Lloop1325:
    movz x10, #0x1, lsl #16
    cmp x23, x10
    b.ge .Ldone1326
    movn x9, #0x0, lsl #0
    movz x16, #0xc7e8
    movk x16, #0x442d, lsl #16
    str x9, [x16, x23, lsl #3]
    // a = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1325
    // b = ...
.Ldone1326:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 29546, proved)
.Lloop1327:
    movz x10, #0x736a, lsl #0
    cmp x24, x10
    b.ge .Ldone1328
    movz x9, #0x0, lsl #0
    movz x16, #0xd340
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x24]
    // b = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1327
    // e = ...
.Ldone1328:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1329:
    cmp x21, #128
    b.ge .Ldone1330
    movz x9, #0x0, lsl #0
    movz x16, #0x4360
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x21]
    // e = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1329
    // f = ...
.Ldone1330:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1331:
    cmp x19, #128
    b.ge .Ldone1332
    movn x9, #0x0, lsl #0
    movz x16, #0x1530
    movk x16, #0x4024, lsl #16
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1331
    // g = ...
.Ldone1332:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 4096, proved)
.Lloop1333:
    movz x10, #0x1000, lsl #0
    cmp x25, x10
    b.ge .Ldone1334
    movn x9, #0x0, lsl #0
    movz x16, #0x54f0
    movk x16, #0x4022, lsl #16
    str x9, [x16, x25, lsl #3]
    // g = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1333
    // h = ...
.Ldone1334:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // loop (bound 2048, proved)
.Lloop1335:
    cmp x26, #2048
    b.ge .Ldone1336
    movn x9, #0x0, lsl #0
    movz x16, #0xd4f0
    movk x16, #0x4022, lsl #16
    str x9, [x16, x26, lsl #3]
    // h = ...
    add x9, x26, #1
    mov x26, x9
    b .Lloop1335
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1336:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init115 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1339
    // f@clock_init115 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1339:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1337:
    bl net_init
    str x0, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #0
    b.ne .Lendif1341
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1341:
    bl tick_init
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1342
    // call put_cmsg
    movz x9, #0x136, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1343
    // call put_cmsg
.Lelse1342:
    movz x9, #0x158, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // seen = ...
.Lendif1343:
    movz x9, #0x0, lsl #0
    str x9, [sp, #88]
    // cseen = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    // pc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    // csh = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif1345
    // csh = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // primitive hook_set
.Lendif1345:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    mov x28, x0
    cmp x28, #1
    b.ne .Lendif1347
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1347:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    mov x28, x0
    cmp x28, #1
    b.ne .Lendif1349
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // call put_cmsg
.Lendif1349:
    movz x9, #0xf9, lsl #0
    movz x10, #0x3d, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_cmsg
    movz x9, #0x179, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_cmsg
    movz x9, #0x189, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // loop (io-driven)
    // k = ...
.Lloop1350:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // loop (bound 256, proved)
.Lloop1352:
    cmp x27, #256
    b.ge .Ldone1353
    // boundary profile: off (on: b .Lhookb1355)
.Lhook1354:
    nop
    // call rx_take
.Lhookr1356:
    bl rx_take
    str x0, [sp, #32]
    str x1, [sp, #48]
    str x2, [sp, #72]
    // boundary profile: off (on: b .Lhookb1358)
.Lhook1357:
    nop
.Lhookr1359:
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1361
    b .Ldone1353
    // boundary profile: off (on: b .Lhookb1363)
.Lendif1361:
.Lhook1362:
    nop
    // call handle_frame
.Lhookr1364:
    ldr x9, [sp, #32]
    ldr x10, [sp, #48]
    ldr x11, [sp, #72]
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl handle_frame
    // boundary profile: off (on: b .Lhookb1366)
.Lhook1365:
    nop
    // inlined rx_release  meaning d147bf611468
.Lhookr1367:
    ldr x9, [sp, #48]
    mov x1, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x2810
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x1]
    // av@rx_release120 = ...
    movz x9, #0x4, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x11, #0xf, lsl #0
    and x10, x0, x11
    add x10, x10, #2
    movz x16, #0x26b0
    movk x16, #0x4021, lsl #16
    strh w1, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x26b0
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1370)
.Linl1368:
.Lhook1369:
    nop
    // inlined tx_kick  meaning d0c23a0a9d95
.Lhookr1371:
    movz x9, #0x7, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1374
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
.Lendif1374:
.Linl1372:
    movz x10, #0x1f, lsl #0
    and x9, x27, x10
    cmp x9, #31
    b.ne .Lendif1376
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1379)
.Linl1377:
.Lendif1376:
.Lhook1378:
    nop
    // k = ...
.Lhookr1380:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1352
    // boundary profile: off (on: b .Lhookb1382)
.Ldone1353:
.Lhook1381:
    nop
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1386)
.Lhookr1383:
.Linl1384:
.Lhook1385:
    nop
    // pc = ...
.Lhookr1387:
    ldr x9, [sp, #40]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    str x9, [sp, #40]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1388
    // tk = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #8]
    b .Lendif1389
    // tk = ...
.Lelse1388:
    ldr x9, [sp, #40]
    movz x10, #0x6, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #8]
    // scan = ...
.Lendif1389:
    movz x9, #0x0, lsl #0
    str x9, [sp, #80]
    ldr x9, [sp, #8]
    ldr x10, [sp, #88]
    cmp x9, x10
    b.eq .Lendif1391
    // scan = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #80]
    // seen = ...
    ldr x9, [sp, #8]
    str x9, [sp, #88]
    // boundary profile: off (on: b .Lhookb1393)
.Lendif1391:
.Lhook1392:
    nop
    // call tcp_poll
.Lhookr1394:
    ldr x9, [sp, #80]
    mov x0, x9
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1396)
.Lhook1395:
    nop
    // boundary profile: off (on: b .Lhookb1399)
.Lhookr1397:
.Lhook1398:
    nop
.Lhookr1400:
    ldr x9, [sp, #8]
    ldr x10, [sp, #24]
    lsr x9, x9, x10
    ldr x10, [sp, #56]
    cmp x9, x10
    b.eq .Lendif1402
    // cseen = ...
    ldr x9, [sp, #8]
    ldr x10, [sp, #24]
    lsr x9, x9, x10
    str x9, [sp, #56]
    // boundary profile: off (on: b .Lhookb1404)
.Lhook1403:
    nop
    // call uart_try
.Lhookr1405:
    bl uart_try
    str x0, [sp, #0]
    // boundary profile: off (on: b .Lhookb1407)
.Lhook1406:
    nop
.Lhookr1408:
    ldr x9, [sp, #0]
    cmp x9, #113
    b.ne .Lendif1410
    // call put_cmsg
    movz x9, #0x18b, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1351
.Lendif1410:
    ldr x9, [sp, #0]
    cmp x9, #49
    b.ne .Lendif1412
    // bo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
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
    b.ne .Lendif1414
    movz x10, #0x0, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    strb w22, [x16, x10]
.Lendif1414:
    cmp x22, #1
    b.ne .Lelse1415
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1416
    // call put_cmsg
.Lelse1415:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1416:
.Lendif1412:
    ldr x9, [sp, #0]
    cmp x9, #50
    b.ne .Lendif1418
    // bo = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
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
    b.ne .Lendif1420
    movz x10, #0x1, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    strb w22, [x16, x10]
.Lendif1420:
    cmp x22, #1
    b.ne .Lelse1421
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1422
    // call put_cmsg
.Lelse1421:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1422:
.Lendif1418:
    ldr x9, [sp, #0]
    cmp x9, #51
    b.ne .Lendif1424
    // bo = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
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
    b.ne .Lendif1426
    movz x10, #0x2, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    strb w22, [x16, x10]
.Lendif1426:
    cmp x22, #1
    b.ne .Lelse1427
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1428
    // call put_cmsg
.Lelse1427:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1428:
.Lendif1424:
.Lendif1402:
    b .Lloop1350
.Ldone1351:
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
.Lhookb1355:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #104]
    b .Linl1429
.Linl1429:
    b .Lhookr1356
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1358:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #152]
    b .Linl1430
    // td = ...
.Linl1430:
    ldr x9, [sp, #152]
    ldr x10, [sp, #104]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1433
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1432
    // td = ...
.Ls1433:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1432:
    movz x9, #0x0, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x0, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1359
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1363:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #112]
    b .Linl1434
.Linl1434:
    b .Lhookr1364
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1366:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #160]
    b .Linl1435
    // td = ...
.Linl1435:
    ldr x9, [sp, #160]
    ldr x10, [sp, #112]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1438
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1437
    // td = ...
.Ls1438:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1437:
    movz x9, #0x1, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x1, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1367
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1370:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #120]
    b .Linl1439
.Linl1439:
    b .Lhookr1371
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1379:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #168]
    b .Linl1440
    // td = ...
.Linl1440:
    ldr x9, [sp, #168]
    ldr x10, [sp, #120]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1443
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1442
    // td = ...
.Ls1443:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1442:
    movz x9, #0x5, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x5, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1380
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1382:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #128]
    b .Linl1444
.Linl1444:
    b .Lhookr1383
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1386:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #176]
    b .Linl1445
    // td = ...
.Linl1445:
    ldr x9, [sp, #176]
    ldr x10, [sp, #128]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1448
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1447
    // td = ...
.Ls1448:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1447:
    movz x9, #0x5, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x5, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1387
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1393:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #136]
    b .Linl1449
.Linl1449:
    b .Lhookr1394
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1396:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #184]
    b .Linl1450
    // td = ...
.Linl1450:
    ldr x9, [sp, #184]
    ldr x10, [sp, #136]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1453
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1452
    // td = ...
.Ls1453:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1452:
    movz x9, #0x6, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x6, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1397
    // boundary profile: body
.Lhookb1399:
    movz x9, #0x8, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1400
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1404:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1454
.Linl1454:
    b .Lhookr1405
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1407:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #144]
    b .Linl1455
    // td = ...
.Linl1455:
    ldr x9, [sp, #144]
    ldr x10, [sp, #96]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1458
    movz x10, #0x2, lsl #0
    movz x16, #0x3668
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1457
    // td = ...
.Ls1458:
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1457:
    movz x9, #0x7, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x7, lsl #0
    movz x16, #0x4600
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1408
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
    b.ge .Lendif1460
    movz x10, #0x1, lsl #0
    movz x16, #0x2538
    movk x16, #0x4024, lsl #16
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif1462
    movz x9, #0x0, lsl #0
    movz x16, #0x2530
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x2530
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    movz x16, #0x2538
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif1462:
    msr icc_eoir1_el1, x19
    isb
.Lendif1460:
.Lepi_tick:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn tick_init  meaning 23f9fa5ca344  intents N-11
tick_init:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    // primitive mrs
    mrs x9, id_aa64pfr0_el1
    mov x23, x9
    movz x10, #0x18, lsl #0
    lsr x9, x23, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.ne .Lendif1464
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1464:
    movz x9, #0x800, lsl #16
    movz x16, #0x8d70
    movk x16, #0x4024, lsl #16
    str x9, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    movz x16, #0x8d70
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x4, lsl #0
    lsr x9, x22, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ge .Lendif1466
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1466:
    movz x9, #0x80a, lsl #16
    movz x16, #0x8d78
    movk x16, #0x4024, lsl #16
    str x9, [x16, #0]
    // inlined tick_start  meaning fc825fff6f0b
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x8d70
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x10, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1469
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x8d70
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif1469:
    movz x9, #0x0, lsl #0
    movz x16, #0x8d70
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0x7fff, lsl #16
    and x9, x1, x10
    movz x10, #0x13, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x8d70
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start132 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start132 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 100000, proved)
.Lloop1470:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1471
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x8d70
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x8000, lsl #16
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif1473
    // ok@tick_start132 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone1471
    // w@tick_start132 = ...
.Lendif1473:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1470
.Ldone1471:
    cmp x4, #0
    b.ne .Lendif1475
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1467
    // primitive dev_r32
.Lendif1475:
    movz x9, #0x14, lsl #0
    movz x16, #0x8d78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x26, x9
    // primitive dev_w32
    movz x10, #0xfffd, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x26, x10
    movz x10, #0x14, lsl #0
    movz x16, #0x8d78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start132 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start132 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 100000, proved)
.Lloop1476:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1477
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x8d78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x4, lsl #0
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif1479
    // ok@tick_start132 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone1477
    // w@tick_start132 = ...
.Lendif1479:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1476
.Ldone1477:
    cmp x4, #0
    b.ne .Lendif1481
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1467
    // bit@tick_start132 = ...
.Lendif1481:
    movz x9, #0x1, lsl #0
    movz x10, #0x1b, lsl #0
    lsl x9, x9, x10
    mov x3, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    movz x16, #0x8d78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_w32
    orr x9, x20, x3
    movz x10, #0x80, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0x8d78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // po@tick_start132 = ...
    movz x9, #0x1b, lsl #0
    movz x10, #0x1c, lsl #0
    and x9, x9, x10
    movz x10, #0x400, lsl #0
    movk x10, #0x1, lsl #16
    add x9, x9, x10
    mov x5, x9
    // sh@tick_start132 = ...
    movz x9, #0x1b, lsl #0
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    mov x7, x9
    // primitive dev_r32
    movz x16, #0x8d78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x5
    ldr w9, [x16]
    mov x24, x9
    // primitive dev_w32
    movz x10, #0xff, lsl #0
    lsl x10, x10, x7
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x24, x10
    movz x10, #0x80, lsl #0
    lsl x10, x10, x7
    orr x9, x9, x10
    movz x16, #0x8d78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x5
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0x8d78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w3, [x16]
    // primitive mrs
    mrs x9, icc_sre_el1
    mov x25, x9
    // primitive msr
    movz x10, #0x1, lsl #0
    orr x9, x25, x10
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
    mov x19, x9
    // per@tick_start132 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x19, x10
    movz x10, #0x3e8, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    cmp x2, #1
    b.ge .Lendif1483
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1467
.Lendif1483:
    movz x10, #0x0, lsl #0
    movz x16, #0x2538
    movk x16, #0x4024, lsl #16
    str x2, [x16, x10, lsl #3]
    movz x9, #0x1b, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x2538
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive msr
    msr cntv_tval_el0, x2
    isb
    // primitive msr
    movz x9, #0x1, lsl #0
    msr cntv_ctl_el0, x9
    isb
    // primitive irq_on
    isb
    msr daifclr, #0x2
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1467
.Linl1467:
    mov x0, x21
    b .Lepi_tick_init
.Lepi_tick_init:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn ctl_execute  meaning 3573d5ac8b0c  intents N-13
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
    movz x16, #0x4af0
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x22, lsl #2]
    movz x16, #0x48f0
    movk x16, #0x4022, lsl #16
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls1486
    movz x16, #0x52f0
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif1485
.Ls1486:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif1485:
    mov x0, x24
    bl mc_tokens
    mov x23, x0
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif1489
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1487
    // j@mc_word133 = ...
.Lendif1489:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1490:
    cmp x0, x1
    b.ge .Ldone1491
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #546
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1493
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1487
    // j@mc_word133 = ...
.Lendif1493:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1490
.Ldone1491:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1487
.Linl1487:
    cmp x20, #1
    b.ne .Lendif1495
    cmp x23, #1
    b.ne .Lendif1495
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
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1496
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1497
    // call mc_say
.Lelse1496:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1497:
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
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1498
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1499
    // call mc_say
.Lelse1498:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1499:
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
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1500
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1501
    // call mc_say
.Lelse1500:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1501:
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
.Lendif1495:
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif1504
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1502
    // j@mc_word134 = ...
.Lendif1504:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1505:
    cmp x0, x1
    b.ge .Ldone1506
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1508
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1502
    // j@mc_word134 = ...
.Lendif1508:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1505
.Ldone1506:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1502
.Linl1502:
    cmp x20, #1
    b.ne .Lendif1510
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif1510:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #2
    b.eq .Lendif1513
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1511
    // j@mc_word135 = ...
.Lendif1513:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1514:
    cmp x0, x1
    b.ge .Ldone1515
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #541
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1517
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1511
    // j@mc_word135 = ...
.Lendif1517:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1514
.Ldone1515:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1511
.Linl1511:
    cmp x20, #1
    b.ne .Lendif1519
    // on = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 6404675c76a3
.Lendif1519:
    movz x9, #0x0, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1522
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1520
    // j@mc_word136 = ...
.Lendif1522:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1523:
    cmp x0, x1
    b.ge .Ldone1524
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #543
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1526
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1520
    // j@mc_word136 = ...
.Lendif1526:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1523
.Ldone1524:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1520
.Linl1520:
    cmp x20, #1
    b.ne .Lendif1528
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1528:
    cmp x19, #0
    b.lt .Lendif1530
    cmp x23, #2
    b.ne .Lendif1530
    // inlined mc_word  meaning 6404675c76a3
    movz x9, #0x1, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #8
    b.eq .Lendif1533
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1531
    // j@mc_word137 = ...
.Lendif1533:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1534:
    cmp x0, x1
    b.ge .Ldone1535
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #565
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1537
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1531
    // j@mc_word137 = ...
.Lendif1537:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1534
.Ldone1535:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1531
.Linl1531:
    cmp x20, #1
    b.ne .Lendif1539
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1541
    movz x10, #0x0, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1541:
    cmp x21, #1
    b.ne .Lelse1542
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1543
    // call mc_say
.Lelse1542:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1543:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif1539:
    movz x9, #0x1, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif1546
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1544
    // j@mc_word138 = ...
.Lendif1546:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1547:
    cmp x0, x1
    b.ge .Ldone1548
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #573
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1550
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1544
    // j@mc_word138 = ...
.Lendif1550:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1547
.Ldone1548:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1544
.Linl1544:
    cmp x20, #1
    b.ne .Lendif1552
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1554
    movz x10, #0x1, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1554:
    cmp x21, #1
    b.ne .Lelse1555
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1556
    // call mc_say
.Lelse1555:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1556:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 6404675c76a3
.Lendif1552:
    movz x9, #0x1, lsl #0
    movz x16, #0x41f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x4268
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif1559
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1557
    // j@mc_word139 = ...
.Lendif1559:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1560:
    cmp x0, x1
    b.ge .Ldone1561
    add x9, x2, x0
    movz x16, #0x39d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #578
    movz x16, #0x42e0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1563
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1557
    // j@mc_word139 = ...
.Lendif1563:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1560
.Ldone1561:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1557
.Linl1557:
    cmp x20, #1
    b.ne .Lendif1565
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1567
    movz x10, #0x2, lsl #0
    movz x16, #0x2548
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1567:
    cmp x21, #1
    b.ne .Lelse1568
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1569
    // call mc_say
.Lelse1568:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1569:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif1565:
.Lendif1530:
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
    movz x16, #0x3680
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1570
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1572:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1573
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1572
    // primitive dev_w32
.Ldone1573:
    movz x10, #0x0, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1571
.Lelse1570:
    cmp x20, #2
    b.ne .Lelse1574
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1576:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1577
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1576
    // primitive dev_w8
.Ldone1577:
    movz x10, #0x0, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1575
.Lelse1574:
    cmp x20, #3
    b.ne .Lelse1578
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1580:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1581
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1580
    // primitive dev_w32
.Ldone1581:
    movz x10, #0x0, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1579
.Lelse1578:
    cmp x20, #4
    b.ne .Lendif1583
    movz x10, #0x0, lsl #0
    movz x16, #0x36c0
    movk x16, #0x4022, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x36c0
    movk x16, #0x4022, lsl #16
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x3680
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x36c0
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif1583:
.Lendif1579:
.Lendif1575:
.Lendif1571:
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
    movz x16, #0x3680
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1585
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1586:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1587
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1586
    // primitive dev_r32
.Ldone1587:
    movz x9, #0x0, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1585:
    cmp x22, #2
    b.ne .Lendif1589
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1590:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1591
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1590
    // primitive dev_r8
.Ldone1591:
    movz x9, #0x0, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1589:
    cmp x22, #3
    b.ne .Lendif1593
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1594:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1595
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1594
    // primitive dev_r32
.Ldone1595:
    movz x9, #0x0, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif1593:
    movz x9, #0x3, lsl #0
    movz x16, #0x3680
    movk x16, #0x4022, lsl #16
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
.Lloop1596:
    cmp x19, #0
    b.ne .Ldone1597
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0x36c8
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1599
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x36c8
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1599:
    b .Lloop1596
.Ldone1597:
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
    movz x16, #0x3680
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1601
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
.Lendif1601:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1602:
    b .Lloop1602
.Ldone1603:
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
    movz x16, #0x3680
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1605
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1607
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1607:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1605:
    cmp x20, #2
    b.ne .Lendif1609
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1611
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1611:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1609:
    cmp x20, #3
    b.ne .Lendif1613
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1615
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1615:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1613:
    movz x9, #0x3, lsl #0
    movz x16, #0x3680
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x36c8
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1617
    movz x9, #0x1, lsl #0
    movz x16, #0x36c8
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1617:
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
    // fn boot  meaning f3e85858b4e2  intents K-7
boot:
    sub sp, sp, #16
    stp x29, x30, [sp, #0]
    add x29, sp, #0
    // primitive dev_bind
    movz x9, #0x900, lsl #16
    movz x16, #0x8d80
    movk x16, #0x4024, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x3680
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
.Lepi_boot:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret
    // fn tx_slot  meaning c9fa088efc46  intents N-4
tx_slot:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // inlined tx_reclaim  meaning cb7802743c90
    // primitive dmb
    dmb sy
    // uidx@tx_reclaim140 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2788
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // k@tx_reclaim140 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 16, proved)
.Lloop1619:
    cmp x1, #16
    b.ge .Ldone1620
    // last@tx_reclaim140 = ...
    movz x9, #0x5, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif1622
    b .Ldone1620
    // id@tx_reclaim140 = ...
.Lendif1622:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0x2788
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif1624
    movz x16, #0x2820
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif1624
    movz x9, #0x0, lsl #0
    movz x16, #0x2820
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x0]
.Lendif1624:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim140 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1619
    // slot = ...
.Ldone1620:
.Linl1618:
    movz x9, #0x6, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x16, #0x2820
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.eq .Lendif1626
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tx_slot
    // b = ...
.Lendif1626:
    movz x10, #0x800, lsl #0
    mul x9, x20, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x10, x19, #0
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #1
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #2
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #3
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #4
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #5
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #6
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #7
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #8
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #9
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #10
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #11
    movz x16, #0xa810
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    add x9, x19, #12
    mov x0, x9
    mov x1, x20
    b .Lepi_tx_slot
.Lepi_tx_slot:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn rx_take  meaning cd68991d6c85  intents N-4
rx_take:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    // primitive dmb
    dmb sy
    // uidx = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2700
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    // last = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    cmp x26, x22
    b.ne .Lendif1628
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // j = ...
.Lendif1628:
    movz x10, #0xf, lsl #0
    and x9, x22, x10
    mov x24, x9
    // id = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    movz x16, #0x2700
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    movz x16, #0x2700
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x23, x9
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    cmp x19, #16
    b.ge .Lendif1630
    movz x16, #0x2810
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1630
    movz x9, #0x0, lsl #0
    movz x16, #0x2810
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x19]
    cmp x23, #12
    b.lt .Lendif1632
    cmp x23, #2048
    b.gt .Lendif1632
    // n = ...
    sub x9, x23, #12
    mov x21, x9
    // b = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    add x9, x9, #12
    mov x20, x9
    // hc = ...
    mov x25, x21
    cmp x21, #54
    b.lt .Lendif1634
    add x9, x20, #12
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif1634
    add x9, x20, #13
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif1634
    add x9, x20, #23
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif1634
    cmp x21, #128
    b.le .Lendif1636
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x25, x9
    // inlined rx_copy  meaning 99a27e85b093
.Lendif1636:
.Lendif1634:
    mov x2, x19
    mov x1, x25
    // j@rx_copy141 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop1638:
    cmp x0, x1
    b.ge .Ldone1639
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, #12
    add x9, x9, x0
    movz x16, #0x2810
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x2830
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x0]
    // j@rx_copy141 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1638
.Ldone1639:
.Linl1637:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning d147bf611468
.Lendif1632:
    mov x1, x19
    movz x9, #0x1, lsl #0
    movz x16, #0x2810
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x1]
    // av@rx_release142 = ...
    movz x9, #0x4, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x11, #0xf, lsl #0
    and x10, x0, x11
    add x10, x10, #2
    movz x16, #0x26b0
    movk x16, #0x4021, lsl #16
    strh w1, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x26b0
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x2470
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
.Linl1640:
.Lendif1630:
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
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // patcher: 29 sites of 3 boundaries; x0 = 1 if switched, 0 if the code may not be written
__hook_set:
    movz x9, #0x2d90
    movk x9, #0x4028, lsl #16
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    movz x11, #0x1d, lsl #0
.Lhsl1641:
    cbz x11, .Lhsd1644
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn1642
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso1643
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso1643:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn1642:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl1641
.Lhsd1644:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx1645:
    movz x0, #0x0, lsl #0
    ret
__text_end:

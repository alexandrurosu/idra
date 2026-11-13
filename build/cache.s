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
    movz x16, #0xe530
    movk x16, #0x4478, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #20
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #20
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #112
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x9b50
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0x97f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCRX[...].len = ...
    movz x9, #0x800, lsl #0
    movz x16, #0x97f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCRX[...].flags = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x97f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCRX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x97f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    add x10, x19, #2
    movz x16, #0x99f0
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x1, lsl #0
    movz x16, #0x9b50
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x9b60
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop13
.Ldone14:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x99f0
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x10, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x99f0
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9a18
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x9a18
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #48
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // call setup_rxq
    bl setup_rxq
    str x0, [sp, #24]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #48
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // call setup_txq
    bl setup_txq
    str x0, [sp, #32]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.eq .Ls17
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif16
.Ls17:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dmb
.Lendif16:
    dmb sy
    // primitive dev_w32
    movz x9, #0xf, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    // fn setup_rxq  meaning 4d49575b81e0  intents N-4
setup_rxq:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #52
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    cmp x22, #16
    b.ge .Lendif19
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // primitive dev_w32
.Lendif19:
    movz x9, #0x10, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #56
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // d = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x97f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x20, x9
    // a = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x99f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x19, x9
    // u = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9a40
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x21, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x20, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #128
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x20, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    and x9, x19, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #144
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x19, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    and x9, x21, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #160
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x21, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #68
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lepi_setup_rxq:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn setup_txq  meaning a8e0109fe272  intents N-4
setup_txq:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #52
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    cmp x22, #16
    b.ge .Lendif21
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // primitive dev_w32
.Lendif21:
    movz x9, #0x10, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #56
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // d = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x98f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x20, x9
    // a = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9a18
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x19, x9
    // u = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9ac8
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x21, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x20, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #128
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x20, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    and x9, x19, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #144
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x19, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    and x9, x21, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #160
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x20, lsl #0
    lsr x9, x21, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #68
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lepi_setup_txq:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn rx_copy  meaning 99a27e85b093  intents N-4
rx_copy:
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
    // loop (bound 2036, proved)
.Lloop22:
    cmp x19, x20
    b.ge .Ldone23
    movz x10, #0x800, lsl #0
    mul x9, x21, x10
    add x9, x9, #12
    add x9, x9, x19
    movz x16, #0x9b50
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop22
.Ldone23:
.Lepi_rx_copy:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
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
    movz x16, #0x9a40
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x9a40
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0x9a40
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif27
    movz x16, #0x9b50
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif27
    movz x9, #0x0, lsl #0
    movz x16, #0x9b50
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    cmp x22, #12
    b.lt .Lendif29
    cmp x22, #2048
    b.gt .Lendif29
    // n = ...
    sub x9, x22, #12
    mov x24, x9
    // call rx_copy
    mov x0, x19
    mov x1, x24
    bl rx_copy
.Lendif29:
    movz x9, #0x1, lsl #0
    movz x16, #0x9b50
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x2, lsl #0
    movz x12, #0xf, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    movz x16, #0x99f0
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x99f0
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    // fn tx_reclaim  meaning cb7802743c90  intents N-4
tx_reclaim:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // primitive dmb
    dmb sy
    // uidx = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9ac8
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop30:
    cmp x19, #16
    b.ge .Ldone31
    // last = ...
    movz x9, #0x5, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x21, x22
    b.ne .Lendif33
    b .Ldone31
    // id = ...
.Lendif33:
    movz x9, #0x1, lsl #0
    movz x11, #0xf, lsl #0
    and x10, x21, x11
    movz x11, #0x2, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    movz x16, #0x9ac8
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x20, x9
    cmp x20, #16
    b.ge .Lendif35
    movz x16, #0x9b60
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #1
    b.ne .Lendif35
    movz x9, #0x0, lsl #0
    movz x16, #0x9b60
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x20]
.Lendif35:
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop30
.Ldone31:
.Lepi_tx_reclaim:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tx_fill  meaning cc304053c206  intents N-4
tx_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x22, x0
    mov x20, x1
    // b = ...
    movz x10, #0x800, lsl #0
    mul x9, x22, x10
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 12, proved)
.Lloop36:
    cmp x19, #12
    b.ge .Ldone37
    movz x9, #0x0, lsl #0
    add x10, x21, x19
    movz x16, #0x1b50
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop36
    // j = ...
.Ldone37:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop38:
    cmp x19, x20
    b.ge .Ldone39
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    add x10, x21, #12
    add x10, x10, x19
    movz x16, #0x1b50
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop38
.Ldone39:
.Lepi_tx_fill:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tx_send  meaning a7e0d1df9e57  intents N-4
tx_send:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // call tx_reclaim
    bl tx_reclaim
    // av = ...
    movz x9, #0x6, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    movz x16, #0x9b60
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif41
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // call tx_fill
.Lendif41:
    mov x0, x19
    mov x1, x21
    bl tx_fill
    // DESCTX[...].addr = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    movz x16, #0x1b50
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0x98f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x21, #12
    movz x16, #0x98f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x98f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x98f0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0x9b60
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    movz x16, #0x9a18
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x9a18
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
    // fn csum_rx  meaning 162e14a1c8a1  intents N-3
csum_rx:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x23, x0
    mov x21, x1
    // s = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // half = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x21, x10
    mov x22, x9
    // loop (bound 1018, proved)
.Lloop42:
    cmp x20, x22
    b.ge .Ldone43
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x23, x11
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x19, x10
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop42
.Ldone43:
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif45
    // s = ...
    sub x11, x21, #1
    add x10, x23, x11
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif45:
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
    mov x0, x19
    b .Lepi_csum_rx
.Lepi_csum_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn csum_reply  meaning 741f3382ce35  intents N-3
csum_reply:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x23, x0
    mov x21, x1
    // s = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // half = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x21, x10
    mov x22, x9
    // loop (bound 800, proved)
.Lloop46:
    cmp x20, x22
    b.ge .Ldone47
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x23, x11
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x19, x10
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop46
.Ldone47:
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif49
    // s = ...
    sub x11, x21, #1
    add x10, x23, x11
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif49:
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
    mov x0, x19
    b .Lepi_csum_reply
.Lepi_csum_reply:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn arp_in  meaning a32d6ba739f5  intents N-2
arp_in:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #42
    b.ge .Lendif51
    b .Lepi_arp_in
.Lendif51:
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls54
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls54
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls55
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls55
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls56
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
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
    b.eq .Lendif53
.Ls56:
.Ls55:
.Ls54:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif53:
    movz x9, #0x0, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    b.lt .Ls59
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif58
.Ls59:
    b .Lepi_icmp_in
.Lendif58:
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls62
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif61
.Ls62:
    b .Lepi_icmp_in
    // call csum_rx
.Lendif61:
    movz x9, #0x22, lsl #0
    sub x10, x20, #20
    mov x0, x9
    mov x1, x10
    bl csum_rx
    mov x22, x0
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif64
    b .Lepi_icmp_in
    // len = ...
.Lendif64:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop65:
    cmp x19, x21
    b.ge .Ldone66
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop65
    // Eth.dst_hi in REPLY = ...
.Ldone66:
    movz x9, #0x0, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // call csum_reply
    movz x9, #0xe, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl csum_reply
    mov x23, x0
    // Ip4.csum in REPLY = ...
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // call csum_reply
    movz x9, #0x22, lsl #0
    sub x10, x20, #20
    mov x0, x9
    mov x1, x10
    bl csum_reply
    mov x24, x0
    // Icmp.csum in REPLY = ...
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    // fn clock_now  meaning b6b274efcf14  intents T-5
clock_now:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    // primitive mrs
    mrs x9, cntvct_el0
    mov x19, x9
    movn x10, #0xff00, lsl #48
    and x9, x19, x10
    mov x0, x9
    b .Lepi_clock_now
.Lepi_clock_now:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn clock_init  meaning a56bbd92f87d  intents T-5
clock_init:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    // primitive mrs
    mrs x9, cntfrq_el0
    mov x19, x9
    // f = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x19, x10
    mov x19, x9
    cmp x19, #0
    b.ne .Lendif68
    // f = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x19, x9
.Lendif68:
    movz x10, #0x5, lsl #0
    sdiv x9, x19, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0xa9a8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x19, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xa9a8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0xa9a8
    movk x16, #0x4021, lsl #16
    str x19, [x16, x10, lsl #3]
.Lepi_clock_init:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn tcsum_rx  meaning bacadc90e358  intents T-2
tcsum_rx:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x23, x0
    mov x21, x1
    mov x24, x2
    // s = ...
    mov x19, x24
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // half = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x21, x10
    mov x22, x9
    // loop (bound 1018, proved)
.Lloop69:
    cmp x20, x22
    b.ge .Ldone70
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x23, x11
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x19, x10
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop69
.Ldone70:
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif72
    // s = ...
    sub x11, x21, #1
    add x10, x23, x11
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif72:
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
    mov x0, x19
    b .Lepi_tcsum_rx
.Lepi_tcsum_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcsum_reply  meaning 4a2087c32a0d  intents T-2
tcsum_reply:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x23, x0
    mov x21, x1
    mov x24, x2
    // s = ...
    mov x19, x24
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // half = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x21, x10
    mov x22, x9
    // loop (bound 800, proved)
.Lloop73:
    cmp x20, x22
    b.ge .Ldone74
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x23, x11
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x19, x10
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop73
.Ldone74:
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif76
    // s = ...
    sub x11, x21, #1
    add x10, x23, x11
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif76:
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
    mov x0, x19
    b .Lepi_tcsum_reply
.Lepi_tcsum_reply:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_rst  meaning 8de977f07306  intents T-3
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif78
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif78:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x20, #24
    strb w11, [x16, #16]
    lsr x11, x20, #16
    strb w11, [x16, #17]
    lsr x11, x20, #8
    strb w11, [x16, #18]
    strb w20, [x16, #19]
    // call csum_reply
    movz x9, #0xe, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl csum_reply
    mov x23, x0
    // Ip4.csum in REPLY = ...
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse79
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif80
    // Tcp.seq in REPLY = ...
.Lelse79:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif80:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // call tcsum_reply
    movz x9, #0x22, lsl #0
    movz x10, #0x14, lsl #0
    movz x11, #0x20f, lsl #0
    movk x11, #0xa00, lsl #16
    movz x12, #0x10, lsl #0
    lsr x11, x11, x12
    movz x12, #0x20f, lsl #0
    movk x12, #0xa00, lsl #16
    movz x13, #0xffff, lsl #0
    and x12, x12, x13
    add x11, x11, x12
    movz x13, #0x10, lsl #0
    lsr x12, x20, x13
    movz x14, #0xffff, lsl #0
    and x13, x20, x14
    add x12, x12, x13
    add x11, x11, x12
    movz x12, #0x6, lsl #0
    add x12, x12, #20
    add x11, x11, x12
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl tcsum_reply
    mov x24, x0
    // Tcp.csum in REPLY = ...
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
.Lloop81:
    cmp x19, #0
    b.le .Ldone82
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
    b.ge .Lelse83
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif84
    // call uart_putc
.Lelse83:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif84:
    b .Lloop81
.Ldone82:
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
.Lloop85:
    cmp x19, x20
    b.ge .Ldone86
    // call uart_putc
    add x9, x21, x19
    movz x16, #0xaa10
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop85
.Ldone86:
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
    b.ge .Lelse87
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif88
.Lelse87:
    movz x10, #0x4542, lsl #0
    cmp x19, x10
    b.ge .Lelse89
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif90
.Lelse89:
    movz x10, #0x5692, lsl #0
    cmp x19, x10
    b.ge .Lelse91
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif92
.Lelse91:
    movz x10, #0x621d, lsl #0
    cmp x19, x10
    b.ge .Lelse93
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif94
.Lelse93:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse95
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif96
.Lelse95:
    movz x10, #0x6da8, lsl #0
    cmp x19, x10
    b.ge .Lelse97
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif98
.Lelse97:
    movz x10, #0x708a, lsl #0
    cmp x19, x10
    b.ge .Lelse99
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif100
.Lelse99:
    movz x10, #0x7245, lsl #0
    cmp x19, x10
    b.ge .Lelse101
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif102
.Lelse101:
    movz x10, #0x7313, lsl #0
    cmp x19, x10
    b.ge .Lelse103
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif104
.Lelse103:
    movz x10, #0x735c, lsl #0
    cmp x19, x10
    b.ge .Lelse105
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif106
.Lelse105:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif106:
.Lendif104:
.Lendif102:
.Lendif100:
.Lendif98:
.Lendif96:
.Lendif94:
.Lendif92:
.Lendif90:
.Lendif88:
.Lepi_class_of:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn class_for  meaning 540219d5edd2  intents C-4
class_for:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #64
    b.gt .Lelse107
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif108
.Lelse107:
    cmp x19, #128
    b.gt .Lelse109
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif110
.Lelse109:
    cmp x19, #256
    b.gt .Lelse111
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif112
.Lelse111:
    cmp x19, #512
    b.gt .Lelse113
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif114
.Lelse113:
    cmp x19, #1024
    b.gt .Lelse115
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif116
.Lelse115:
    cmp x19, #2048
    b.gt .Lelse117
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif118
.Lelse117:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.gt .Lelse119
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif120
.Lelse119:
    movz x10, #0x4000, lsl #0
    cmp x19, x10
    b.gt .Lelse121
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif122
.Lelse121:
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.gt .Lelse123
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif124
.Lelse123:
    movz x10, #0x4, lsl #16
    cmp x19, x10
    b.gt .Lelse125
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif126
.Lelse125:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x19, x10
    b.gt .Lelse127
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif128
.Lelse127:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_for
.Lendif128:
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
.Lepi_class_for:
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
    b.ne .Lelse129
    movz x9, #0x0, lsl #0
    movz x11, #0x2e2c, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif130
.Lelse129:
    cmp x19, #1
    b.ne .Lelse131
    movz x9, #0x2e2c, lsl #0
    movz x11, #0x1716, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif132
.Lelse131:
    cmp x19, #2
    b.ne .Lelse133
    movz x9, #0x4542, lsl #0
    movz x11, #0x1150, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif134
.Lelse133:
    cmp x19, #3
    b.ne .Lelse135
    movz x9, #0x5692, lsl #0
    movz x11, #0xb8b, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif136
.Lelse135:
    cmp x19, #4
    b.ne .Lelse137
    movz x9, #0x621d, lsl #0
    movz x11, #0x6ed, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif138
.Lelse137:
    cmp x19, #5
    b.ne .Lelse139
    movz x9, #0x690a, lsl #0
    movz x11, #0x49e, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif140
.Lelse139:
    cmp x19, #6
    b.ne .Lelse141
    movz x9, #0x6da8, lsl #0
    movz x11, #0x2e2, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif142
.Lelse141:
    cmp x19, #7
    b.ne .Lelse143
    movz x9, #0x708a, lsl #0
    movz x11, #0x1bb, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif144
.Lelse143:
    cmp x19, #8
    b.ne .Lelse145
    movz x9, #0x7245, lsl #0
    movz x11, #0xce, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif146
.Lelse145:
    cmp x19, #9
    b.ne .Lelse147
    movz x9, #0x7313, lsl #0
    movz x11, #0x49, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif148
.Lelse147:
    cmp x19, #10
    b.ne .Lelse149
    movz x9, #0x735c, lsl #0
    movz x11, #0xe, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif150
.Lelse149:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_slot
.Lendif150:
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
.Lepi_class_slot:
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
    movz x16, #0xb778
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x19, x9
    // w = ...
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x19, x11
    movz x12, #0x7fff, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    movz x16, #0xa530
    movk x16, #0x4434, lsl #16
    strb w9, [x16, x10]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
.Lepi_out_putc:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
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
.Lloop151:
    cmp x19, x20
    b.ge .Ldone152
    // call out_putc
    add x9, x21, x19
    movz x16, #0xb5c8
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop151
.Ldone152:
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
.Lloop153:
    cmp x19, #20
    b.ge .Ldone154
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    movz x16, #0xb4c0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x20, x10
    mov x20, x9
    cmp x20, #0
    b.ne .Lendif156
    b .Ldone154
.Lendif156:
    b .Lloop153
    // loop (bound 20, proved)
.Ldone154:
.Lloop157:
    cmp x19, #0
    b.le .Ldone158
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // call out_putc
    movz x16, #0xb4c0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    mov x0, x9
    bl out_putc
    b .Lloop157
.Ldone158:
.Lepi_put_dec:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn out_key  meaning 8cc9813bedb7  intents C-1
out_key:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x20, x0
    // c = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb778
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x21, x9
    // w = ...
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x22, x9
    // rb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x21, x10
    mov x23, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop159:
    cmp x19, x20
    b.ge .Ldone160
    movz x16, #0xabc0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    add x11, x22, x19
    movz x12, #0x7fff, lsl #0
    and x11, x11, x12
    add x10, x23, x11
    movz x16, #0xa530
    movk x16, #0x4434, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop159
.Ldone160:
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    str w9, [x16, x21, lsl #2]
.Lepi_out_key:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn out_data  meaning ef069f815fca  intents C-1
out_data:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x23, x0
    mov x20, x1
    // c = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb778
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x21, x9
    // w = ...
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x22, x9
    // rb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x21, x10
    mov x24, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1024, proved)
.Lloop161:
    cmp x19, x20
    b.ge .Ldone162
    add x9, x23, x19
    movz x16, #0x9768
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x9]
    add x11, x22, x19
    movz x12, #0x7fff, lsl #0
    and x11, x11, x12
    add x10, x24, x11
    movz x16, #0xa530
    movk x16, #0x4434, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop161
.Ldone162:
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    str w9, [x16, x21, lsl #2]
.Lepi_out_data:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
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
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0xbb80
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0xbb80
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif164
    b .Lepi_flush_inline
    // cnt = ...
.Lendif164:
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    movz x16, #0xbf80
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif166
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif168
    movz x16, #0x8380
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x8380
    movk x16, #0x4022, lsl #16
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif168:
.Lendif166:
    cmp x20, #32
    b.ge .Lendif170
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x4380
    movk x16, #0x4022, lsl #16
    str w9, [x16, x22, lsl #2]
    movz x16, #0x8380
    movk x16, #0x4022, lsl #16
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif170:
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
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif172
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    movz x16, #0xbf80
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    str x22, [x16, x20, lsl #3]
    movz x16, #0x4380
    movk x16, #0x4022, lsl #16
    str w23, [x16, x20, lsl #2]
    movz x16, #0x8380
    movk x16, #0x4022, lsl #16
    str w24, [x16, x20, lsl #2]
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    movz x16, #0xc380
    movk x16, #0x4022, lsl #16
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif172:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn stream_ack  meaning 00851d71103e  intents C-5
stream_ack:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x19, x0
    mov x20, x1
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    sub x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    // k = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop173:
    cmp x22, #32
    b.ge .Ldone174
    // cnt = ...
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x20, #0
    b.eq .Ls177
    cmp x24, #0
    b.ne .Lendif176
.Ls177:
    b .Ldone174
    // h = ...
.Lendif176:
    movz x16, #0xbf80
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x25, x9
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    movz x11, #0x1f, lsl #0
    and x10, x25, x11
    add x9, x9, x10
    mov x21, x9
    // len = ...
    movz x16, #0x8380
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x23, x9
    // inl = ...
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x26, x9
    cmp x20, x23
    b.lt .Lelse178
    // a = ...
    sub x9, x20, x23
    mov x20, x9
    cmp x26, #1
    b.ne .Lendif181
    movz x16, #0xb780
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xb780
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif181:
    movn x9, #0x0, lsl #0
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x8380
    movk x16, #0x4022, lsl #16
    str w9, [x16, x21, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x4380
    movk x16, #0x4022, lsl #16
    str w9, [x16, x21, lsl #2]
    add x9, x25, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x16, #0xbf80
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    sub x9, x24, #1
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    b .Lendif179
.Lelse178:
    sub x9, x23, x20
    movz x16, #0x8380
    movk x16, #0x4022, lsl #16
    str w9, [x16, x21, lsl #2]
    cmp x26, #1
    b.ne .Lelse182
    movz x16, #0xb780
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xb780
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    b .Lendif183
.Lelse182:
    movz x16, #0x4380
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, x20
    movz x16, #0x4380
    movk x16, #0x4022, lsl #16
    str w9, [x16, x21, lsl #2]
    movz x16, #0xc380
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x16, #0xc380
    movk x16, #0x4022, lsl #16
    str x9, [x16, x21, lsl #3]
    // a = ...
.Lendif183:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // k = ...
.Lendif179:
    add x9, x22, #1
    mov x22, x9
    b .Lloop173
.Ldone174:
.Lepi_stream_ack:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn stream_seek  meaning 8bcc8add9dbf  intents C-1, C-6
stream_seek:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x21, x0
    mov x26, x1
    // h = ...
    movz x16, #0xbf80
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x27, x9
    // cnt = ...
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x20, x9
    cmp x20, #32
    b.le .Lendif185
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x20, x9
    // rpos = ...
.Lendif185:
    movz x16, #0xb780
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x23, x9
    // q = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // off = ...
    mov x22, x26
    // loop (bound 32, proved)
.Lloop186:
    cmp x19, x20
    b.ge .Ldone187
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x21, x10
    add x10, x27, x19
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x25, x9
    // len = ...
    movz x16, #0x8380
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x25, lsl #2]
    mov x24, x9
    cmp x22, x24
    b.ge .Lendif189
    b .Ldone187
    // off = ...
.Lendif189:
    sub x9, x22, x24
    mov x22, x9
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x25, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif191
    // rpos = ...
    add x9, x23, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x23, x9
    // q = ...
.Lendif191:
    add x9, x19, #1
    mov x19, x9
    b .Lloop186
.Ldone187:
    mov x0, x19
    mov x1, x22
    mov x2, x23
    b .Lepi_stream_seek
.Lepi_stream_seek:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn stream_copy  meaning d6f5a20a2012  intents C-1, C-5, C-6
stream_copy:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x21, x0
    str x1, [sp, #32]
    mov x27, x2
    str x3, [sp, #0]
    // call stream_seek
    ldr x10, [sp, #32]
    mov x0, x21
    mov x1, x10
    bl stream_seek
    mov x20, x0
    mov x22, x1
    mov x26, x2
    // cnt = ...
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    cmp x24, #32
    b.le .Lendif193
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x24, x9
    // h = ...
.Lendif193:
    movz x16, #0xbf80
    movk x16, #0x4021, lsl #16
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
    b.ge .Lendif195
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
    movz x16, #0x8380
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x23, lsl #2]
    mov x25, x9
    // x = ...
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x23, lsl #3]
    str x9, [sp, #24]
    // pb = ...
    movz x16, #0xc380
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    mov x28, x9
    // j = ...
.Lendif195:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1492, proved)
.Lloop196:
    cmp x19, x27
    b.ge .Ldone197
    cmp x20, x24
    b.ge .Ldone197
    cmp x22, x25
    b.lt .Lelse198
    ldr x9, [sp, #24]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif201
    // rpos = ...
    add x9, x26, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    // q = ...
.Lendif201:
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
    movz x16, #0x8380
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x23, lsl #2]
    mov x25, x9
    // x = ...
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x23, lsl #3]
    str x9, [sp, #24]
    // pb = ...
    movz x16, #0xc380
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    mov x28, x9
    b .Lendif199
.Lelse198:
    ldr x9, [sp, #24]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse202
    ldr x9, [sp, #40]
    add x10, x26, x22
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0xa530
    movk x16, #0x4434, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    b .Lendif203
    // a = ...
.Lelse202:
    add x9, x28, x22
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.ge .Lendif205
    ldr x9, [sp, #8]
    movz x16, #0x9768
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // off = ...
.Lendif205:
.Lendif203:
    add x9, x22, #1
    mov x22, x9
    // j = ...
    add x9, x19, #1
    mov x19, x9
.Lendif199:
    b .Lloop196
.Ldone197:
    mov x0, x19
    b .Lepi_stream_copy
.Lepi_stream_copy:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn key_hash  meaning a7aab564921a  intents C-1
key_hash:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // h = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x20, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop206:
    cmp x19, x21
    b.ge .Ldone207
    // h = ...
    movz x16, #0xabc0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x19]
    eor x9, x20, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop206
.Ldone207:
    mov x0, x20
    b .Lepi_key_hash
.Lepi_key_hash:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn key_eq  meaning 784e78efcb9e  intents C-1
key_eq:
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
    // loop (bound 250, proved)
.Lloop208:
    cmp x19, x20
    b.ge .Ldone209
    add x9, x21, x19
    movz x16, #0x9768
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xabc0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x19]
    cmp x9, x10
    b.eq .Lendif211
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_key_eq
    // j = ...
.Lendif211:
    add x9, x19, #1
    mov x19, x9
    b .Lloop208
.Ldone209:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_key_eq
.Lepi_key_eq:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
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
    movz x16, #0xa530
    movk x16, #0x442c, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0xa530
    movk x16, #0x442c, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse212
    movz x9, #0x0, lsl #0
    movz x16, #0xb088
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0x7f0
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x848
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x6ca0
    movk x17, #0x4023, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif213
.Lelse212:
    movz x9, #0x3, lsl #0
    movz x16, #0xb088
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x19]
.Lendif213:
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
    movz x16, #0xb088
    movk x16, #0x403c, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #3
    b.eq .Lendif215
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif215:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop216:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone217
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x19, lsl #3]
    cmp x9, x20
    b.ne .Lendif219
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif219:
    add x9, x19, #1
    mov x19, x9
    b .Lloop216
.Ldone217:
    movz x9, #0x0, lsl #0
    movz x16, #0xb088
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x20]
    // call class_of
    mov x0, x20
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0x7f0
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x848
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x6ca0
    movk x17, #0x4023, lsl #16
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
    // call clock_now
    bl clock_now
    mov x26, x0
    // h = ...
    movz x16, #0xab68
    movk x16, #0x4021, lsl #16
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
.Lloop220:
    cmp x21, #32
    b.ge .Ldone221
    // call class_slot
    mov x0, x23
    mov x1, x22
    bl class_slot
    mov x19, x0
    // h = ...
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // st = ...
    movz x16, #0xb088
    movk x16, #0x403c, lsl #16
    ldrb w9, [x16, x19]
    mov x28, x9
    // zombie = ...
    cmp x28, #3
    cset x9, eq
    str x9, [sp, #8]
    cmp x28, #2
    b.ne .Lendif223
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls227
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x26, x10
    b.ge .Ls226
.Ls227:
    movz x16, #0x23f8
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls226
    cmp x21, #16
    b.lt .Lelse224
    // small = ...
.Ls226:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #0]
    // call unlink
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif229
    // done = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Ldone221
    // zombie = ...
.Lendif229:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Lendif225
.Lelse224:
    movz x9, #0x0, lsl #0
    movz x16, #0x23f8
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
.Lendif225:
.Lendif223:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif231
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse232
    // z1 = ...
    mov x20, x19
    b .Lendif233
.Lelse232:
    cmp x19, x20
    b.eq .Lendif235
    // z2 = ...
    mov x24, x19
    b .Ldone221
    // s = ...
.Lendif235:
.Lendif233:
.Lendif231:
    add x9, x21, #1
    mov x21, x9
    b .Lloop220
.Ldone221:
    movz x16, #0xab68
    movk x16, #0x4021, lsl #16
    str x22, [x16, x23, lsl #3]
    cmp x25, #1
    b.ne .Lendif237
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif237:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif239
    // call reclaim
    mov x0, x20
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif241
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif241:
.Lendif239:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif243
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif245
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif245:
.Lendif243:
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
    // call key_hash
    mov x0, x23
    bl key_hash
    mov x21, x0
    // b = ...
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
.Lloop246:
    cmp x22, #8
    b.ge .Ldone247
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    movz x16, #0xa530
    movk x16, #0x442c, lsl #16
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse248
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif251
    // ic = ...
    mov x20, x24
.Lendif251:
    b .Lendif249
.Lelse248:
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif253
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif253
    // cand = ...
    mov x19, x24
    b .Ldone247
    // w = ...
.Lendif253:
.Lendif249:
    add x9, x22, #1
    mov x22, x9
    b .Lloop246
.Ldone247:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif255
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif255:
    movz x16, #0xa530
    movk x16, #0x442c, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif257
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // call key_eq
.Lendif257:
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x0, x9
    mov x1, x23
    bl key_eq
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif259
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif259:
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif261
    // call clock_now
    bl clock_now
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif263
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
.Lendif263:
.Lendif261:
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
.Lloop264:
    cmp x21, #15
    b.ge .Ldone265
    movz x9, #0x0, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    str x9, [x16, x21, lsl #3]
    // t = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop264
    // k = ...
.Ldone265:
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
.Lloop266:
    cmp x20, x23
    b.ge .Ldone267
    movz x16, #0xacc0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.ne .Lelse268
    cmp x24, #1
    b.ne .Lendif271
    cmp x19, #15
    b.ge .Lendif273
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    str x9, [x16, x19, lsl #3]
.Lendif273:
    cmp x19, #15
    b.gt .Lendif275
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // inw = ...
.Lendif275:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif271:
    b .Lendif269
.Lelse268:
    cmp x24, #0
    b.ne .Lendif277
    // st = ...
    mov x22, x20
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // i = ...
.Lendif277:
.Lendif269:
    add x9, x20, #1
    mov x20, x9
    b .Lloop266
.Ldone267:
    cmp x24, #1
    b.ne .Lendif279
    cmp x19, #15
    b.ge .Lendif281
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    str x9, [x16, x19, lsl #3]
.Lendif281:
    cmp x19, #15
    b.gt .Lendif283
    // k = ...
    add x9, x19, #1
    mov x19, x9
.Lendif283:
.Lendif279:
    mov x0, x19
    b .Lepi_mc_tokens
.Lepi_mc_tokens:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_word  meaning 0128bf2be424  intents C-1
mc_word:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x21, x0
    mov x20, x1
    mov x22, x2
    mov x23, x3
    cmp x20, x23
    b.eq .Lendif285
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_word
    // j = ...
.Lendif285:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 70, proved)
.Lloop286:
    cmp x19, x20
    b.ge .Ldone287
    add x9, x21, x19
    movz x16, #0xacc0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x22, x19
    movz x16, #0xb5c8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif289
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_word
    // j = ...
.Lendif289:
    add x9, x19, #1
    mov x19, x9
    b .Lloop286
.Ldone287:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_word
.Lepi_mc_word:
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
    b.ne .Lendif291
    cmp x20, #1
    b.le .Lendif291
    movz x16, #0xacc0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif291
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif291:
    cmp x20, x19
    b.eq .Ls294
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif293
.Ls294:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif293:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop295:
    cmp x19, x20
    b.ge .Ldone296
    // d = ...
    add x9, x24, x19
    movz x16, #0xacc0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls299
    cmp x22, #57
    b.le .Lendif298
.Ls299:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif298:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif301
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif301:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop295
.Ldone296:
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
    // fn mc_flags  meaning e68cc74c181d  intents C-1
mc_flags:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x24, x0
    mov x20, x1
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    cmp x20, #1
    b.le .Lendif303
    movz x16, #0xacc0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #43
    b.ne .Lendif303
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
.Lendif303:
    cmp x20, x19
    b.ne .Lendif305
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // lo = ...
.Lendif305:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // hi = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop306:
    cmp x19, x20
    b.ge .Ldone307
    // d = ...
    add x9, x24, x19
    movz x16, #0xacc0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    mov x23, x9
    cmp x23, #48
    b.lt .Ls310
    cmp x23, #57
    b.le .Lendif309
.Ls310:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // t = ...
.Lendif309:
    movz x10, #0xa, lsl #0
    mul x9, x22, x10
    sub x10, x23, #48
    add x9, x9, x10
    mov x25, x9
    // lo = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x25, x10
    mov x22, x9
    // hi = ...
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    movz x11, #0x20, lsl #0
    lsr x10, x25, x11
    add x9, x9, x10
    mov x21, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.le .Lendif312
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // i = ...
.Lendif312:
    add x9, x19, #1
    mov x19, x9
    b .Lloop306
.Ldone307:
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x22
    b .Lepi_mc_flags
.Lepi_mc_flags:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn copy_key  meaning a1c644f7ae90  intents C-1
copy_key:
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
    // loop (bound 250, proved)
.Lloop313:
    cmp x19, x20
    b.ge .Ldone314
    add x9, x21, x19
    movz x16, #0xacc0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xabc0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop313
.Ldone314:
.Lepi_copy_key:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
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
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x21, lsl #2]
    movz x16, #0xb780
    movk x16, #0x4021, lsl #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1470, lsl #0
    cmp x9, x10
    b.lt .Ls317
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #9
    cmp x9, #32
    b.le .Lendif316
.Ls317:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif316:
    movz x16, #0x5280
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif319
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif319:
    cmp x20, x22
    b.le .Lendif321
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif321:
    add x9, x20, #4
    mov x24, x9
    cmp x24, x22
    b.le .Lendif323
    // stop = ...
    mov x24, x22
    // loop (bound 4, proved)
.Lendif323:
.Lloop324:
    cmp x20, x24
    b.ge .Ldone325
    // kl = ...
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif327
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x16, #0x5280
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif327:
    cmp x23, #1
    b.lt .Lendif329
    // call copy_key
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x0, x9
    mov x1, x23
    bl copy_key
    // call mc_find
    mov x0, x23
    bl mc_find
    mov x26, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.eq .Lendif331
    // x = ...
    movz x16, #0xa530
    movk x16, #0x442c, lsl #16
    ldr x9, [x16, x26, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x23f8
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x25, x9
    // xb = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
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
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
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
    b.ge .Lelse332
    // call out_data
    add x9, x28, x27
    add x10, x25, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif333
    // call push_item
.Lelse332:
    add x12, x25, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif333:
.Lendif331:
.Lendif329:
    add x9, x20, #1
    mov x20, x9
    b .Lloop324
.Ldone325:
    cmp x20, x22
    b.ge .Lendif335
    movz x16, #0x5280
    movk x16, #0x4023, lsl #16
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif335:
    movz x9, #0x0, lsl #0
    movz x16, #0x5280
    movk x16, #0x4023, lsl #16
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
    b.le .Lendif337
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif337:
    cmp x20, #3
    b.ne .Lendif339
    // call mc_word
    movz x9, #0x2, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1a8, lsl #0
    movz x12, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x24, x0
    // call mc_word
    movz x9, #0x2, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1a1, lsl #0
    movz x12, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x23, x0
    cmp x23, #1
    b.ne .Lelse340
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif341
.Lelse340:
    cmp x24, #0
    b.ne .Lendif343
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif343:
.Lendif341:
.Lendif339:
    cmp x20, #4
    b.ne .Lendif345
    // call mc_word
    movz x9, #0x2, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1a8, lsl #0
    movz x12, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x24, x0
    // call mc_word
    movz x9, #0x3, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1a1, lsl #0
    movz x12, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x23, x0
    cmp x24, #1
    b.ne .Lelse346
    cmp x23, #1
    b.ne .Lelse346
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif347
    // call mc_say
.Lelse346:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif347:
.Lendif345:
    movz x9, #0x1, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif349
    cmp x22, #0
    b.ne .Lendif351
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif351:
    b .Lepi_mc_delete
    // found = ...
.Lendif349:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif353
    // call copy_key
    movz x9, #0x1, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    mov x1, x19
    bl copy_key
    // call mc_find
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif355
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif355:
.Lendif353:
    cmp x22, #1
    b.ne .Lendif357
    b .Lepi_mc_delete
.Lendif357:
    cmp x25, #1
    b.ne .Lelse358
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif359
    // call mc_say
.Lelse358:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif359:
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
    b.ne .Lendif361
    // call mc_word
    movz x9, #0x5, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x5, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1a1, lsl #0
    movz x12, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x19, x0
    // kl = ...
.Lendif361:
    movz x9, #0x1, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif363
    cmp x19, #0
    b.ne .Lendif365
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif365:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // call mc_flags
.Lendif363:
    movz x9, #0x2, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    str x0, [sp, #48]
    str x1, [sp, #0]
    // call mc_num
    movz x9, #0x3, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
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
    b.eq .Ls368
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls368
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif367
.Ls368:
    cmp x19, #0
    b.ne .Lendif370
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif370:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif367:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif372
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif372:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif374
    cmp x19, #0
    b.ne .Lendif376
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif376:
    mov x0, x21
    b .Lepi_mc_update
    // call class_for
.Lendif374:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    bl class_for
    mov x24, x0
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif378
    cmp x19, #0
    b.ne .Lendif380
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif380:
    mov x0, x21
    b .Lepi_mc_update
.Lendif378:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif382
    cmp x19, #0
    b.ne .Lendif384
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif384:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif382:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif386
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif386:
    cmp x20, #0
    b.le .Lendif388
    // call clock_now
    bl clock_now
    str x0, [sp, #16]
    // deadline = ...
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    movz x16, #0xa9a8
    movk x16, #0x4021, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif388:
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
    b.ne .Lendif390
    cmp x19, #0
    b.ne .Lendif392
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif392:
    mov x0, x21
    b .Lepi_mc_update
.Lendif390:
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
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #8]
    // kl = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // x = alloc ITEM (partition)
    movz x16, #0x7f0
    movk x16, #0x4027, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty393
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x848
    movk x17, #0x4027, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0x6ca0
    movk x17, #0x4023, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc394
.Lempty393:
    movn x10, #0x0, lsl #0
.Lalloc394:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif396
    // call sweep
    mov x0, x20
    bl sweep
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif398
    // x = alloc ITEM (partition)
    movz x16, #0x7f0
    movk x16, #0x4027, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty399
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x848
    movk x17, #0x4027, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0x6ca0
    movk x17, #0x4023, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc400
.Lempty399:
    movn x10, #0x0, lsl #0
.Lalloc400:
    mov x19, x10
.Lendif398:
.Lendif396:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif402
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif402:
    cmp x20, #0
    b.ne .Lelse403
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
    b .Lendif404
.Lelse403:
    cmp x20, #1
    b.ne .Lelse405
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
    b .Lendif406
.Lelse405:
    cmp x20, #2
    b.ne .Lelse407
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
    b .Lendif408
.Lelse407:
    cmp x20, #3
    b.ne .Lelse409
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
    b .Lendif410
.Lelse409:
    cmp x20, #4
    b.ne .Lelse411
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
    b .Lendif412
.Lelse411:
    cmp x20, #5
    b.ne .Lelse413
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
    b .Lendif414
.Lelse413:
    cmp x20, #6
    b.ne .Lelse415
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
    b .Lendif416
.Lelse415:
    cmp x20, #7
    b.ne .Lelse417
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
    b .Lendif418
.Lelse417:
    cmp x20, #8
    b.ne .Lelse419
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
    b .Lendif420
.Lelse419:
    cmp x20, #9
    b.ne .Lelse421
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
    b .Lendif422
.Lelse421:
    cmp x20, #10
    b.ne .Lelse423
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
    b .Lendif424
    // base = ...
.Lelse423:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // ITEM[...].base = ...
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
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x26, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #0]
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w23, [x16, #42]
    // ITEM[...].vlen = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #28]
    // ITEM[...].flags = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #32]
    // ITEM[...].expires = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x28, [x16, #16]
    // ITEM[...].owner = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w22, [x16, #40]
    // ITEM[...].mode = ...
    movz x10, #0x3, lsl #0
    and x9, x25, x10
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    movz x10, #0x2, lsl #0
    lsr x9, x25, x10
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 250, proved)
.Lloop425:
    cmp x21, x23
    b.ge .Ldone426
    ldr x9, [sp, #8]
    add x9, x9, x21
    movz x16, #0xacc0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x21
    movz x16, #0x9768
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop425
.Ldone426:
    movz x9, #0x1, lsl #0
    movz x16, #0xb088
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x19]
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    str x19, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x4780
    movk x16, #0x4023, lsl #16
    str w9, [x16, x22, lsl #2]
    add x9, x24, #2
    movz x16, #0x4980
    movk x16, #0x4023, lsl #16
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
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xb088
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0x7f0
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x848
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x6ca0
    movk x17, #0x4023, lsl #16
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
    b.eq .Lendif428
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif428:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif430
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif430:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif432
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif432:
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
    movz x16, #0xa530
    movk x16, #0x442c, lsl #16
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif434
    // call unlink
    mov x0, x21
    bl unlink
.Lendif434:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn link_fill  meaning e0f5d1a30110  intents C-5
link_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    mov x21, x1
    mov x22, x2
    // x = ...
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    // ITEM[...].home = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16]
    // ITEM[...].hash = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w22, [x16, #24]
    movz x9, #0x2, lsl #0
    movz x16, #0xb088
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x19]
    movz x16, #0xa530
    movk x16, #0x442c, lsl #16
    str x19, [x16, x21, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0x23f8
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    movn x9, #0x0, lsl #0
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    str x9, [x16, x20, lsl #3]
.Lepi_link_fill:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
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
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x25, x9
    // kl = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x24, x9
    // mode = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
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
    movz x16, #0x9768
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls437
    add x9, x26, #1
    movz x16, #0x9768
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif436
    // call drop_fill
.Ls437:
    mov x0, x22
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif439
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif439:
    b .Lepi_mc_commit
    // j = ...
.Lendif436:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop440:
    cmp x19, x20
    b.ge .Ldone441
    add x9, x25, x19
    movz x16, #0x9768
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xabc0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop440
    // call mc_find
.Ldone441:
    mov x0, x20
    bl mc_find
    mov x23, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls445
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Ls444
.Ls445:
    cmp x28, #2
    b.ne .Lendif443
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif443
    // call drop_fill
.Ls444:
    mov x0, x22
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif447
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif447:
    b .Lepi_mc_commit
    // call free_cell
.Lendif443:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x23
    mov x1, x10
    mov x2, x11
    mov x3, x27
    bl free_cell
    str x0, [sp, #0]
    // call link_fill
    ldr x10, [sp, #0]
    mov x0, x22
    mov x1, x10
    mov x2, x27
    bl link_fill
    cmp x24, #0
    b.ne .Lendif449
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif449:
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
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x21, lsl #2]
    movz x16, #0xb780
    movk x16, #0x4021, lsl #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls452
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif451
.Ls452:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif451:
    mov x0, x23
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls455
    cmp x19, #15
    b.le .Lendif454
    // call mc_say
.Ls455:
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
    // call mc_word
.Lendif454:
    movz x9, #0x0, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x180, lsl #0
    movz x12, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif457
    cmp x19, #2
    b.ge .Lendif459
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
.Lendif459:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x24, x0
    movz x10, #0x0, lsl #0
    mov x0, x24
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_word
.Lendif457:
    movz x9, #0x0, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x183, lsl #0
    movz x12, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x20, x0
    // mode = ...
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif461
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // call mc_word
.Lendif461:
    movz x9, #0x0, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x186, lsl #0
    movz x12, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif463
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // call mc_word
.Lendif463:
    movz x9, #0x0, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x189, lsl #0
    movz x12, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif465
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif465:
    cmp x22, #0
    b.lt .Lendif467
    cmp x19, #5
    b.lt .Ls470
    cmp x19, #6
    b.le .Lendif469
    // call mc_say
.Ls470:
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
.Lendif469:
    mov x0, x21
    mov x1, x19
    mov x2, x22
    bl mc_update
    mov x25, x0
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x25
    b .Lepi_mc_execute
    // call mc_word
.Lendif467:
    movz x9, #0x0, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x190, lsl #0
    movz x12, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif472
    cmp x19, #2
    b.ge .Lelse473
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif474
    // call mc_delete
.Lelse473:
    mov x0, x19
    bl mc_delete
.Lendif474:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_word
.Lendif472:
    movz x9, #0x0, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x196, lsl #0
    movz x12, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif476
    cmp x19, #1
    b.ne .Lendif476
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
    // call mc_word
.Lendif476:
    movz x9, #0x0, lsl #0
    movz x16, #0xb4d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0xb550
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x19d, lsl #0
    movz x12, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif478
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif478:
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
    // fn shift_rx  meaning a40888cf178f  intents C-3
shift_rx:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    mov x23, x1
    // rl = ...
    movz x16, #0x5080
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x22, lsl #2]
    mov x21, x9
    cmp x21, #2048
    b.le .Lendif480
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x21, x9
.Lendif480:
    cmp x23, x21
    b.le .Lendif482
    // k = ...
    mov x23, x21
    // rest = ...
.Lendif482:
    sub x9, x21, x23
    mov x20, x9
    // rb = ...
    movz x10, #0x800, lsl #0
    mul x9, x22, x10
    mov x24, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2048, proved)
.Lloop483:
    cmp x19, x20
    b.ge .Ldone484
    add x9, x24, x23
    add x9, x9, x19
    movz x16, #0xa530
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    add x10, x24, x19
    movz x16, #0xa530
    movk x16, #0x4474, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop483
.Ldone484:
    movz x16, #0x5080
    movk x16, #0x4023, lsl #16
    str w20, [x16, x22, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
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
    movz x16, #0x5080
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x25, x9
    cmp x25, #2048
    b.le .Lendif486
    // avail = ...
    movz x9, #0x800, lsl #0
    mov x25, x9
.Lendif486:
    cmp x25, #0
    b.ne .Lendif488
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif488:
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif490
    // x = ...
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // got = ...
    movz x16, #0x4780
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x26, x9
    // tot = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
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
    b.ge .Lendif492
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif492:
    mov x20, x25
    cmp x20, x22
    b.le .Lendif494
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif494:
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x26
    mov x27, x9
    // lim = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    mov x28, x9
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x28, x10
    b.le .Lendif496
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    mov x28, x9
.Lendif496:
    add x9, x27, x20
    cmp x9, x28
    b.le .Lendif498
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif498:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop499:
    cmp x21, x20
    b.ge .Ldone500
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    add x9, x9, x21
    movz x16, #0xa530
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    add x10, x27, x21
    movz x16, #0x9768
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop499
.Ldone500:
    add x9, x26, x20
    movz x16, #0x4780
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    movz x16, #0x4980
    movk x16, #0x4023, lsl #16
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
    b.ne .Lendif502
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif502:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif490:
    movz x16, #0x4b80
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif504
    // sk = ...
    movz x16, #0x4c00
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif506
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif506:
    mov x20, x25
    cmp x20, x23
    b.le .Lendif508
    // k = ...
    mov x20, x23
    // call shift_rx
.Lendif508:
    mov x0, x19
    mov x1, x20
    bl shift_rx
    sub x9, x23, x20
    movz x16, #0x4c00
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    sub x9, x23, x20
    cmp x9, #0
    b.ne .Lendif510
    movz x9, #0x0, lsl #0
    movz x16, #0x4b80
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif510:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif504:
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
    movz x16, #0xb778
    movk x16, #0x4021, lsl #16
    str x20, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    movz x16, #0x5080
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #0
    b.ne .Lendif512
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse513
    // x = ...
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x25, x9
    // got = ...
    movz x16, #0x4780
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    // tot = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
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
    b.ge .Lendif516
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif516:
    mov x19, x26
    cmp x19, x22
    b.le .Lendif518
    // k = ...
    mov x19, x22
    // dst = ...
.Lendif518:
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    str x9, [sp, #8]
    // lim = ...
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xca8
    movk x16, #0x4027, lsl #16
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
    b.le .Lendif520
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #16]
.Lendif520:
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x10, [sp, #16]
    cmp x9, x10
    b.le .Lendif522
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // j = ...
.Lendif522:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2036, proved)
.Lloop523:
    cmp x21, x19
    b.ge .Ldone524
    ldr x9, [sp, #0]
    add x9, x9, x21
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x21
    movz x16, #0x9768
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop523
.Ldone524:
    add x9, x28, x19
    movz x16, #0x4780
    movk x16, #0x4023, lsl #16
    str w9, [x16, x20, lsl #2]
    sub x9, x22, x19
    movz x16, #0x4980
    movk x16, #0x4023, lsl #16
    str w9, [x16, x20, lsl #2]
    // done = ...
    cmp x19, x22
    cset x9, eq
    str x9, [sp, #32]
    // acc = ...
    mov x27, x19
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif526
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif526:
    b .Lendif514
.Lelse513:
    movz x16, #0x4b80
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif528
    // sk = ...
    movz x16, #0x4c00
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif530
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif530:
    mov x19, x26
    cmp x19, x24
    b.le .Lendif532
    // k = ...
    mov x19, x24
.Lendif532:
    sub x9, x24, x19
    movz x16, #0x4c00
    movk x16, #0x4023, lsl #16
    str x9, [x16, x20, lsl #3]
    // acc = ...
    mov x27, x19
    sub x9, x24, x19
    cmp x9, #0
    b.ne .Lendif534
    movz x9, #0x0, lsl #0
    movz x16, #0x4b80
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x20]
    // rl = ...
.Lendif534:
.Lendif528:
.Lendif514:
.Lendif512:
    movz x16, #0x5080
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x20, lsl #2]
    mov x23, x9
    cmp x23, #2048
    b.le .Lendif536
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x23, x9
    // k = ...
.Lendif536:
    sub x9, x26, x27
    mov x19, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x23
    cmp x19, x10
    b.le .Lendif538
    // k = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    mov x19, x9
    // d0 = ...
.Lendif538:
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
.Lloop539:
    cmp x21, x19
    b.ge .Ldone540
    ldr x9, [sp, #40]
    add x9, x9, x21
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #24]
    add x10, x10, x21
    movz x16, #0xa530
    movk x16, #0x4474, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop539
.Ldone540:
    add x9, x23, x19
    movz x16, #0x5080
    movk x16, #0x4023, lsl #16
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
    movz x16, #0xb778
    movk x16, #0x4021, lsl #16
    str x19, [x16, x10, lsl #3]
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls543
    movz x16, #0x4b80
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif542
    // call rx_drain
.Ls543:
    mov x0, x19
    bl rx_drain
    mov x28, x0
    movz x10, #0x0, lsl #0
    mov x0, x28
    mov x1, x10
    b .Lepi_tcp_line
    // rl = ...
.Lendif542:
    movz x16, #0x5080
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif545
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // rb = ...
.Lendif545:
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
.Lloop546:
    cmp x20, x24
    b.ge .Ldone547
    add x9, x26, x20
    movz x16, #0xa530
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif549
    // nl = ...
    mov x23, x20
    b .Ldone547
    // i = ...
.Lendif549:
    add x9, x20, #1
    mov x20, x9
    b .Lloop546
.Ldone547:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif551
    cmp x24, #2048
    b.ge .Lendif553
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif553:
    movz x16, #0x5000
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif555
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x16, #0x5000
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    // call flush_inline
    mov x0, x19
    bl flush_inline
    // call shift_rx
.Lendif555:
    movz x10, #0x800, lsl #0
    mov x0, x19
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif551:
    movz x16, #0x5000
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif557
    movz x9, #0x0, lsl #0
    movz x16, #0x5000
    movk x16, #0x4023, lsl #16
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
.Lendif557:
    mov x22, x23
    cmp x22, #0
    b.le .Lendif559
    sub x10, x22, #1
    add x9, x26, x10
    movz x16, #0xa530
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif559
    // len = ...
    sub x9, x22, #1
    mov x22, x9
    // j = ...
.Lendif559:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop560:
    cmp x21, x22
    b.ge .Ldone561
    add x9, x26, x21
    movz x16, #0xa530
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xacc0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x21]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop560
    // call mc_execute
.Ldone561:
    mov x0, x19
    mov x1, x22
    bl mc_execute
    mov x25, x0
    mov x27, x1
    cmp x25, #2
    b.ne .Lendif563
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif563:
    cmp x25, #3
    b.ne .Lendif565
    // call flush_inline
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif565:
    add x10, x23, #1
    mov x0, x19
    mov x1, x10
    bl shift_rx
    cmp x27, #0
    b.le .Lendif567
    movz x9, #0x2, lsl #0
    movz x16, #0x4b80
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x16, #0x4c00
    movk x16, #0x4023, lsl #16
    str x27, [x16, x19, lsl #3]
    // call flush_inline
.Lendif567:
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
    // fn tcp_send  meaning 2325d8d58142  intents T-1, C-6
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
    b.le .Lendif569
    // call stream_copy
    ldr x10, [sp, #8]
    mov x0, x19
    mov x1, x10
    mov x2, x26
    mov x3, x28
    bl stream_copy
    mov x21, x0
    // Eth.dst_hi in REPLY = ...
.Lendif569:
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in REPLY = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x20
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in REPLY = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #16]
    lsr x11, x9, #16
    strb w11, [x16, #17]
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // call csum_reply
    movz x9, #0xe, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl csum_reply
    str x0, [sp, #16]
    // Ip4.csum in REPLY = ...
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #16]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x2bcb, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    ldr x9, [sp, #0]
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
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
    and x9, x23, x10
    cmp x9, #0
    b.eq .Lelse570
    // Tcp.ack in REPLY = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif571
    // Tcp.ack in REPLY = ...
.Lelse570:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in REPLY = ...
.Lendif571:
    movz x10, #0x4, lsl #0
    sdiv x9, x20, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w23, [x16, #13]
    // rl = ...
    movz x16, #0x5080
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif573
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // wn = ...
.Lendif573:
    movz x9, #0x800, lsl #0
    sub x9, x9, x24
    mov x22, x9
    cmp x24, #0
    b.ne .Lendif575
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse576
    // wn = ...
    movz x16, #0x4980
    movk x16, #0x4023, lsl #16
    ldr w10, [x16, x19, lsl #2]
    add x9, x22, x10
    mov x22, x9
    b .Lendif577
.Lelse576:
    movz x16, #0x4b80
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif579
    // sk = ...
    movz x16, #0x4c00
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    cmp x25, #0
    b.ge .Lendif581
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
.Lendif581:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif583
    // sk = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
    // wn = ...
.Lendif583:
    add x9, x22, x25
    mov x22, x9
.Lendif579:
.Lendif577:
.Lendif575:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.le .Lendif585
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x22, x9
    // Tcp.win in REPLY = ...
.Lendif585:
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x22, #8
    strb w11, [x16, #14]
    strb w22, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x27, #1
    b.ne .Lendif587
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // call tcsum_reply
.Lendif587:
    movz x9, #0x22, lsl #0
    add x10, x20, x21
    movz x11, #0x20f, lsl #0
    movk x11, #0xa00, lsl #16
    movz x12, #0x10, lsl #0
    lsr x11, x11, x12
    movz x12, #0x20f, lsl #0
    movk x12, #0xa00, lsl #16
    movz x13, #0xffff, lsl #0
    and x12, x12, x13
    add x11, x11, x12
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w12, [x16]
    movz x13, #0x10, lsl #0
    lsr x12, x12, x13
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w13, [x16]
    movz x14, #0xffff, lsl #0
    and x13, x13, x14
    add x12, x12, x13
    add x11, x11, x12
    movz x12, #0x6, lsl #0
    add x13, x20, x21
    add x12, x12, x13
    add x11, x11, x12
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl tcsum_reply
    str x0, [sp, #32]
    // Tcp.csum in REPLY = ...
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0xa368
    movk x16, #0x4021, lsl #16
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
    b.eq .Lendif589
    movz x9, #0x0, lsl #0
    movz x16, #0x5300
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif589:
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
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif591
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif591:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop592:
    cmp x21, #32
    b.ge .Ldone593
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop592
.Ldone593:
    movz x9, #0x0, lsl #0
    movz x16, #0xc180
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xbf80
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xb780
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xb980
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xbb80
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x5080
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x4b80
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x4c00
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x5000
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x4780
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x4980
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x5280
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x5300
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x6c18
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    // free TCB
    movz x16, #0xca0
    movk x16, #0x4027, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x8a0
    movk x17, #0x4027, lsl #16
    str x19, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_close:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tcp_output  meaning 2934246c6c39  intents T-1, C-6
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
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    cmp x26, #1
    b.ne .Lendif595
    cmp x23, #1
    b.ne .Lendif597
    // call tcp_send
    movz x10, #0x12, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
.Lendif597:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif595:
    cmp x26, #3
    b.eq .Ls600
    cmp x26, #4
    b.ne .Lendif599
.Ls600:
    cmp x23, #1
    b.ne .Lendif602
    // call tcp_send
    movz x10, #0x11, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
.Lendif602:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif599:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 2, proved)
.Lloop603:
    cmp x22, #2
    b.ge .Ldone604
    // una = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x21, x9
    // nxt = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x28, x9
    // start = ...
    str x25, [sp, #40]
    cmp x23, #1
    b.ne .Lendif606
    // start = ...
    str x21, [sp, #40]
    // sent = ...
.Lendif606:
    ldr x9, [sp, #40]
    sub x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    cmp x20, x28
    b.le .Lendif608
    // sent = ...
    mov x20, x28
    // n = ...
.Lendif608:
    sub x9, x28, x20
    mov x24, x9
    // room = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x20
    str x9, [sp, #32]
    ldr x10, [sp, #32]
    cmp x24, x10
    b.le .Lendif610
    // n = ...
    ldr x9, [sp, #32]
    mov x24, x9
.Lendif610:
    cmp x24, #1460
    b.le .Lendif612
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x24, x9
.Lendif612:
    cmp x24, #0
    b.gt .Lendif614
    b .Ldone604
    // call tcp_send
.Lendif614:
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
    b.ne .Lendif616
    b .Ldone604
    // end = ...
.Lendif616:
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
    b.ge .Lendif618
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #0]
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif618:
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif620
    // call clock_now
    bl clock_now
    str x0, [sp, #16]
    // TCB[...].deadline = ...
    ldr x9, [sp, #16]
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // did = ...
.Lendif620:
    movz x9, #0x1, lsl #0
    mov x27, x9
    cmp x23, #1
    b.ne .Lendif622
    b .Ldone604
    // g = ...
.Lendif622:
    add x9, x22, #1
    mov x22, x9
    b .Lloop603
.Ldone604:
    cmp x27, #1
    b.ne .Lendif624
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif624:
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif626
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #1
    b.ne .Lendif626
    cmp x26, #2
    b.ne .Lendif626
    // nxt = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #1
    b.ne .Lelse627
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif628
    // TCB[...].state = ...
.Lelse627:
    movz x9, #0x4, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // call clock_now
.Lendif628:
    bl clock_now
    str x0, [sp, #16]
    // TCB[...].deadline = ...
    ldr x9, [sp, #16]
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif626:
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
    // fn tcp_in  meaning d9dfe071fc3b  intents T-1, C-3, C-6
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
    b.ge .Lendif630
    b .Lepi_tcp_in
    // doff = ...
.Lendif630:
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x23, x9
    cmp x23, #20
    b.lt .Ls633
    sub x10, x22, #20
    cmp x23, x10
    b.le .Lendif632
.Ls633:
    b .Lepi_tcp_in
    // src = ...
.Lendif632:
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    mov x26, x9
    // call tcsum_rx
    movz x9, #0x22, lsl #0
    sub x10, x22, #20
    movz x12, #0x10, lsl #0
    lsr x11, x26, x12
    movz x13, #0xffff, lsl #0
    and x12, x26, x13
    add x11, x11, x12
    movz x12, #0x20f, lsl #0
    movk x12, #0xa00, lsl #16
    movz x13, #0x10, lsl #0
    lsr x12, x12, x13
    movz x13, #0x20f, lsl #0
    movk x13, #0xa00, lsl #16
    movz x14, #0xffff, lsl #0
    and x13, x13, x14
    add x12, x12, x13
    add x11, x11, x12
    movz x12, #0x6, lsl #0
    sub x13, x22, #20
    add x12, x12, x13
    add x11, x11, x12
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl tcsum_rx
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif635
    b .Lepi_tcp_in
    // sport = ...
.Lendif635:
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x24, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif637
    // call tcp_rst
    mov x0, x22
    mov x1, x23
    bl tcp_rst
    b .Lepi_tcp_in
    // c = ...
.Lendif637:
    movn x9, #0x0, lsl #0
    mov x20, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop638:
    cmp x21, #128
    b.ge .Ldone639
    movz x16, #0x6c18
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif641
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x26
    b.ne .Lendif643
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif643
    // c = ...
    mov x20, x21
    b .Ldone639
    // s = ...
.Lendif643:
.Lendif641:
    add x9, x21, #1
    mov x21, x9
    b .Lloop638
.Ldone639:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif645
    movz x10, #0x4, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif647
    b .Lepi_tcp_in
.Lendif647:
    movz x10, #0x2, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif649
    movz x10, #0x10, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.ne .Lendif649
    // x = alloc TCB
    movz x16, #0xca0
    movk x16, #0x4027, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty650
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x8a0
    movk x17, #0x4027, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc651
.Lempty650:
    movn x9, #0x0, lsl #0
.Lalloc651:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif653
    b .Lepi_tcp_in
    // call clock_now
.Lendif653:
    bl clock_now
    mov x28, x0
    // iss = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    mov x27, x9
    // TCB[...].rip = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w26, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rcv_nxt = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #20]
    // TCB[...].snd_nxt = ...
    add x9, x27, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xa9a8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
    // TCB[...].deadline = ...
    movz x10, #0x0, lsl #0
    movz x16, #0xa9a8
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    movz x16, #0x6c18
    movk x16, #0x4023, lsl #16
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
.Lendif649:
    mov x0, x22
    mov x1, x23
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif645:
    movz x10, #0x4, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif655
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
    b.ge .Lendif657
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif657:
    b .Lepi_tcp_in
.Lendif655:
    movz x10, #0x2, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif659
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse660
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse660
    // call tcp_send
    movz x10, #0x12, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
    b .Lendif661
    // call tcp_send
.Lelse660:
    movz x10, #0x10, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
.Lendif661:
    b .Lepi_tcp_in
.Lendif659:
    movz x10, #0x10, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.ne .Lendif663
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif663:
    ldr x10, [sp, #8]
    mov x0, x20
    mov x1, x10
    mov x2, x22
    mov x3, x23
    bl tcp_ack
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.ne .Lendif665
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif665:
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
    // fn tcp_ack  meaning 2d0038a5549d  intents T-1, C-5
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
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif667
    cmp x20, x22
    b.eq .Lendif669
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif669:
    movz x9, #0x2, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // una = ...
    mov x23, x20
.Lendif667:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif671
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif671
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif673
    cmp x20, x22
    b.ne .Lendif673
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif673:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif675
    cmp x20, x22
    b.ne .Lendif675
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif675:
    cmp x21, #0
    b.ge .Lendif677
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif677:
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif679
    // acked = ...
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif679:
    cmp x21, #0
    b.le .Lendif681
    // call stream_ack
    mov x0, x19
    mov x1, x21
    bl stream_ack
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xa9a8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].snd_una = ...
.Lendif681:
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    movz x16, #0xbd80
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse682
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse682
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    b .Lendif683
    // call clock_now
.Lelse682:
    bl clock_now
    mov x26, x0
    // TCB[...].deadline = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
.Lendif683:
.Lendif671:
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
    // fn tcp_rest  meaning 72bfac2657b1  intents T-1, C-3, C-6
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
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif685
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif687
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif687
    // TCB[...].rcv_nxt = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
.Lendif687:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif685:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x20, #0
    b.le .Lendif689
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif689
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    // skipb = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
    b.ge .Lendif691
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
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif693
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif693:
.Lendif691:
.Lendif689:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif695
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif695
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif697
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #0
    b.ne .Lendif697
    // TCB[...].rcv_nxt = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
.Lendif697:
.Lendif695:
    cmp x26, #1
    b.ne .Lendif699
    movz x9, #0x1, lsl #0
    movz x16, #0x5300
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif699:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn conn_serve  meaning 3eb99315ecf9  intents T-1, C-8
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
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif701
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x20, x0
    mov x21, x1
    cmp x21, #1
    b.ne .Lendif703
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // call tcp_output
.Lendif703:
.Lendif701:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif705
    movz x16, #0x5300
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls706
    cmp x20, #1
    b.ne .Lendif705
    // call tcp_send
.Ls706:
    movz x10, #0x10, lsl #0
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
.Lendif705:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn conn_tick  meaning e2d57ac031e0  intents T-1, T-5
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
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif708
    cmp x21, x22
    b.lt .Lendif708
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls711
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse709
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse709
    // call tcp_close
.Ls711:
    mov x0, x19
    bl tcp_close
    b .Lendif710
    // TCB[...].retries = ...
.Lelse709:
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
    movz x16, #0xa9a8
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif713
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xa9a8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // TCB[...].rto = ...
.Lendif713:
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x20, [x16, #40]
    // TCB[...].deadline = ...
    add x9, x21, x20
    movz x16, #0x5418
    movk x16, #0x4023, lsl #16
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
.Lendif710:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif708:
    mov x0, x19
    bl conn_serve
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning 5e796177112b  intents T-1
tcp_poll:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    // call clock_now
    bl clock_now
    mov x20, x0
    // s = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop714:
    cmp x19, #128
    b.ge .Ldone715
    movz x16, #0x6c18
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif717
    // call conn_tick
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // s = ...
.Lendif717:
    add x9, x19, #1
    mov x19, x9
    b .Lloop714
.Ldone715:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn handle_frame  meaning d8e1e520e3f5  intents C-6, N-4
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
    b.ge .Lendif719
    b .Lepi_handle_frame
    // dh = ...
.Lendif719:
    movz x9, #0x0, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls722
    movz x10, #0x2, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif721
.Ls722:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls723
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif721
.Ls723:
    b .Lepi_handle_frame
    // et = ...
.Lendif721:
    movz x9, #0x0, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif725
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif725:
    cmp x23, #2048
    b.ne .Ls728
    cmp x19, #34
    b.ge .Lendif727
.Ls728:
    b .Lepi_handle_frame
.Lendif727:
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif730
    b .Lepi_handle_frame
    // call csum_rx
.Lendif730:
    movz x9, #0xe, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl csum_rx
    mov x25, x0
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif732
    b .Lepi_handle_frame
    // tlen = ...
.Lendif732:
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls735
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif734
.Ls735:
    b .Lepi_handle_frame
.Lendif734:
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif737
    b .Lepi_handle_frame
.Lendif737:
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
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
    b.eq .Lendif739
    b .Lepi_handle_frame
    // proto = ...
.Lendif739:
    movz x9, #0xe, lsl #0
    movz x16, #0x9b70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif741
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif741:
    cmp x24, #6
    b.ne .Lendif743
    // call tcp_in
    mov x0, x20
    bl tcp_in
.Lendif743:
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
.Lloop744:
    cmp x19, x20
    b.ge .Ldone745
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x5380
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop744
.Ldone745:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning bbbd46103bdd  intents C-1, T-1
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
.Lloop746:
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ldone747
    movn x9, #0x0, lsl #0
    movz x16, #0xa530
    movk x16, #0x442c, lsl #16
    str x9, [x16, x20, lsl #3]
    // a = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop746
    // b = ...
.Ldone747:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 29546, proved)
.Lloop748:
    movz x10, #0x736a, lsl #0
    cmp x21, x10
    b.ge .Ldone749
    movz x9, #0x0, lsl #0
    movz x16, #0xb088
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x21]
    // b = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop748
    // e = ...
.Ldone749:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 128, proved)
.Lloop750:
    cmp x22, #128
    b.ge .Ldone751
    movz x9, #0x0, lsl #0
    movz x16, #0x6c18
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x22]
    // e = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop750
    // f = ...
.Ldone751:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop752:
    cmp x19, #128
    b.ge .Ldone753
    movn x9, #0x0, lsl #0
    movz x16, #0x4380
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop752
    // g = ...
.Ldone753:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 4096, proved)
.Lloop754:
    movz x10, #0x1000, lsl #0
    cmp x23, x10
    b.ge .Ldone755
    movn x9, #0x0, lsl #0
    movz x16, #0xc380
    movk x16, #0x4021, lsl #16
    str x9, [x16, x23, lsl #3]
    // g = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop754
    // call clock_init
.Ldone755:
    bl clock_init
    // call net_init
    bl net_init
    mov x26, x0
    cmp x26, #0
    b.ne .Lendif757
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call put_cmsg
.Lendif757:
    movz x9, #0x7a, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    movz x16, #0x97b0
    movk x16, #0x4020, lsl #16
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
.Lloop758:
    bl rx_poll
    mov x24, x0
    cmp x24, #0
    b.le .Lendif761
    // call handle_frame
    mov x0, x24
    bl handle_frame
    // call tcp_poll
.Lendif761:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x25, x0
    cmp x25, #113
    b.ne .Lendif763
    // call put_cmsg
    movz x9, #0x8c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone759
.Lendif763:
    b .Lloop758
.Ldone759:
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
    movz x16, #0xa9c0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse764
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop766:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone767
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop766
    // primitive dev_w32
.Ldone767:
    movz x10, #0x0, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif765
.Lelse764:
    cmp x20, #2
    b.ne .Lelse768
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop770:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone771
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop770
    // primitive dev_w8
.Ldone771:
    movz x10, #0x0, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif769
.Lelse768:
    cmp x20, #3
    b.ne .Lelse772
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop774:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone775
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop774
    // primitive dev_w32
.Ldone775:
    movz x10, #0x0, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif773
.Lelse772:
    cmp x20, #4
    b.ne .Lendif777
    movz x10, #0x0, lsl #0
    movz x16, #0xaa00
    movk x16, #0x4021, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xaa00
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0xa9c0
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xaa00
    movk x16, #0x4021, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif777:
.Lendif773:
.Lendif769:
.Lendif765:
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
    movz x16, #0xa9c0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif779
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop780:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone781
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop780
    // primitive dev_r32
.Ldone781:
    movz x9, #0x0, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif779:
    cmp x22, #2
    b.ne .Lendif783
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop784:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone785
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop784
    // primitive dev_r8
.Ldone785:
    movz x9, #0x0, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif783:
    cmp x22, #3
    b.ne .Lendif787
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop788:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone789
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop788
    // primitive dev_r32
.Ldone789:
    movz x9, #0x0, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif787:
    movz x9, #0x3, lsl #0
    movz x16, #0xa9c0
    movk x16, #0x4021, lsl #16
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
.Lloop790:
    cmp x19, #0
    b.ne .Ldone791
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0xaa08
    movk x16, #0x4021, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif793
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xaa08
    movk x16, #0x4021, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif793:
    b .Lloop790
.Ldone791:
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
    movz x16, #0xa9c0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif795
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
.Lendif795:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop796:
    b .Lloop796
.Ldone797:
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
    movz x16, #0xa9c0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif799
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif801
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif801:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif799:
    cmp x20, #2
    b.ne .Lendif803
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif805
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif805:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif803:
    cmp x20, #3
    b.ne .Lendif807
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif809
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif809:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif807:
    movz x9, #0x3, lsl #0
    movz x16, #0xa9c0
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xaa08
    movk x16, #0x4021, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif811
    movz x9, #0x1, lsl #0
    movz x16, #0xaa08
    movk x16, #0x4021, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif811:
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
    movz x16, #0x6c98
    movk x16, #0x4023, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa9c0
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
.Lepi_boot:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret

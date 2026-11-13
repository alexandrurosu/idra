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
    movz x16, #0xea10
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    movz x16, #0x9c88
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
    movz x16, #0xa030
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0x9cd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCRX[...].len = ...
    movz x9, #0x800, lsl #0
    movz x16, #0x9cd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCRX[...].flags = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x9cd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCRX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9cd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    add x10, x19, #2
    movz x16, #0x9ed0
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x1, lsl #0
    movz x16, #0xa030
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xa040
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop13
.Ldone14:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9ed0
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x10, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x9ed0
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9ef8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x9ef8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #56
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // d@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9cd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9ed0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9f20
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    lsr x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    and x9, x0, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    lsr x9, x0, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    and x9, x2, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    lsr x9, x2, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #56
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // d@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9dd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9ef8
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9fa8
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    lsr x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    and x9, x0, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    lsr x9, x0, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    and x9, x2, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    lsr x9, x2, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x9c88
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
    movz x16, #0x9c88
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
    movz x16, #0x9f20
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x9c88
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
    movz x16, #0x9f20
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0x9f20
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif27
    movz x16, #0xa030
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif27
    movz x9, #0x0, lsl #0
    movz x16, #0xa030
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa030
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    // j@rx_copy3 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop31
.Ldone32:
.Linl30:
.Lendif29:
    movz x9, #0x1, lsl #0
    movz x16, #0xa030
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x2, lsl #0
    movz x12, #0xf, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    movz x16, #0x9ed0
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x9ed0
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    movz x16, #0x9fa8
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x9fa8
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif39
    movz x16, #0xa040
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif39
    movz x9, #0x0, lsl #0
    movz x16, #0xa040
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
.Lendif39:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim4 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop34
    // av = ...
.Ldone35:
.Linl33:
    movz x9, #0x6, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    movz x16, #0xa040
    movk x16, #0x4021, lsl #16
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
    movz x16, #0x2030
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
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    add x10, x1, #12
    add x10, x10, x0
    movz x16, #0x2030
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
    movz x16, #0x2030
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0x9dd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x21, #12
    movz x16, #0x9dd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9dd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9dd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0xa040
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    movz x16, #0x9ef8
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x9ef8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9c88
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls51
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls51
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls53
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
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
    b.eq .Lendif50
.Ls53:
.Ls52:
.Ls51:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif50:
    movz x9, #0x0, lsl #0
    movz x16, #0xa050
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
    movz x16, #0xa848
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
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
    movz x16, #0xa050
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
    movz x16, #0xa848
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
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
    movz x16, #0xa848
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
    b.lt .Ls56
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif55
.Ls56:
    b .Lepi_icmp_in
.Lendif55:
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls59
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop67
    // Eth.dst_hi in REPLY = ...
.Ldone68:
    movz x9, #0x0, lsl #0
    movz x16, #0xa050
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
    movz x16, #0xa848
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
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
    movz x16, #0xa848
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
    movz x16, #0xa848
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
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xa848
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif80
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif80:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
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
    movz x16, #0xa050
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
    movz x16, #0xa848
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
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
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
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
.Lloop82:
    cmp x1, x2
    b.ge .Ldone83
    // s@csum_reply9 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply9 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop82
.Ldone83:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif85
    // s@csum_reply9 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply9 = ...
.Lendif85:
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
    b .Linl81
    // Ip4.csum in REPLY = ...
.Linl81:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse86
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
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
    movz x16, #0xa848
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
    movz x16, #0xa848
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
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif87
    // Tcp.seq in REPLY = ...
.Lelse86:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
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
    movz x16, #0xa050
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
    movz x16, #0xa848
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
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif87:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined tcsum_reply  meaning 4a2087c32a0d
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
    mov x3, x9
    // s@tcsum_reply10 = ...
    mov x0, x3
    // k@tcsum_reply10 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_reply10 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop89:
    cmp x1, x2
    b.ge .Ldone90
    // s@tcsum_reply10 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_reply10 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop89
.Ldone90:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif92
    // s@tcsum_reply10 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #34
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
.Lendif92:
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
    mov x9, x0
    mov x24, x9
    b .Linl88
    // Tcp.csum in REPLY = ...
.Linl88:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
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
.Lloop93:
    cmp x19, #0
    b.le .Ldone94
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
    b.ge .Lelse95
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif96
    // call uart_putc
.Lelse95:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif96:
    b .Lloop93
.Ldone94:
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
.Lloop97:
    cmp x19, x20
    b.ge .Ldone98
    // call uart_putc
    add x9, x21, x19
    movz x16, #0xaef0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop97
.Ldone98:
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
    b.ge .Lelse99
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif100
.Lelse99:
    movz x10, #0x4542, lsl #0
    cmp x19, x10
    b.ge .Lelse101
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif102
.Lelse101:
    movz x10, #0x5692, lsl #0
    cmp x19, x10
    b.ge .Lelse103
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif104
.Lelse103:
    movz x10, #0x621d, lsl #0
    cmp x19, x10
    b.ge .Lelse105
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif106
.Lelse105:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse107
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif108
.Lelse107:
    movz x10, #0x6da8, lsl #0
    cmp x19, x10
    b.ge .Lelse109
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif110
.Lelse109:
    movz x10, #0x708a, lsl #0
    cmp x19, x10
    b.ge .Lelse111
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif112
.Lelse111:
    movz x10, #0x7245, lsl #0
    cmp x19, x10
    b.ge .Lelse113
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif114
.Lelse113:
    movz x10, #0x7313, lsl #0
    cmp x19, x10
    b.ge .Lelse115
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif116
.Lelse115:
    movz x10, #0x735c, lsl #0
    cmp x19, x10
    b.ge .Lelse117
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif118
.Lelse117:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif118:
.Lendif116:
.Lendif114:
.Lendif112:
.Lendif110:
.Lendif108:
.Lendif106:
.Lendif104:
.Lendif102:
.Lendif100:
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
.Lloop119:
    cmp x19, x20
    b.ge .Ldone120
    // inlined out_putc  meaning 409a110e189d
    add x9, x21, x19
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    mov x2, x9
    // c@out_putc11 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xbc58
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc11 = ...
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x10, #0xff, lsl #0
    and x9, x2, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    movz x16, #0xaa10
    movk x16, #0x4434, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
    // j = ...
.Linl121:
    add x9, x19, #1
    mov x19, x9
    b .Lloop119
.Ldone120:
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
.Lloop122:
    cmp x19, #20
    b.ge .Ldone123
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    movz x16, #0xb9a0
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
    b.ne .Lendif125
    b .Ldone123
.Lendif125:
    b .Lloop122
    // loop (bound 20, proved)
.Ldone123:
.Lloop126:
    cmp x19, #0
    b.le .Ldone127
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // inlined out_putc  meaning 409a110e189d
    movz x16, #0xb9a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    mov x2, x9
    // c@out_putc12 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xbc58
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc12 = ...
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x10, #0xff, lsl #0
    and x9, x2, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    movz x16, #0xaa10
    movk x16, #0x4434, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
.Linl128:
    b .Lloop126
.Ldone127:
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
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0xc060
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0xc060
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif130
    b .Lepi_flush_inline
    // cnt = ...
.Lendif130:
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    movz x16, #0xc460
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif132
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif134
    movz x16, #0x8860
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x8860
    movk x16, #0x4022, lsl #16
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif134:
.Lendif132:
    cmp x20, #32
    b.ge .Lendif136
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x4860
    movk x16, #0x4022, lsl #16
    str w9, [x16, x22, lsl #2]
    movz x16, #0x8860
    movk x16, #0x4022, lsl #16
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif136:
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
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif138
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    movz x16, #0xc460
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    str x22, [x16, x20, lsl #3]
    movz x16, #0x4860
    movk x16, #0x4022, lsl #16
    str w23, [x16, x20, lsl #2]
    movz x16, #0x8860
    movk x16, #0x4022, lsl #16
    str w24, [x16, x20, lsl #2]
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    movz x16, #0xc860
    movk x16, #0x4022, lsl #16
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif138:
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
    // h@stream_seek13 = ...
    movz x16, #0xc460
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek13 = ...
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif141
    // cnt@stream_seek13 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek13 = ...
.Lendif141:
    movz x16, #0xbc60
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek13 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek13 = ...
    ldr x9, [sp, #48]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop142:
    cmp x0, x2
    b.ge .Ldone143
    // s@stream_seek13 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek13 = ...
    movz x16, #0x8860
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif145
    b .Ldone143
    // off@stream_seek13 = ...
.Lendif145:
    sub x9, x4, x3
    mov x4, x9
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif147
    // rpos@stream_seek13 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek13 = ...
.Lendif147:
    add x9, x0, #1
    mov x0, x9
    b .Lloop142
.Ldone143:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x20, x9
    mov x22, x10
    mov x26, x11
    b .Linl139
    // cnt = ...
.Linl139:
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    cmp x24, #32
    b.le .Lendif149
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x24, x9
    // h = ...
.Lendif149:
    movz x16, #0xc460
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
    b.ge .Lendif151
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
    movz x16, #0x8860
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x23, lsl #2]
    mov x25, x9
    // x = ...
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x23, lsl #3]
    str x9, [sp, #24]
    // pb = ...
    movz x16, #0xc860
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    mov x28, x9
    // j = ...
.Lendif151:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1492, proved)
.Lloop152:
    cmp x19, x27
    b.ge .Ldone153
    cmp x20, x24
    b.ge .Ldone153
    cmp x22, x25
    b.lt .Lelse154
    ldr x9, [sp, #24]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif157
    // rpos = ...
    add x9, x26, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    // q = ...
.Lendif157:
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
    movz x16, #0x8860
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x23, lsl #2]
    mov x25, x9
    // x = ...
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x23, lsl #3]
    str x9, [sp, #24]
    // pb = ...
    movz x16, #0xc860
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    mov x28, x9
    b .Lendif155
.Lelse154:
    ldr x9, [sp, #24]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse158
    ldr x9, [sp, #40]
    add x10, x26, x22
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0xaa10
    movk x16, #0x4434, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    b .Lendif159
    // a = ...
.Lelse158:
    add x9, x28, x22
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.ge .Lendif161
    ldr x9, [sp, #8]
    movz x16, #0x9c48
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x19
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // off = ...
.Lendif161:
.Lendif159:
    add x9, x22, #1
    mov x22, x9
    // j = ...
    add x9, x19, #1
    mov x19, x9
.Lendif155:
    b .Lloop152
.Ldone153:
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
    movz x16, #0xaa10
    movk x16, #0x442c, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0xaa10
    movk x16, #0x442c, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse162
    movz x9, #0x0, lsl #0
    movz x16, #0xb568
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0xcd0
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0xd28
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x7180
    movk x17, #0x4023, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif163
.Lelse162:
    movz x9, #0x3, lsl #0
    movz x16, #0xb568
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x19]
.Lendif163:
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
    movz x16, #0xb568
    movk x16, #0x403c, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #3
    b.eq .Lendif165
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif165:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop166:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone167
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x19, lsl #3]
    cmp x9, x20
    b.ne .Lendif169
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif169:
    add x9, x19, #1
    mov x19, x9
    b .Lloop166
.Ldone167:
    movz x9, #0x0, lsl #0
    movz x16, #0xb568
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x20]
    // call class_of
    mov x0, x20
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0xcd0
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0xd28
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x7180
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
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl170
    // h = ...
.Linl170:
    movz x16, #0xb048
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
.Lloop171:
    cmp x21, #32
    b.ge .Ldone172
    // inlined class_slot  meaning 17e862fce4b3
    mov x1, x23
    mov x0, x22
    cmp x1, #0
    b.ne .Lelse174
    movz x10, #0x2e2c, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    mov x19, x9
    b .Linl173
    b .Lendif175
.Lelse174:
    cmp x1, #1
    b.ne .Lelse176
    movz x10, #0x1716, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x2e2c, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl173
    b .Lendif177
.Lelse176:
    cmp x1, #2
    b.ne .Lelse178
    movz x10, #0x1150, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x4542, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl173
    b .Lendif179
.Lelse178:
    cmp x1, #3
    b.ne .Lelse180
    movz x10, #0xb8b, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x5692, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl173
    b .Lendif181
.Lelse180:
    cmp x1, #4
    b.ne .Lelse182
    movz x10, #0x6ed, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x621d, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl173
    b .Lendif183
.Lelse182:
    cmp x1, #5
    b.ne .Lelse184
    movz x10, #0x49e, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x690a, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl173
    b .Lendif185
.Lelse184:
    cmp x1, #6
    b.ne .Lelse186
    movz x10, #0x2e2, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x6da8, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl173
    b .Lendif187
.Lelse186:
    cmp x1, #7
    b.ne .Lelse188
    movz x10, #0x1bb, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x708a, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl173
    b .Lendif189
.Lelse188:
    cmp x1, #8
    b.ne .Lelse190
    movz x10, #0xce, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x7245, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl173
    b .Lendif191
.Lelse190:
    cmp x1, #9
    b.ne .Lelse192
    movz x10, #0x49, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x7313, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl173
    b .Lendif193
.Lelse192:
    cmp x1, #10
    b.ne .Lelse194
    movz x10, #0xe, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x735c, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl173
    b .Lendif195
.Lelse194:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl173
    // h = ...
.Lendif195:
.Lendif193:
.Lendif191:
.Lendif189:
.Lendif187:
.Lendif185:
.Lendif183:
.Lendif181:
.Lendif179:
.Lendif177:
.Lendif175:
.Linl173:
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // st = ...
    movz x16, #0xb568
    movk x16, #0x403c, lsl #16
    ldrb w9, [x16, x19]
    mov x28, x9
    // zombie = ...
    cmp x28, #3
    cset x9, eq
    str x9, [sp, #8]
    cmp x28, #2
    b.ne .Lendif197
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls201
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x26, x10
    b.ge .Ls200
.Ls201:
    movz x16, #0x28d8
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls200
    cmp x21, #16
    b.lt .Lelse198
    // small = ...
.Ls200:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #0]
    // call unlink
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif203
    // done = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Ldone172
    // zombie = ...
.Lendif203:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Lendif199
.Lelse198:
    movz x9, #0x0, lsl #0
    movz x16, #0x28d8
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
.Lendif199:
.Lendif197:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif205
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse206
    // z1 = ...
    mov x20, x19
    b .Lendif207
.Lelse206:
    cmp x19, x20
    b.eq .Lendif209
    // z2 = ...
    mov x24, x19
    b .Ldone172
    // s = ...
.Lendif209:
.Lendif207:
.Lendif205:
    add x9, x21, #1
    mov x21, x9
    b .Lloop171
.Ldone172:
    movz x16, #0xb048
    movk x16, #0x4021, lsl #16
    str x22, [x16, x23, lsl #3]
    cmp x25, #1
    b.ne .Lendif211
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif211:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif213
    // call reclaim
    mov x0, x20
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif215
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif215:
.Lendif213:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif217
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif219
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif219:
.Lendif217:
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
    // h@key_hash16 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x1, x9
    // j@key_hash16 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop221:
    cmp x0, x2
    b.ge .Ldone222
    // h@key_hash16 = ...
    movz x16, #0xb0a0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x0]
    eor x9, x1, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x1, x9
    // j@key_hash16 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop221
.Ldone222:
    mov x9, x1
    mov x21, x9
    b .Linl220
    // b = ...
.Linl220:
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
.Lloop223:
    cmp x22, #8
    b.ge .Ldone224
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    movz x16, #0xaa10
    movk x16, #0x442c, lsl #16
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse225
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif228
    // ic = ...
    mov x20, x24
.Lendif228:
    b .Lendif226
.Lelse225:
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif230
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif230
    // cand = ...
    mov x19, x24
    b .Ldone224
    // w = ...
.Lendif230:
.Lendif226:
    add x9, x22, #1
    mov x22, x9
    b .Lloop223
.Ldone224:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif232
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif232:
    movz x16, #0xaa10
    movk x16, #0x442c, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif234
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 784e78efcb9e
.Lendif234:
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq17 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop236:
    cmp x0, x1
    b.ge .Ldone237
    add x9, x2, x0
    movz x16, #0x9c48
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xb0a0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif239
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl235
    // j@key_eq17 = ...
.Lendif239:
    add x9, x0, #1
    mov x0, x9
    b .Lloop236
.Ldone237:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl235
.Linl235:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif241
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif241:
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif243
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl244
.Linl244:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif246
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
.Lendif246:
.Lendif243:
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
    b.ne .Lendif248
    cmp x20, #1
    b.le .Lendif248
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif248
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif248:
    cmp x20, x19
    b.eq .Ls251
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif250
.Ls251:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif250:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop252:
    cmp x19, x20
    b.ge .Ldone253
    // d = ...
    add x9, x24, x19
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls256
    cmp x22, #57
    b.le .Lendif255
.Ls256:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif255:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif258
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif258:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop252
.Ldone253:
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
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x21, lsl #2]
    movz x16, #0xbc60
    movk x16, #0x4021, lsl #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1470, lsl #0
    cmp x9, x10
    b.lt .Ls261
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #9
    cmp x9, #32
    b.le .Lendif260
.Ls261:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif260:
    movz x16, #0x5760
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif263
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif263:
    cmp x20, x22
    b.le .Lendif265
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif265:
    add x9, x20, #4
    mov x24, x9
    cmp x24, x22
    b.le .Lendif267
    // stop = ...
    mov x24, x22
    // loop (bound 4, proved)
.Lendif267:
.Lloop268:
    cmp x20, x24
    b.ge .Ldone269
    // kl = ...
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif271
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x16, #0x5760
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif271:
    cmp x23, #1
    b.lt .Lendif273
    // inlined copy_key  meaning a1c644f7ae90
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key19 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop275:
    cmp x0, x1
    b.ge .Ldone276
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xb0a0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    // j@copy_key19 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop275
    // call mc_find
.Ldone276:
.Linl274:
    mov x0, x23
    bl mc_find
    mov x26, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.eq .Lendif278
    // x = ...
    movz x16, #0xaa10
    movk x16, #0x442c, lsl #16
    ldr x9, [x16, x26, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x28d8
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x25, x9
    // xb = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    movz x16, #0x1188
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
    // inlined out_key  meaning 8cc9813bedb7
    mov x2, x23
    // c@out_key20 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xbc58
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x1, x9
    // w@out_key20 = ...
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // rb@out_key20 = ...
    movz x10, #0x8000, lsl #0
    mul x9, x1, x10
    mov x4, x9
    // j@out_key20 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop280:
    cmp x0, x2
    b.ge .Ldone281
    movz x16, #0xb0a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    add x11, x3, x0
    movz x12, #0x7fff, lsl #0
    and x11, x11, x12
    add x10, x4, x11
    movz x16, #0xaa10
    movk x16, #0x4434, lsl #16
    strb w9, [x16, x10]
    // j@out_key20 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop280
.Ldone281:
    add x9, x3, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    str w9, [x16, x1, lsl #2]
    // call mc_say
.Linl279:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x16, #0x1188
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
    b.ge .Lelse282
    // inlined out_data  meaning ef069f815fca
    add x9, x28, x27
    mov x4, x9
    add x9, x25, #2
    mov x2, x9
    // c@out_data21 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xbc58
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x1, x9
    // w@out_data21 = ...
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // rb@out_data21 = ...
    movz x10, #0x8000, lsl #0
    mul x9, x1, x10
    mov x5, x9
    // j@out_data21 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1024, proved)
.Lloop285:
    cmp x0, x2
    b.ge .Ldone286
    add x9, x4, x0
    movz x16, #0x9c48
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x9]
    add x11, x3, x0
    movz x12, #0x7fff, lsl #0
    and x11, x11, x12
    add x10, x5, x11
    movz x16, #0xaa10
    movk x16, #0x4434, lsl #16
    strb w9, [x16, x10]
    // j@out_data21 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop285
.Ldone286:
    add x9, x3, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    str w9, [x16, x1, lsl #2]
.Linl284:
    b .Lendif283
    // call push_item
.Lelse282:
    add x12, x25, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif283:
.Lendif278:
.Lendif273:
    add x9, x20, #1
    mov x20, x9
    b .Lloop268
.Ldone269:
    cmp x20, x22
    b.ge .Lendif288
    movz x16, #0x5760
    movk x16, #0x4023, lsl #16
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif288:
    movz x9, #0x0, lsl #0
    movz x16, #0x5760
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
    b.le .Lendif290
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif290:
    cmp x20, #3
    b.ne .Lendif292
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x2, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif295
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl293
    // j@mc_word22 = ...
.Lendif295:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop296:
    cmp x0, x1
    b.ge .Ldone297
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif299
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl293
    // j@mc_word22 = ...
.Lendif299:
    add x9, x0, #1
    mov x0, x9
    b .Lloop296
.Ldone297:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl293
    // inlined mc_word  meaning 0128bf2be424
.Linl293:
    movz x9, #0x2, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif302
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl300
    // j@mc_word23 = ...
.Lendif302:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop303:
    cmp x0, x1
    b.ge .Ldone304
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif306
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl300
    // j@mc_word23 = ...
.Lendif306:
    add x9, x0, #1
    mov x0, x9
    b .Lloop303
.Ldone304:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl300
.Linl300:
    cmp x23, #1
    b.ne .Lelse307
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif308
.Lelse307:
    cmp x24, #0
    b.ne .Lendif310
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif310:
.Lendif308:
.Lendif292:
    cmp x20, #4
    b.ne .Lendif312
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x2, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif315
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl313
    // j@mc_word24 = ...
.Lendif315:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop316:
    cmp x0, x1
    b.ge .Ldone317
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif319
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl313
    // j@mc_word24 = ...
.Lendif319:
    add x9, x0, #1
    mov x0, x9
    b .Lloop316
.Ldone317:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl313
    // inlined mc_word  meaning 0128bf2be424
.Linl313:
    movz x9, #0x3, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif322
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl320
    // j@mc_word25 = ...
.Lendif322:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop323:
    cmp x0, x1
    b.ge .Ldone324
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif326
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl320
    // j@mc_word25 = ...
.Lendif326:
    add x9, x0, #1
    mov x0, x9
    b .Lloop323
.Ldone324:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl320
.Linl320:
    cmp x24, #1
    b.ne .Lelse327
    cmp x23, #1
    b.ne .Lelse327
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif328
    // call mc_say
.Lelse327:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif328:
.Lendif312:
    movz x9, #0x1, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif330
    cmp x22, #0
    b.ne .Lendif332
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif332:
    b .Lepi_mc_delete
    // found = ...
.Lendif330:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif334
    // inlined copy_key  meaning a1c644f7ae90
    movz x9, #0x1, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key26 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 250, proved)
.Lloop336:
    cmp x0, x1
    b.ge .Ldone337
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xb0a0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    // j@copy_key26 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop336
    // call mc_find
.Ldone337:
.Linl335:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif339
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif339:
.Lendif334:
    cmp x22, #1
    b.ne .Lendif341
    b .Lepi_mc_delete
.Lendif341:
    cmp x25, #1
    b.ne .Lelse342
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif343
    // call mc_say
.Lelse342:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif343:
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
    b.ne .Lendif345
    // inlined mc_word  meaning 0128bf2be424
    movz x9, #0x5, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif348
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl346
    // j@mc_word27 = ...
.Lendif348:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop349:
    cmp x0, x1
    b.ge .Ldone350
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif352
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl346
    // j@mc_word27 = ...
.Lendif352:
    add x9, x0, #1
    mov x0, x9
    b .Lloop349
.Ldone350:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl346
    // kl = ...
.Linl346:
.Lendif345:
    movz x9, #0x1, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif354
    cmp x19, #0
    b.ne .Lendif356
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif356:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning e68cc74c181d
.Lendif354:
    movz x9, #0x2, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags28 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif359
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif359
    // i@mc_flags28 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif359:
    cmp x1, x0
    b.ne .Lendif361
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl357
    // lo@mc_flags28 = ...
.Lendif361:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags28 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop362:
    cmp x0, x1
    b.ge .Ldone363
    // d@mc_flags28 = ...
    add x9, x5, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls366
    cmp x2, #57
    b.le .Lendif365
.Ls366:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl357
    // t@mc_flags28 = ...
.Lendif365:
    movz x10, #0xa, lsl #0
    mul x9, x4, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x6, x9
    // lo@mc_flags28 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    mov x4, x9
    // hi@mc_flags28 = ...
    movz x10, #0xa, lsl #0
    mul x9, x3, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x3, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x3, x10
    b.le .Lendif368
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl357
    // i@mc_flags28 = ...
.Lendif368:
    add x9, x0, #1
    mov x0, x9
    b .Lloop362
.Ldone363:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl357
    // call mc_num
.Linl357:
    movz x9, #0x3, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0xba30
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
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    movz x16, #0xba30
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
    b.eq .Ls371
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls371
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif370
.Ls371:
    cmp x19, #0
    b.ne .Lendif373
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif373:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif370:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif375
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif375:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif377
    cmp x19, #0
    b.ne .Lendif379
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif379:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif377:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse381
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif382
.Lelse381:
    cmp x0, #128
    b.gt .Lelse383
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif384
.Lelse383:
    cmp x0, #256
    b.gt .Lelse385
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif386
.Lelse385:
    cmp x0, #512
    b.gt .Lelse387
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif388
.Lelse387:
    cmp x0, #1024
    b.gt .Lelse389
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif390
.Lelse389:
    cmp x0, #2048
    b.gt .Lelse391
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif392
.Lelse391:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse393
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif394
.Lelse393:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse395
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif396
.Lelse395:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse397
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif398
.Lelse397:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse399
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif400
.Lelse399:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse401
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl380
    b .Lendif402
.Lelse401:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl380
.Lendif402:
.Lendif400:
.Lendif398:
.Lendif396:
.Lendif394:
.Lendif392:
.Lendif390:
.Lendif388:
.Lendif386:
.Lendif384:
.Lendif382:
.Linl380:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif404
    cmp x19, #0
    b.ne .Lendif406
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif406:
    mov x0, x21
    b .Lepi_mc_update
.Lendif404:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif408
    cmp x19, #0
    b.ne .Lendif410
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif410:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif408:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif412
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif412:
    cmp x20, #0
    b.le .Lendif414
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl415
    // deadline = ...
.Linl415:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    movz x16, #0xae88
    movk x16, #0x4021, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif414:
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
    b.ne .Lendif417
    cmp x19, #0
    b.ne .Lendif419
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif419:
    mov x0, x21
    b .Lepi_mc_update
.Lendif417:
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
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #8]
    // kl = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // x = alloc ITEM (partition)
    movz x16, #0xcd0
    movk x16, #0x4027, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty420
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0xd28
    movk x17, #0x4027, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0x7180
    movk x17, #0x4023, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc421
.Lempty420:
    movn x10, #0x0, lsl #0
.Lalloc421:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif423
    // call sweep
    mov x0, x20
    bl sweep
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif425
    // x = alloc ITEM (partition)
    movz x16, #0xcd0
    movk x16, #0x4027, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty426
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0xd28
    movk x17, #0x4027, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0x7180
    movk x17, #0x4023, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc427
.Lempty426:
    movn x10, #0x0, lsl #0
.Lalloc427:
    mov x19, x10
.Lendif425:
.Lendif423:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif429
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif429:
    cmp x20, #0
    b.ne .Lelse430
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
    b .Lendif431
.Lelse430:
    cmp x20, #1
    b.ne .Lelse432
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
    b .Lendif433
.Lelse432:
    cmp x20, #2
    b.ne .Lelse434
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
    b .Lendif435
.Lelse434:
    cmp x20, #3
    b.ne .Lelse436
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
    b .Lendif437
.Lelse436:
    cmp x20, #4
    b.ne .Lelse438
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
    b .Lendif439
.Lelse438:
    cmp x20, #5
    b.ne .Lelse440
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
    b .Lendif441
.Lelse440:
    cmp x20, #6
    b.ne .Lelse442
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
    b .Lendif443
.Lelse442:
    cmp x20, #7
    b.ne .Lelse444
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
    b .Lendif445
.Lelse444:
    cmp x20, #8
    b.ne .Lelse446
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
    b .Lendif447
.Lelse446:
    cmp x20, #9
    b.ne .Lelse448
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
    b .Lendif449
.Lelse448:
    cmp x20, #10
    b.ne .Lelse450
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
    b .Lendif451
    // base = ...
.Lelse450:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // ITEM[...].base = ...
.Lendif451:
.Lendif449:
.Lendif447:
.Lendif445:
.Lendif443:
.Lendif441:
.Lendif439:
.Lendif437:
.Lendif435:
.Lendif433:
.Lendif431:
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x26, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #0]
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w23, [x16, #42]
    // ITEM[...].vlen = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #28]
    // ITEM[...].flags = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #32]
    // ITEM[...].expires = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x28, [x16, #16]
    // ITEM[...].owner = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w22, [x16, #40]
    // ITEM[...].mode = ...
    movz x10, #0x3, lsl #0
    and x9, x25, x10
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    movz x10, #0x2, lsl #0
    lsr x9, x25, x10
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 250, proved)
.Lloop452:
    cmp x21, x23
    b.ge .Ldone453
    ldr x9, [sp, #8]
    add x9, x9, x21
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x21
    movz x16, #0x9c48
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop452
.Ldone453:
    movz x9, #0x1, lsl #0
    movz x16, #0xb568
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x19]
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    str x19, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x4c60
    movk x16, #0x4023, lsl #16
    str w9, [x16, x22, lsl #2]
    add x9, x24, #2
    movz x16, #0x4e60
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
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xb568
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0xcd0
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0xd28
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x7180
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
    b.eq .Lendif455
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif455:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif457
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif457:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif459
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif459:
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
    movz x16, #0xaa10
    movk x16, #0x442c, lsl #16
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif461
    // call unlink
    mov x0, x21
    bl unlink
.Lendif461:
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
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x25, x9
    // kl = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x24, x9
    // mode = ...
    movz x16, #0x1188
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
    movz x16, #0x9c48
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls464
    add x9, x26, #1
    movz x16, #0x9c48
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif463
    // call drop_fill
.Ls464:
    mov x0, x22
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif466
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif466:
    b .Lepi_mc_commit
    // j = ...
.Lendif463:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop467:
    cmp x19, x20
    b.ge .Ldone468
    add x9, x25, x19
    movz x16, #0x9c48
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xb0a0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop467
    // call mc_find
.Ldone468:
    mov x0, x20
    bl mc_find
    mov x23, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls472
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Ls471
.Ls472:
    cmp x28, #2
    b.ne .Lendif470
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif470
    // call drop_fill
.Ls471:
    mov x0, x22
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif474
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif474:
    b .Lepi_mc_commit
    // call free_cell
.Lendif470:
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
    // x@link_fill31 = ...
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    movz x16, #0xb568
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x0]
    movz x16, #0xaa10
    movk x16, #0x442c, lsl #16
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0x28d8
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    str x9, [x16, x1, lsl #3]
.Linl475:
    cmp x24, #0
    b.ne .Lendif477
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif477:
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
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x21, lsl #2]
    movz x16, #0xbc60
    movk x16, #0x4021, lsl #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls480
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif479
.Ls480:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_tokens  meaning 5e4b3c19aae2
.Lendif479:
    mov x5, x23
    // t@mc_tokens32 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 15, proved)
.Lloop482:
    cmp x2, #15
    b.ge .Ldone483
    movz x9, #0x0, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x2, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    str x9, [x16, x2, lsl #3]
    // t@mc_tokens32 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop482
    // k@mc_tokens32 = ...
.Ldone483:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // i@mc_tokens32 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // inw@mc_tokens32 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // st@mc_tokens32 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop484:
    cmp x1, x5
    b.ge .Ldone485
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x1]
    cmp x9, #32
    b.ne .Lelse486
    cmp x4, #1
    b.ne .Lendif489
    cmp x0, #15
    b.ge .Lendif491
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    str x3, [x16, x0, lsl #3]
    sub x9, x1, x3
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    str x9, [x16, x0, lsl #3]
.Lendif491:
    cmp x0, #15
    b.gt .Lendif493
    // k@mc_tokens32 = ...
    add x9, x0, #1
    mov x0, x9
    // inw@mc_tokens32 = ...
.Lendif493:
    movz x9, #0x0, lsl #0
    mov x4, x9
.Lendif489:
    b .Lendif487
.Lelse486:
    cmp x4, #0
    b.ne .Lendif495
    // st@mc_tokens32 = ...
    mov x3, x1
    // inw@mc_tokens32 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    // i@mc_tokens32 = ...
.Lendif495:
.Lendif487:
    add x9, x1, #1
    mov x1, x9
    b .Lloop484
.Ldone485:
    cmp x4, #1
    b.ne .Lendif497
    cmp x0, #15
    b.ge .Lendif499
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    str x3, [x16, x0, lsl #3]
    sub x9, x5, x3
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    str x9, [x16, x0, lsl #3]
.Lendif499:
    cmp x0, #15
    b.gt .Lendif501
    // k@mc_tokens32 = ...
    add x9, x0, #1
    mov x0, x9
.Lendif501:
.Lendif497:
    mov x9, x0
    mov x19, x9
    b .Linl481
.Linl481:
    cmp x19, #0
    b.eq .Ls504
    cmp x19, #15
    b.le .Lendif503
    // call mc_say
.Ls504:
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
.Lendif503:
    movz x9, #0x0, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif507
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl505
    // j@mc_word33 = ...
.Lendif507:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop508:
    cmp x0, x1
    b.ge .Ldone509
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #384
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif511
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl505
    // j@mc_word33 = ...
.Lendif511:
    add x9, x0, #1
    mov x0, x9
    b .Lloop508
.Ldone509:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl505
.Linl505:
    cmp x20, #1
    b.ne .Lendif513
    cmp x19, #2
    b.ge .Lendif515
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
.Lendif515:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x24, x0
    movz x10, #0x0, lsl #0
    mov x0, x24
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 0128bf2be424
.Lendif513:
    movz x9, #0x0, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif518
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl516
    // j@mc_word34 = ...
.Lendif518:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop519:
    cmp x0, x1
    b.ge .Ldone520
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #387
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif522
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl516
    // j@mc_word34 = ...
.Lendif522:
    add x9, x0, #1
    mov x0, x9
    b .Lloop519
.Ldone520:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl516
    // mode = ...
.Linl516:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif524
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 0128bf2be424
.Lendif524:
    movz x9, #0x0, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif527
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl525
    // j@mc_word35 = ...
.Lendif527:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop528:
    cmp x0, x1
    b.ge .Ldone529
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #390
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif531
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl525
    // j@mc_word35 = ...
.Lendif531:
    add x9, x0, #1
    mov x0, x9
    b .Lloop528
.Ldone529:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl525
.Linl525:
    cmp x20, #1
    b.ne .Lendif533
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 0128bf2be424
.Lendif533:
    movz x9, #0x0, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif536
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl534
    // j@mc_word36 = ...
.Lendif536:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop537:
    cmp x0, x1
    b.ge .Ldone538
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #393
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif540
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl534
    // j@mc_word36 = ...
.Lendif540:
    add x9, x0, #1
    mov x0, x9
    b .Lloop537
.Ldone538:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl534
.Linl534:
    cmp x20, #1
    b.ne .Lendif542
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif542:
    cmp x22, #0
    b.lt .Lendif544
    cmp x19, #5
    b.lt .Ls547
    cmp x19, #6
    b.le .Lendif546
    // call mc_say
.Ls547:
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
.Lendif546:
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
.Lendif544:
    movz x9, #0x0, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif550
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl548
    // j@mc_word37 = ...
.Lendif550:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop551:
    cmp x0, x1
    b.ge .Ldone552
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #400
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif554
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl548
    // j@mc_word37 = ...
.Lendif554:
    add x9, x0, #1
    mov x0, x9
    b .Lloop551
.Ldone552:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl548
.Linl548:
    cmp x20, #1
    b.ne .Lendif556
    cmp x19, #2
    b.ge .Lelse557
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif558
    // call mc_delete
.Lelse557:
    mov x0, x19
    bl mc_delete
.Lendif558:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 0128bf2be424
.Lendif556:
    movz x9, #0x0, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif561
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl559
    // j@mc_word38 = ...
.Lendif561:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop562:
    cmp x0, x1
    b.ge .Ldone563
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #406
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif565
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl559
    // j@mc_word38 = ...
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
    cmp x19, #1
    b.ne .Lendif567
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
.Lendif567:
    movz x9, #0x0, lsl #0
    movz x16, #0xb9b8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xba30
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif570
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl568
    // j@mc_word39 = ...
.Lendif570:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop571:
    cmp x0, x1
    b.ge .Ldone572
    add x9, x2, x0
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0xbaa8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif574
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl568
    // j@mc_word39 = ...
.Lendif574:
    add x9, x0, #1
    mov x0, x9
    b .Lloop571
.Ldone572:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl568
.Linl568:
    cmp x20, #1
    b.ne .Lendif576
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif576:
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
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x25, x9
    cmp x25, #2048
    b.le .Lendif578
    // avail = ...
    movz x9, #0x800, lsl #0
    mov x25, x9
.Lendif578:
    cmp x25, #0
    b.ne .Lendif580
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif580:
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif582
    // x = ...
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // got = ...
    movz x16, #0x4c60
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x26, x9
    // tot = ...
    movz x16, #0x1188
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
    b.ge .Lendif584
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif584:
    mov x20, x25
    cmp x20, x22
    b.le .Lendif586
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif586:
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x26
    mov x27, x9
    // lim = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x1188
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
    b.le .Lendif588
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    mov x28, x9
.Lendif588:
    add x9, x27, x20
    cmp x9, x28
    b.le .Lendif590
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif590:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop591:
    cmp x21, x20
    b.ge .Ldone592
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    add x9, x9, x21
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    add x10, x27, x21
    movz x16, #0x9c48
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop591
.Ldone592:
    add x9, x26, x20
    movz x16, #0x4c60
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    movz x16, #0x4e60
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    // done = ...
    cmp x20, x22
    cset x9, eq
    str x9, [sp, #0]
    // inlined shift_rx  meaning a40888cf178f
    mov x2, x19
    mov x3, x20
    // rl@shift_rx40 = ...
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif595
    // rl@shift_rx40 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif595:
    cmp x3, x1
    b.le .Lendif597
    // k@shift_rx40 = ...
    mov x3, x1
    // rest@shift_rx40 = ...
.Lendif597:
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
.Lloop598:
    cmp x0, x4
    b.ge .Ldone599
    add x9, x5, x3
    add x9, x9, x0
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    add x10, x5, x0
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    strb w9, [x16, x10]
    // j@shift_rx40 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop598
.Ldone599:
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    str w4, [x16, x2, lsl #2]
.Linl593:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif601
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif601:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif582:
    movz x16, #0x5060
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif603
    // sk = ...
    movz x16, #0x50e0
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif605
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif605:
    mov x20, x25
    cmp x20, x23
    b.le .Lendif607
    // k = ...
    mov x20, x23
    // inlined shift_rx  meaning a40888cf178f
.Lendif607:
    mov x2, x19
    mov x3, x20
    // rl@shift_rx41 = ...
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif610
    // rl@shift_rx41 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif610:
    cmp x3, x1
    b.le .Lendif612
    // k@shift_rx41 = ...
    mov x3, x1
    // rest@shift_rx41 = ...
.Lendif612:
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
.Lloop613:
    cmp x0, x4
    b.ge .Ldone614
    add x9, x5, x3
    add x9, x9, x0
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    add x10, x5, x0
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    strb w9, [x16, x10]
    // j@shift_rx41 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop613
.Ldone614:
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    str w4, [x16, x2, lsl #2]
.Linl608:
    sub x9, x23, x20
    movz x16, #0x50e0
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    sub x9, x23, x20
    cmp x9, #0
    b.ne .Lendif616
    movz x9, #0x0, lsl #0
    movz x16, #0x5060
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif616:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif603:
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
    movz x16, #0xbc58
    movk x16, #0x4021, lsl #16
    str x20, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #0
    b.ne .Lendif618
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse619
    // x = ...
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x25, x9
    // got = ...
    movz x16, #0x4c60
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    // tot = ...
    movz x16, #0x1188
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
    b.ge .Lendif622
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif622:
    mov x19, x26
    cmp x19, x22
    b.le .Lendif624
    // k = ...
    mov x19, x22
    // dst = ...
.Lendif624:
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    str x9, [sp, #8]
    // lim = ...
    movz x16, #0x1188
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x1188
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
    b.le .Lendif626
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #16]
.Lendif626:
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x10, [sp, #16]
    cmp x9, x10
    b.le .Lendif628
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // j = ...
.Lendif628:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2036, proved)
.Lloop629:
    cmp x21, x19
    b.ge .Ldone630
    ldr x9, [sp, #0]
    add x9, x9, x21
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x21
    movz x16, #0x9c48
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop629
.Ldone630:
    add x9, x28, x19
    movz x16, #0x4c60
    movk x16, #0x4023, lsl #16
    str w9, [x16, x20, lsl #2]
    sub x9, x22, x19
    movz x16, #0x4e60
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
    b.ne .Lendif632
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif632:
    b .Lendif620
.Lelse619:
    movz x16, #0x5060
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif634
    // sk = ...
    movz x16, #0x50e0
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif636
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif636:
    mov x19, x26
    cmp x19, x24
    b.le .Lendif638
    // k = ...
    mov x19, x24
.Lendif638:
    sub x9, x24, x19
    movz x16, #0x50e0
    movk x16, #0x4023, lsl #16
    str x9, [x16, x20, lsl #3]
    // acc = ...
    mov x27, x19
    sub x9, x24, x19
    cmp x9, #0
    b.ne .Lendif640
    movz x9, #0x0, lsl #0
    movz x16, #0x5060
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x20]
    // rl = ...
.Lendif640:
.Lendif634:
.Lendif620:
.Lendif618:
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x20, lsl #2]
    mov x23, x9
    cmp x23, #2048
    b.le .Lendif642
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x23, x9
    // k = ...
.Lendif642:
    sub x9, x26, x27
    mov x19, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x23
    cmp x19, x10
    b.le .Lendif644
    // k = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    mov x19, x9
    // d0 = ...
.Lendif644:
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
.Lloop645:
    cmp x21, x19
    b.ge .Ldone646
    ldr x9, [sp, #40]
    add x9, x9, x21
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #24]
    add x10, x10, x21
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop645
.Ldone646:
    add x9, x23, x19
    movz x16, #0x5560
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
    movz x16, #0xbc58
    movk x16, #0x4021, lsl #16
    str x19, [x16, x10, lsl #3]
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls649
    movz x16, #0x5060
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif648
    // call rx_drain
.Ls649:
    mov x0, x19
    bl rx_drain
    mov x28, x0
    movz x10, #0x0, lsl #0
    mov x0, x28
    mov x1, x10
    b .Lepi_tcp_line
    // rl = ...
.Lendif648:
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif651
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // rb = ...
.Lendif651:
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
.Lloop652:
    cmp x20, x24
    b.ge .Ldone653
    add x9, x26, x20
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif655
    // nl = ...
    mov x23, x20
    b .Ldone653
    // i = ...
.Lendif655:
    add x9, x20, #1
    mov x20, x9
    b .Lloop652
.Ldone653:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif657
    cmp x24, #2048
    b.ge .Lendif659
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif659:
    movz x16, #0x54e0
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif661
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x16, #0x54e0
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    // call flush_inline
    mov x0, x19
    bl flush_inline
    // inlined shift_rx  meaning a40888cf178f
.Lendif661:
    mov x2, x19
    movz x9, #0x800, lsl #0
    mov x3, x9
    // rl@shift_rx42 = ...
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif664
    // rl@shift_rx42 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif664:
    cmp x3, x1
    b.le .Lendif666
    // k@shift_rx42 = ...
    mov x3, x1
    // rest@shift_rx42 = ...
.Lendif666:
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
.Lloop667:
    cmp x0, x4
    b.ge .Ldone668
    add x9, x5, x3
    add x9, x9, x0
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    add x10, x5, x0
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    strb w9, [x16, x10]
    // j@shift_rx42 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop667
.Ldone668:
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    str w4, [x16, x2, lsl #2]
.Linl662:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif657:
    movz x16, #0x54e0
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif670
    movz x9, #0x0, lsl #0
    movz x16, #0x54e0
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    // inlined shift_rx  meaning a40888cf178f
    mov x2, x19
    add x9, x23, #1
    mov x3, x9
    // rl@shift_rx43 = ...
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif673
    // rl@shift_rx43 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif673:
    cmp x3, x1
    b.le .Lendif675
    // k@shift_rx43 = ...
    mov x3, x1
    // rest@shift_rx43 = ...
.Lendif675:
    sub x9, x1, x3
    mov x4, x9
    // rb@shift_rx43 = ...
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    mov x5, x9
    // j@shift_rx43 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop676:
    cmp x0, x4
    b.ge .Ldone677
    add x9, x5, x3
    add x9, x9, x0
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    add x10, x5, x0
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    strb w9, [x16, x10]
    // j@shift_rx43 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop676
.Ldone677:
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    str w4, [x16, x2, lsl #2]
.Linl671:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // len = ...
.Lendif670:
    mov x22, x23
    cmp x22, #0
    b.le .Lendif679
    sub x10, x22, #1
    add x9, x26, x10
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif679
    // len = ...
    sub x9, x22, #1
    mov x22, x9
    // j = ...
.Lendif679:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop680:
    cmp x21, x22
    b.ge .Ldone681
    add x9, x26, x21
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xb1a0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x21]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop680
    // call mc_execute
.Ldone681:
    mov x0, x19
    mov x1, x22
    bl mc_execute
    mov x25, x0
    mov x27, x1
    cmp x25, #2
    b.ne .Lendif683
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif683:
    cmp x25, #3
    b.ne .Lendif685
    // call flush_inline
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // inlined shift_rx  meaning a40888cf178f
.Lendif685:
    mov x2, x19
    add x9, x23, #1
    mov x3, x9
    // rl@shift_rx44 = ...
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x2, lsl #2]
    mov x1, x9
    cmp x1, #2048
    b.le .Lendif688
    // rl@shift_rx44 = ...
    movz x9, #0x800, lsl #0
    mov x1, x9
.Lendif688:
    cmp x3, x1
    b.le .Lendif690
    // k@shift_rx44 = ...
    mov x3, x1
    // rest@shift_rx44 = ...
.Lendif690:
    sub x9, x1, x3
    mov x4, x9
    // rb@shift_rx44 = ...
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    mov x5, x9
    // j@shift_rx44 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop691:
    cmp x0, x4
    b.ge .Ldone692
    add x9, x5, x3
    add x9, x9, x0
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    ldrb w9, [x16, x9]
    add x10, x5, x0
    movz x16, #0xaa10
    movk x16, #0x4474, lsl #16
    strb w9, [x16, x10]
    // j@shift_rx44 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop691
.Ldone692:
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    str w4, [x16, x2, lsl #2]
.Linl686:
    cmp x27, #0
    b.le .Lendif694
    movz x9, #0x2, lsl #0
    movz x16, #0x5060
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x16, #0x50e0
    movk x16, #0x4023, lsl #16
    str x27, [x16, x19, lsl #3]
    // call flush_inline
.Lendif694:
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
    b.le .Lendif696
    // call stream_copy
    ldr x10, [sp, #8]
    mov x0, x19
    mov x1, x10
    mov x2, x26
    mov x3, x28
    bl stream_copy
    mov x21, x0
    // Eth.dst_hi in REPLY = ...
.Lendif696:
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
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
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x20
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #16]
    lsr x11, x9, #16
    strb w11, [x16, #17]
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply45 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply45 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply45 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop698:
    cmp x1, x2
    b.ge .Ldone699
    // s@csum_reply45 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply45 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop698
.Ldone699:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif701
    // s@csum_reply45 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply45 = ...
.Lendif701:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply45 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #16]
    b .Linl697
    // Ip4.csum in REPLY = ...
.Linl697:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #16]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x2bcb, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    ldr x9, [sp, #0]
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
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
    b.eq .Lelse702
    // Tcp.ack in REPLY = ...
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif703
    // Tcp.ack in REPLY = ...
.Lelse702:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
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
.Lendif703:
    movz x10, #0x4, lsl #0
    sdiv x9, x20, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w23, [x16, #13]
    // rl = ...
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif705
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // wn = ...
.Lendif705:
    movz x9, #0x800, lsl #0
    sub x9, x9, x24
    mov x22, x9
    cmp x24, #0
    b.ne .Lendif707
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse708
    // wn = ...
    movz x16, #0x4e60
    movk x16, #0x4023, lsl #16
    ldr w10, [x16, x19, lsl #2]
    add x9, x22, x10
    mov x22, x9
    b .Lendif709
.Lelse708:
    movz x16, #0x5060
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif711
    // sk = ...
    movz x16, #0x50e0
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    cmp x25, #0
    b.ge .Lendif713
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
.Lendif713:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif715
    // sk = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
    // wn = ...
.Lendif715:
    add x9, x22, x25
    mov x22, x9
.Lendif711:
.Lendif709:
.Lendif707:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.le .Lendif717
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x22, x9
    // Tcp.win in REPLY = ...
.Lendif717:
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x22, #8
    strb w11, [x16, #14]
    strb w22, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x27, #1
    b.ne .Lendif719
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // inlined tcsum_reply  meaning 4a2087c32a0d
.Lendif719:
    add x9, x20, x21
    mov x2, x9
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0x20f, lsl #0
    movk x10, #0xa00, lsl #16
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
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
    // s@tcsum_reply46 = ...
    mov x0, x4
    // k@tcsum_reply46 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_reply46 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop721:
    cmp x1, x3
    b.ge .Ldone722
    // s@tcsum_reply46 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_reply46 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop721
.Ldone722:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif724
    // s@tcsum_reply46 = ...
    sub x10, x2, #1
    add x10, x10, #34
    movz x16, #0xa848
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply46 = ...
.Lendif724:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply46 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #32]
    b .Linl720
    // Tcp.csum in REPLY = ...
.Linl720:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0xa848
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
    b.eq .Lendif726
    movz x9, #0x0, lsl #0
    movz x16, #0x57e0
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif726:
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
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif728
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif728:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop729:
    cmp x21, #32
    b.ge .Ldone730
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop729
.Ldone730:
    movz x9, #0x0, lsl #0
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xc460
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xbc60
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xbe60
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xc060
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x5560
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x5060
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x50e0
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x54e0
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x4c60
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x4e60
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x5760
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x57e0
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x70f8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    // free TCB
    movz x16, #0x1180
    movk x16, #0x4027, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0xd80
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    cmp x26, #1
    b.ne .Lendif732
    cmp x23, #1
    b.ne .Lendif734
    // call tcp_send
    movz x10, #0x12, lsl #0
    movz x16, #0x58f8
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
.Lendif734:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif732:
    cmp x26, #3
    b.eq .Ls737
    cmp x26, #4
    b.ne .Lendif736
.Ls737:
    cmp x23, #1
    b.ne .Lendif739
    // call tcp_send
    movz x10, #0x11, lsl #0
    movz x16, #0x58f8
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
.Lendif739:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif736:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 2, proved)
.Lloop740:
    cmp x22, #2
    b.ge .Ldone741
    // una = ...
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x21, x9
    // nxt = ...
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x28, x9
    // start = ...
    str x25, [sp, #40]
    cmp x23, #1
    b.ne .Lendif743
    // start = ...
    str x21, [sp, #40]
    // sent = ...
.Lendif743:
    ldr x9, [sp, #40]
    sub x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    cmp x20, x28
    b.le .Lendif745
    // sent = ...
    mov x20, x28
    // n = ...
.Lendif745:
    sub x9, x28, x20
    mov x24, x9
    // room = ...
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x20
    str x9, [sp, #32]
    ldr x10, [sp, #32]
    cmp x24, x10
    b.le .Lendif747
    // n = ...
    ldr x9, [sp, #32]
    mov x24, x9
.Lendif747:
    cmp x24, #1460
    b.le .Lendif749
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x24, x9
.Lendif749:
    cmp x24, #0
    b.gt .Lendif751
    b .Ldone741
    // call tcp_send
.Lendif751:
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
    b.ne .Lendif753
    b .Ldone741
    // end = ...
.Lendif753:
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
    b.ge .Lendif755
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #0]
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif755:
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif757
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl758
    // TCB[...].deadline = ...
.Linl758:
    ldr x9, [sp, #16]
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // did = ...
.Lendif757:
    movz x9, #0x1, lsl #0
    mov x27, x9
    cmp x23, #1
    b.ne .Lendif760
    b .Ldone741
    // g = ...
.Lendif760:
    add x9, x22, #1
    mov x22, x9
    b .Lloop740
.Ldone741:
    cmp x27, #1
    b.ne .Lendif762
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif762:
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif764
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #1
    b.ne .Lendif764
    cmp x26, #2
    b.ne .Lendif764
    // nxt = ...
    movz x16, #0x58f8
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #1
    b.ne .Lelse765
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif766
    // TCB[...].state = ...
.Lelse765:
    movz x9, #0x4, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif766:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl767
    // TCB[...].deadline = ...
.Linl767:
    ldr x9, [sp, #16]
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif764:
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
    b.ge .Lendif769
    b .Lepi_tcp_in
    // doff = ...
.Lendif769:
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x23, x9
    cmp x23, #20
    b.lt .Ls772
    sub x10, x22, #20
    cmp x23, x10
    b.le .Lendif771
.Ls772:
    b .Lepi_tcp_in
    // src = ...
.Lendif771:
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
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
    // inlined tcsum_rx  meaning bacadc90e358
    sub x9, x22, #20
    mov x2, x9
    movz x10, #0x10, lsl #0
    lsr x9, x26, x10
    movz x11, #0xffff, lsl #0
    and x10, x26, x11
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
    sub x11, x22, #20
    add x10, x10, x11
    add x9, x9, x10
    mov x4, x9
    // s@tcsum_rx49 = ...
    mov x0, x4
    // k@tcsum_rx49 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_rx49 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop774:
    cmp x1, x3
    b.ge .Ldone775
    // s@tcsum_rx49 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_rx49 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop774
.Ldone775:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif777
    // s@tcsum_rx49 = ...
    sub x10, x2, #1
    add x10, x10, #34
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx49 = ...
.Lendif777:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx49 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #16]
    b .Linl773
.Linl773:
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif779
    b .Lepi_tcp_in
    // sport = ...
.Lendif779:
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x24, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
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
    movz x16, #0xa050
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif781
    // call tcp_rst
    mov x0, x22
    mov x1, x23
    bl tcp_rst
    b .Lepi_tcp_in
    // c = ...
.Lendif781:
    movn x9, #0x0, lsl #0
    mov x20, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop782:
    cmp x21, #128
    b.ge .Ldone783
    movz x16, #0x70f8
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif785
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x26
    b.ne .Lendif787
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif787
    // c = ...
    mov x20, x21
    b .Ldone783
    // s = ...
.Lendif787:
.Lendif785:
    add x9, x21, #1
    mov x21, x9
    b .Lloop782
.Ldone783:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif789
    movz x10, #0x4, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif791
    b .Lepi_tcp_in
.Lendif791:
    movz x10, #0x2, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif793
    movz x10, #0x10, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.ne .Lendif793
    // x = alloc TCB
    movz x16, #0x1180
    movk x16, #0x4027, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty794
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0xd80
    movk x17, #0x4027, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc795
.Lempty794:
    movn x9, #0x0, lsl #0
.Lalloc795:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif797
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif797:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl798
    // iss = ...
.Linl798:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    mov x27, x9
    // TCB[...].rip = ...
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w26, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x16, #0x58f8
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    movz x16, #0x58f8
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xae88
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
    // TCB[...].deadline = ...
    movz x10, #0x0, lsl #0
    movz x16, #0xae88
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    movz x16, #0x70f8
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
.Lendif793:
    mov x0, x22
    mov x1, x23
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif789:
    movz x10, #0x4, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif800
    movz x16, #0x58f8
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
    b.ge .Lendif802
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif802:
    b .Lepi_tcp_in
.Lendif800:
    movz x10, #0x2, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif804
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse805
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse805
    // call tcp_send
    movz x10, #0x12, lsl #0
    movz x16, #0x58f8
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
    b .Lendif806
    // call tcp_send
.Lelse805:
    movz x10, #0x10, lsl #0
    movz x16, #0x58f8
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
.Lendif806:
    b .Lepi_tcp_in
.Lendif804:
    movz x10, #0x10, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.ne .Lendif808
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif808:
    ldr x10, [sp, #8]
    mov x0, x20
    mov x1, x10
    mov x2, x22
    mov x3, x23
    bl tcp_ack
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.ne .Lendif810
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif810:
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif812
    cmp x20, x22
    b.eq .Lendif814
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif814:
    movz x9, #0x2, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // una = ...
    mov x23, x20
.Lendif812:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif816
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif816
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif818
    cmp x20, x22
    b.ne .Lendif818
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif818:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif820
    cmp x20, x22
    b.ne .Lendif820
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif820:
    cmp x21, #0
    b.ge .Lendif822
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif822:
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif824
    // acked = ...
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif824:
    cmp x21, #0
    b.le .Lendif826
    // inlined stream_ack  meaning 00851d71103e
    mov x0, x19
    mov x2, x21
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
    // k@stream_ack51 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop828:
    cmp x4, #32
    b.ge .Ldone829
    // cnt@stream_ack51 = ...
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls832
    cmp x5, #0
    b.ne .Lendif831
.Ls832:
    b .Ldone829
    // h@stream_ack51 = ...
.Lendif831:
    movz x16, #0xc460
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack51 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack51 = ...
    movz x16, #0x8860
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack51 = ...
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse833
    // a@stream_ack51 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif836
    movz x16, #0xbc60
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xbc60
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
.Lendif836:
    movn x9, #0x0, lsl #0
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x8860
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x4860
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x16, #0xc460
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    movz x16, #0xc660
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
    b .Lendif834
.Lelse833:
    sub x9, x3, x2
    movz x16, #0x8860
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse837
    movz x16, #0xbc60
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xbc60
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
    b .Lendif838
.Lelse837:
    movz x16, #0x4860
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    movz x16, #0x4860
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    movz x16, #0xc860
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    movz x16, #0xc860
    movk x16, #0x4022, lsl #16
    str x9, [x16, x1, lsl #3]
    // a@stream_ack51 = ...
.Lendif838:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack51 = ...
.Lendif834:
    add x9, x4, #1
    mov x4, x9
    b .Lloop828
    // TCB[...].retries = ...
.Ldone829:
.Linl827:
    movz x9, #0x0, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xae88
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].snd_una = ...
.Lendif826:
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    movz x16, #0xc260
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse839
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse839
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    b .Lendif840
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse839:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl841
    // TCB[...].deadline = ...
.Linl841:
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
.Lendif840:
.Lendif816:
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif843
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif845
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif845
    // TCB[...].rcv_nxt = ...
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    movz x16, #0x58f8
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
.Lendif845:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif843:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x20, #0
    b.le .Lendif847
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif847
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    // skipb = ...
    movz x16, #0x58f8
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
    b.ge .Lendif849
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif851
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif851:
.Lendif849:
.Lendif847:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif853
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif853
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif855
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #0
    b.ne .Lendif855
    // TCB[...].rcv_nxt = ...
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
.Lendif855:
.Lendif853:
    cmp x26, #1
    b.ne .Lendif857
    movz x9, #0x1, lsl #0
    movz x16, #0x57e0
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif857:
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif859
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x20, x0
    mov x21, x1
    cmp x21, #1
    b.ne .Lendif861
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // call tcp_output
.Lendif861:
.Lendif859:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif863
    movz x16, #0x57e0
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls864
    cmp x20, #1
    b.ne .Lendif863
    // call tcp_send
.Ls864:
    movz x10, #0x10, lsl #0
    movz x16, #0x58f8
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
.Lendif863:
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
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif866
    cmp x21, x22
    b.lt .Lendif866
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls869
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse867
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse867
    // call tcp_close
.Ls869:
    mov x0, x19
    bl tcp_close
    b .Lendif868
    // TCB[...].retries = ...
.Lelse867:
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    movz x16, #0x58f8
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
    movz x16, #0xae88
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif871
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xae88
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // TCB[...].rto = ...
.Lendif871:
    movz x16, #0x58f8
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x20, [x16, #40]
    // TCB[...].deadline = ...
    add x9, x21, x20
    movz x16, #0x58f8
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
.Lendif868:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif866:
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
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x20, x9
    b .Linl872
    // s = ...
.Linl872:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop873:
    cmp x19, #128
    b.ge .Ldone874
    movz x16, #0x70f8
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif876
    // call conn_tick
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // s = ...
.Lendif876:
    add x9, x19, #1
    mov x19, x9
    b .Lloop873
.Ldone874:
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
    b.ge .Lendif878
    b .Lepi_handle_frame
    // dh = ...
.Lendif878:
    movz x9, #0x0, lsl #0
    movz x16, #0xa050
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
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls881
    movz x10, #0x2, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif880
.Ls881:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls882
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif880
.Ls882:
    b .Lepi_handle_frame
    // et = ...
.Lendif880:
    movz x9, #0x0, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif884
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif884:
    cmp x23, #2048
    b.ne .Ls887
    cmp x19, #34
    b.ge .Lendif886
.Ls887:
    b .Lepi_handle_frame
.Lendif886:
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif889
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx54 = ...
.Lendif889:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx54 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx54 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop891:
    cmp x1, x2
    b.ge .Ldone892
    // s@csum_rx54 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx54 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop891
.Ldone892:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif894
    // s@csum_rx54 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx54 = ...
.Lendif894:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx54 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x25, x9
    b .Linl890
.Linl890:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif896
    b .Lepi_handle_frame
    // tlen = ...
.Lendif896:
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls899
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif898
.Ls899:
    b .Lepi_handle_frame
.Lendif898:
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif901
    b .Lepi_handle_frame
.Lendif901:
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
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
    b.eq .Lendif903
    b .Lepi_handle_frame
    // proto = ...
.Lendif903:
    movz x9, #0xe, lsl #0
    movz x16, #0xa050
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif905
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif905:
    cmp x24, #6
    b.ne .Lendif907
    // call tcp_in
    mov x0, x20
    bl tcp_in
.Lendif907:
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
.Lloop908:
    cmp x19, x20
    b.ge .Ldone909
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x5860
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop908
.Ldone909:
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
.Lloop910:
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ldone911
    movn x9, #0x0, lsl #0
    movz x16, #0xaa10
    movk x16, #0x442c, lsl #16
    str x9, [x16, x20, lsl #3]
    // a = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop910
    // b = ...
.Ldone911:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 29546, proved)
.Lloop912:
    movz x10, #0x736a, lsl #0
    cmp x21, x10
    b.ge .Ldone913
    movz x9, #0x0, lsl #0
    movz x16, #0xb568
    movk x16, #0x403c, lsl #16
    strb w9, [x16, x21]
    // b = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop912
    // e = ...
.Ldone913:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 128, proved)
.Lloop914:
    cmp x22, #128
    b.ge .Ldone915
    movz x9, #0x0, lsl #0
    movz x16, #0x70f8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x22]
    // e = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop914
    // f = ...
.Ldone915:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop916:
    cmp x19, #128
    b.ge .Ldone917
    movn x9, #0x0, lsl #0
    movz x16, #0x4860
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop916
    // g = ...
.Ldone917:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 4096, proved)
.Lloop918:
    movz x10, #0x1000, lsl #0
    cmp x23, x10
    b.ge .Ldone919
    movn x9, #0x0, lsl #0
    movz x16, #0xc860
    movk x16, #0x4021, lsl #16
    str x9, [x16, x23, lsl #3]
    // g = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop918
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone919:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init55 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif922
    // f@clock_init55 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif922:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0xae88
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xae88
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0xae88
    movk x16, #0x4021, lsl #16
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl920:
    bl net_init
    mov x26, x0
    cmp x26, #0
    b.ne .Lendif924
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call put_cmsg
.Lendif924:
    movz x9, #0x7a, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    movz x16, #0x9c88
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    movz x16, #0x9c88
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
.Lloop925:
    bl rx_poll
    mov x24, x0
    cmp x24, #0
    b.le .Lendif928
    // call handle_frame
    mov x0, x24
    bl handle_frame
    // call tcp_poll
.Lendif928:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x25, x0
    cmp x25, #113
    b.ne .Lendif930
    // call put_cmsg
    movz x9, #0x8c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone926
.Lendif930:
    b .Lloop925
.Ldone926:
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
    movz x16, #0xaea0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse931
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop933:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone934
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop933
    // primitive dev_w32
.Ldone934:
    movz x10, #0x0, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif932
.Lelse931:
    cmp x20, #2
    b.ne .Lelse935
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop937:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone938
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop937
    // primitive dev_w8
.Ldone938:
    movz x10, #0x0, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif936
.Lelse935:
    cmp x20, #3
    b.ne .Lelse939
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop941:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone942
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop941
    // primitive dev_w32
.Ldone942:
    movz x10, #0x0, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif940
.Lelse939:
    cmp x20, #4
    b.ne .Lendif944
    movz x10, #0x0, lsl #0
    movz x16, #0xaee0
    movk x16, #0x4021, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xaee0
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0xaea0
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
    movz x16, #0xaee0
    movk x16, #0x4021, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif944:
.Lendif940:
.Lendif936:
.Lendif932:
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
    movz x16, #0xaea0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif946
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop947:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone948
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop947
    // primitive dev_r32
.Ldone948:
    movz x9, #0x0, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif946:
    cmp x22, #2
    b.ne .Lendif950
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop951:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone952
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop951
    // primitive dev_r8
.Ldone952:
    movz x9, #0x0, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif950:
    cmp x22, #3
    b.ne .Lendif954
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop955:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone956
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop955
    // primitive dev_r32
.Ldone956:
    movz x9, #0x0, lsl #0
    movz x16, #0x7178
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
.Lendif954:
    movz x9, #0x3, lsl #0
    movz x16, #0xaea0
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
.Lloop957:
    cmp x19, #0
    b.ne .Ldone958
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0xaee8
    movk x16, #0x4021, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif960
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xaee8
    movk x16, #0x4021, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif960:
    b .Lloop957
.Ldone958:
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
    movz x16, #0xaea0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif962
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
.Lendif962:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop963:
    b .Lloop963
.Ldone964:
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
    movz x16, #0xaea0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif966
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif968
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif968:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif966:
    cmp x20, #2
    b.ne .Lendif970
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif972
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif972:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif970:
    cmp x20, #3
    b.ne .Lendif974
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif976
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif976:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif974:
    movz x9, #0x3, lsl #0
    movz x16, #0xaea0
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
    movz x16, #0xaee8
    movk x16, #0x4021, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif978
    movz x9, #0x1, lsl #0
    movz x16, #0xaee8
    movk x16, #0x4021, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif978:
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
    movz x16, #0x7178
    movk x16, #0x4023, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xaea0
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
.Lepi_boot:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret

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
    movz x16, #0x8dc0
    movk x16, #0x4479, lsl #16
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
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    movz x16, #0xfbf0
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
    movz x16, #0xff90
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0xfc30
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCRX[...].len = ...
    movz x9, #0x800, lsl #0
    movz x16, #0xfc30
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCRX[...].flags = ...
    movz x9, #0x2, lsl #0
    movz x16, #0xfc30
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCRX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xfc30
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    add x10, x19, #2
    movz x16, #0xfe30
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x1, lsl #0
    movz x16, #0xff90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xffa0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop13
.Ldone14:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xfe30
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x10, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xfe30
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xfe58
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xfe58
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfc30
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xfe30
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xfe80
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfd30
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xfe58
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xff08
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
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
    movz x16, #0xfe80
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    movz x16, #0xfbf0
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
    movz x16, #0xfe80
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0xfe80
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif27
    movz x16, #0xff90
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif27
    movz x9, #0x0, lsl #0
    movz x16, #0xff90
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
    movz x16, #0xff90
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xffb0
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
    movz x16, #0xff90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x2, lsl #0
    movz x12, #0xf, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    movz x16, #0xfe30
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xfe30
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xfbf0
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
    movz x16, #0xff08
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
    movz x16, #0xfbf0
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
    movz x16, #0xff08
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif39
    movz x16, #0xffa0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif39
    movz x9, #0x0, lsl #0
    movz x16, #0xffa0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
.Lendif39:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0xfbf0
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
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    movz x16, #0xffa0
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
    movz x16, #0x7f90
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
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x0]
    add x10, x1, #12
    add x10, x10, x0
    movz x16, #0x7f90
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
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0xfd30
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x21, #12
    movz x16, #0xfd30
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xfd30
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xfd30
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0xffa0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    movz x16, #0xfe58
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xfe58
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xfbf0
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
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls51
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls51
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls53
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
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
    movz x16, #0xffb0
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
    movz x16, #0x7a8
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
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
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
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
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
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
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
    movz x16, #0xffb0
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
    movz x16, #0x7a8
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
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
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
    movz x16, #0x7a8
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
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls59
    movz x9, #0x22, lsl #0
    movz x16, #0xffb0
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
    movz x16, #0xffb0
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
    movz x16, #0xffb0
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
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop67
    // Eth.dst_hi in REPLY = ...
.Ldone68:
    movz x9, #0x0, lsl #0
    movz x16, #0xffb0
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
    movz x16, #0x7a8
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
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
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
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
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
    movz x16, #0x7a8
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
    movz x16, #0x7a8
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
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
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
    movz x16, #0x7a8
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
    movz x16, #0x7a8
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
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x7a8
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
    movz x16, #0x7a8
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
    movz x16, #0x7a8
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
    movz x16, #0x7a8
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
    movz x16, #0xffb0
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
    movz x16, #0xffb0
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
    movz x16, #0xffb0
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
    movz x16, #0x7a8
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
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
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
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0x7a8
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
    movz x16, #0x7a8
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
.Lloop82:
    cmp x1, x2
    b.ge .Ldone83
    // s@csum_reply9 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0x7a8
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
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xffb0
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
    movz x16, #0x7a8
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
    movz x16, #0x7a8
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
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif87
    // Tcp.seq in REPLY = ...
.Lelse86:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x7a8
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
    movz x16, #0xffb0
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
    movz x16, #0x7a8
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
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif87:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x7a8
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
.Lloop89:
    cmp x2, x3
    b.ge .Ldone90
    // w@tcsum_reply10 = ...
    movz x10, #0x8, lsl #0
    mul x9, x2, x10
    add x9, x9, #34
    movz x16, #0x7a8
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
    b .Lloop89
    // j@tcsum_reply10 = ...
.Ldone90:
    movz x10, #0x8, lsl #0
    mul x9, x3, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop91:
    add x9, x1, #1
    cmp x9, #20
    b.ge .Ldone92
    // s@tcsum_reply10 = ...
    add x10, x1, #34
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    add x11, x1, #34
    add x11, x11, #1
    movz x16, #0x7a8
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
    b .Lloop91
.Ldone92:
    cmp x1, #20
    b.ge .Lendif94
    // s@tcsum_reply10 = ...
    add x10, x1, #34
    movz x16, #0x7a8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
.Lendif94:
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
    b .Linl88
    // Tcp.csum in REPLY = ...
.Linl88:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    movz x16, #0x7a8
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
.Lloop95:
    cmp x19, #0
    b.le .Ldone96
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
    b.ge .Lelse97
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif98
    // call uart_putc
.Lelse97:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif98:
    b .Lloop95
.Ldone96:
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
.Lloop99:
    cmp x19, x20
    b.ge .Ldone100
    // call uart_putc
    add x9, x21, x19
    movz x16, #0xe50
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop99
.Ldone100:
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
    b.ge .Lelse101
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif102
.Lelse101:
    movz x10, #0x4542, lsl #0
    cmp x19, x10
    b.ge .Lelse103
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif104
.Lelse103:
    movz x10, #0x5692, lsl #0
    cmp x19, x10
    b.ge .Lelse105
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif106
.Lelse105:
    movz x10, #0x621d, lsl #0
    cmp x19, x10
    b.ge .Lelse107
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif108
.Lelse107:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse109
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif110
.Lelse109:
    movz x10, #0x6da8, lsl #0
    cmp x19, x10
    b.ge .Lelse111
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif112
.Lelse111:
    movz x10, #0x708a, lsl #0
    cmp x19, x10
    b.ge .Lelse113
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif114
.Lelse113:
    movz x10, #0x7245, lsl #0
    cmp x19, x10
    b.ge .Lelse115
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif116
.Lelse115:
    movz x10, #0x7313, lsl #0
    cmp x19, x10
    b.ge .Lelse117
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif118
.Lelse117:
    movz x10, #0x735c, lsl #0
    cmp x19, x10
    b.ge .Lelse119
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif120
.Lelse119:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif120:
.Lendif118:
.Lendif116:
.Lendif114:
.Lendif112:
.Lendif110:
.Lendif108:
.Lendif106:
.Lendif104:
.Lendif102:
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
    b.ne .Lelse121
    movz x9, #0x0, lsl #0
    movz x11, #0x2e2c, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif122
.Lelse121:
    cmp x19, #1
    b.ne .Lelse123
    movz x9, #0x2e2c, lsl #0
    movz x11, #0x1716, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif124
.Lelse123:
    cmp x19, #2
    b.ne .Lelse125
    movz x9, #0x4542, lsl #0
    movz x11, #0x1150, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif126
.Lelse125:
    cmp x19, #3
    b.ne .Lelse127
    movz x9, #0x5692, lsl #0
    movz x11, #0xb8b, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif128
.Lelse127:
    cmp x19, #4
    b.ne .Lelse129
    movz x9, #0x621d, lsl #0
    movz x11, #0x6ed, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif130
.Lelse129:
    cmp x19, #5
    b.ne .Lelse131
    movz x9, #0x690a, lsl #0
    movz x11, #0x49e, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif132
.Lelse131:
    cmp x19, #6
    b.ne .Lelse133
    movz x9, #0x6da8, lsl #0
    movz x11, #0x2e2, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif134
.Lelse133:
    cmp x19, #7
    b.ne .Lelse135
    movz x9, #0x708a, lsl #0
    movz x11, #0x1bb, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif136
.Lelse135:
    cmp x19, #8
    b.ne .Lelse137
    movz x9, #0x7245, lsl #0
    movz x11, #0xce, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif138
.Lelse137:
    cmp x19, #9
    b.ne .Lelse139
    movz x9, #0x7313, lsl #0
    movz x11, #0x49, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif140
.Lelse139:
    cmp x19, #10
    b.ne .Lelse141
    movz x9, #0x735c, lsl #0
    movz x11, #0xe, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif142
.Lelse141:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_slot
.Lendif142:
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    movz x16, #0x1f90
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
    b.le .Lendif144
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif144:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop145:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone146
    add x9, x22, x19
    movz x16, #0x1a60
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
    movz x16, #0x4dc0
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
    b .Lloop145
    // loop (bound 7, proved)
.Ldone146:
.Lloop147:
    cmp x19, x20
    b.ge .Ldone148
    add x9, x22, x19
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop147
    // u = ...
.Ldone148:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop149:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone150
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x1a60
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
    movz x16, #0x4dc0
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
    b .Lloop149
    // loop (bound 7, proved)
.Ldone150:
.Lloop151:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone152
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop151
.Ldone152:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
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
.Lloop153:
    cmp x20, #0
    b.le .Ldone154
    // k = ...
    sub x9, x20, #1
    mov x20, x9
    movz x10, #0xa, lsl #0
    sdiv x17, x22, x10
    msub x9, x17, x10, x22
    add x9, x9, #48
    movz x16, #0x1958
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x20]
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x22, x10
    mov x22, x9
    cmp x22, #0
    b.ne .Lendif156
    b .Ldone154
.Lendif156:
    b .Lloop153
    // c = ...
.Ldone154:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    movz x16, #0x1f90
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
    b.le .Lendif158
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif158:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop159:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone160
    add x9, x20, x19
    movz x16, #0x1958
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
    movz x16, #0x4dc0
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
    b .Lloop159
    // loop (bound 7, proved)
.Ldone160:
.Lloop161:
    cmp x19, x21
    b.ge .Ldone162
    add x9, x20, x19
    movz x16, #0x1958
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop161
    // u = ...
.Ldone162:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop163:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone164
    add x9, x20, x21
    add x9, x9, x19
    movz x16, #0x1958
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
    movz x16, #0x4dc0
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
    b .Lloop163
    // loop (bound 7, proved)
.Ldone164:
.Lloop165:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone166
    add x9, x20, x21
    add x9, x9, x19
    movz x16, #0x1958
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop165
.Ldone166:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x23, x9
    // w = ...
    movz x16, #0x1f90
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
    b.le .Lendif168
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif168:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop169:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone170
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    movz x16, #0x1058
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
    movz x16, #0x4dc0
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
    cmp x19, x20
    b.ge .Ldone172
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    movz x16, #0x1058
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop171
    // u = ...
.Ldone172:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop173:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone174
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    movz x16, #0x1058
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
    movz x16, #0x4dc0
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
    b .Lloop173
    // loop (bound 7, proved)
.Ldone174:
.Lloop175:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone176
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    movz x16, #0x1058
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x22, x19
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop175
.Ldone176:
    add x9, x25, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
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
    // fn out_data  meaning 1c61c7d65f26  intents C-1
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    movz x16, #0x1f90
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
    b.le .Lendif178
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif178:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop179:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone180
    add x9, x22, x19
    movz x16, #0x3ff8
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
    movz x16, #0x4dc0
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
    cmp x19, x20
    b.ge .Ldone182
    add x9, x22, x19
    movz x16, #0x3ff8
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop181
    // u = ...
.Ldone182:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop183:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone184
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x3ff8
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
    movz x16, #0x4dc0
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
    b .Lloop183
    // loop (bound 7, proved)
.Ldone184:
.Lloop185:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone186
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x3ff8
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop185
.Ldone186:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
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
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0x2190
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0x2190
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif188
    b .Lepi_flush_inline
    // cnt = ...
.Lendif188:
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    movz x16, #0x2590
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif190
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif192
    movz x16, #0xe990
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xe990
    movk x16, #0x4022, lsl #16
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif192:
.Lendif190:
    cmp x20, #32
    b.ge .Lendif194
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xa990
    movk x16, #0x4022, lsl #16
    str w9, [x16, x22, lsl #2]
    movz x16, #0xe990
    movk x16, #0x4022, lsl #16
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif194:
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
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif196
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    movz x16, #0x2590
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    str x22, [x16, x20, lsl #3]
    movz x16, #0xa990
    movk x16, #0x4022, lsl #16
    str w23, [x16, x20, lsl #2]
    movz x16, #0xe990
    movk x16, #0x4022, lsl #16
    str w24, [x16, x20, lsl #2]
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    movz x16, #0x2990
    movk x16, #0x4023, lsl #16
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif196:
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
    movz x16, #0x2590
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek11 = ...
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif199
    // cnt@stream_seek11 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek11 = ...
.Lendif199:
    movz x16, #0x1d90
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
.Lloop200:
    cmp x0, x2
    b.ge .Ldone201
    // s@stream_seek11 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek11 = ...
    movz x16, #0xe990
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif203
    b .Ldone201
    // off@stream_seek11 = ...
.Lendif203:
    sub x9, x4, x3
    mov x4, x9
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif205
    // rpos@stream_seek11 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek11 = ...
.Lendif205:
    add x9, x0, #1
    mov x0, x9
    b .Lloop200
.Ldone201:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x23, x9
    mov x27, x10
    str x11, [sp, #24]
    b .Linl197
    // cnt = ...
.Linl197:
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif207
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif207:
    movz x16, #0x2590
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
    b.ge .Lendif209
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
    movz x16, #0xe990
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    movz x16, #0x2990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // j = ...
.Lendif209:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop210:
    ldr x10, [sp, #0]
    cmp x21, x10
    b.ge .Ldone211
    cmp x23, x26
    b.ge .Ldone211
    // run = ...
    ldr x9, [sp, #16]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif213
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif213:
    ldr x10, [sp, #0]
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif215
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
.Lendif215:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse216
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
    b.le .Lendif219
    // r1 = ...
    mov x22, x20
    // u = ...
.Lendif219:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop220:
    add x9, x19, #8
    cmp x9, x22
    b.gt .Ldone221
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    movz x16, #0x4dc0
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
    movz x16, #0x7f90
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
    b .Lloop220
    // loop (bound 7, proved)
.Ldone221:
.Lloop222:
    cmp x19, x22
    b.ge .Ldone223
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop222
    // u = ...
.Ldone223:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop224:
    add x9, x19, #8
    sub x10, x20, x22
    cmp x9, x10
    b.gt .Ldone225
    ldr x9, [sp, #8]
    add x9, x9, x19
    movz x16, #0x4dc0
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
    movz x16, #0x7f90
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
    b .Lloop224
    // loop (bound 7, proved)
.Ldone225:
.Lloop226:
    sub x10, x20, x22
    cmp x19, x10
    b.ge .Ldone227
    ldr x9, [sp, #8]
    add x9, x9, x19
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop226
.Ldone227:
    b .Lendif217
    // a = ...
.Lelse216:
    ldr x9, [sp, #48]
    add x9, x9, x27
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    add x9, x9, x20
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.gt .Lendif229
    // u = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop230:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone231
    ldr x9, [sp, #32]
    add x9, x9, x19
    movz x16, #0x3ff8
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
    movz x16, #0x7f90
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
    cmp x19, x20
    b.ge .Ldone233
    ldr x9, [sp, #32]
    add x9, x9, x19
    movz x16, #0x3ff8
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop232
    // off = ...
.Ldone233:
.Lendif229:
.Lendif217:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x21, x20
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.lt .Lendif235
    b .Ldone211
.Lendif235:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif237
    // rpos = ...
    ldr x9, [sp, #24]
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    // q = ...
.Lendif237:
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
    movz x16, #0xe990
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    movz x16, #0x2990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    b .Lloop210
.Ldone211:
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
    // fn unlink  meaning 5942ed743337  intents C-4, C-5
unlink:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    movz x16, #0x4dc0
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x4dc0
    movk x16, #0x442d, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse238
    movz x9, #0x0, lsl #0
    movz x16, #0x5918
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0xb080
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0xb0d8
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x1530
    movk x17, #0x4024, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif239
.Lelse238:
    movz x9, #0x3, lsl #0
    movz x16, #0x5918
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
.Lendif239:
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
    movz x16, #0x5918
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #3
    b.eq .Lendif241
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif241:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop242:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone243
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x19, lsl #3]
    cmp x9, x20
    b.ne .Lendif245
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif245:
    add x9, x19, #1
    mov x19, x9
    b .Lloop242
.Ldone243:
    movz x9, #0x0, lsl #0
    movz x16, #0x5918
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x20]
    // call class_of
    mov x0, x20
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0xb080
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0xb0d8
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x1530
    movk x17, #0x4024, lsl #16
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
    // fn sweep  meaning a30930ae795c  intents C-4, C-5
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
    b .Linl246
    // zh = ...
.Linl246:
    movz x16, #0x1000
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
.Lloop247:
    cmp x20, #32
    b.ge .Ldone248
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
    movz x16, #0x5918
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x27]
    cmp x9, #3
    b.ne .Lendif250
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.ne .Lelse251
    // y1 = ...
    mov x21, x27
    b .Lendif252
.Lelse251:
    cmp x27, x21
    b.eq .Lendif254
    // y2 = ...
    mov x28, x27
    b .Ldone248
    // t = ...
.Lendif254:
.Lendif252:
.Lendif250:
    add x9, x20, #1
    mov x20, x9
    b .Lloop247
.Ldone248:
    movz x16, #0x1000
    movk x16, #0x4022, lsl #16
    str x26, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif256
    // call reclaim
    mov x0, x21
    bl reclaim
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif258
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif258:
.Lendif256:
    movn x10, #0x0, lsl #0
    cmp x28, x10
    b.eq .Lendif260
    // call reclaim
    mov x0, x28
    bl reclaim
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif262
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // h = ...
.Lendif262:
.Lendif260:
    movz x16, #0xfa8
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
.Lloop263:
    cmp x24, #32
    b.ge .Ldone264
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
    movz x16, #0x5918
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
    b.ne .Lendif266
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls270
    ldr x9, [sp, #16]
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x9, x10
    b.ge .Ls269
.Ls270:
    movz x16, #0xcc88
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls269
    cmp x24, #16
    b.lt .Lelse267
    // small = ...
.Ls269:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #48]
    // call unlink
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif272
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Ldone264
    // zombie = ...
.Lendif272:
    movz x9, #0x1, lsl #0
    str x9, [sp, #56]
    b .Lendif268
.Lelse267:
    movz x9, #0x0, lsl #0
    movz x16, #0xcc88
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
.Lendif268:
.Lendif266:
    ldr x9, [sp, #56]
    cmp x9, #1
    b.ne .Lendif274
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.ne .Lelse275
    // z1 = ...
    mov x22, x19
    b .Lendif276
.Lelse275:
    cmp x19, x22
    b.eq .Lendif278
    // z2 = ...
    str x19, [sp, #0]
    b .Ldone264
    // s = ...
.Lendif278:
.Lendif276:
.Lendif274:
    add x9, x24, #1
    mov x24, x9
    b .Lloop263
.Ldone264:
    movz x16, #0xfa8
    movk x16, #0x4022, lsl #16
    str x25, [x16, x23, lsl #3]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif280
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif280:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif282
    // call reclaim
    mov x0, x22
    bl reclaim
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif284
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif284:
.Lendif282:
    ldr x9, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif286
    // call reclaim
    ldr x9, [sp, #0]
    mov x0, x9
    bl reclaim
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif288
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif288:
.Lendif286:
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
    // fn mc_find  meaning 36f66555ca57  intents C-1, C-2, C-4
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
.Lloop290:
    add x9, x1, #8
    cmp x9, x2
    b.gt .Ldone291
    // w@key_hash13 = ...
    movz x16, #0x1058
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
    b .Lloop290
    // loop (bound 7, proved)
.Ldone291:
.Lloop292:
    cmp x1, x2
    b.ge .Ldone293
    // h@key_hash13 = ...
    movz x16, #0x1058
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
    b .Lloop292
    // h@key_hash13 = ...
.Ldone293:
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
    b .Linl289
    // b = ...
.Linl289:
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
.Lloop294:
    cmp x22, #8
    b.ge .Ldone295
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    movz x16, #0x4dc0
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse296
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif299
    // ic = ...
    mov x20, x24
.Lendif299:
    b .Lendif297
.Lelse296:
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif301
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif301
    // cand = ...
    mov x19, x24
    b .Ldone295
    // w = ...
.Lendif301:
.Lendif297:
    add x9, x22, #1
    mov x22, x9
    b .Lloop294
.Ldone295:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif303
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif303:
    movz x16, #0x4dc0
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif305
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 1eb95882b8b0
.Lendif305:
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
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
.Lloop307:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone308
    add x9, x2, x0
    movz x16, #0x3ff8
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
    movz x16, #0x1058
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
    b.eq .Lendif310
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl306
    // j@key_eq14 = ...
.Lendif310:
    add x9, x0, #8
    mov x0, x9
    b .Lloop307
    // loop (bound 7, proved)
.Ldone308:
.Lloop311:
    cmp x0, x1
    b.ge .Ldone312
    add x9, x2, x0
    movz x16, #0x3ff8
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x1058
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif314
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl306
    // j@key_eq14 = ...
.Lendif314:
    add x9, x0, #1
    mov x0, x9
    b .Lloop311
.Ldone312:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl306
.Linl306:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif316
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif316:
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif318
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl319
.Linl319:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif321
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
.Lendif321:
.Lendif318:
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
    b.ne .Lendif323
    cmp x20, #1
    b.le .Lendif323
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif323
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif323:
    cmp x20, x19
    b.eq .Ls326
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif325
.Ls326:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif325:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop327:
    cmp x19, x20
    b.ge .Ldone328
    // d = ...
    add x9, x24, x19
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls331
    cmp x22, #57
    b.le .Lendif330
.Ls331:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif330:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif333
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif333:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop327
.Ldone328:
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
    // fn mc_get  meaning b51bc107f9f4  intents C-1, C-5, C-6
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
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x21, lsl #2]
    movz x16, #0x1d90
    movk x16, #0x4022, lsl #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1470, lsl #0
    cmp x9, x10
    b.lt .Ls336
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #9
    cmp x9, #32
    b.le .Lendif335
.Ls336:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif335:
    movz x16, #0xb890
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif338
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif338:
    cmp x20, x22
    b.le .Lendif340
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif340:
    add x9, x20, #4
    mov x24, x9
    cmp x24, x22
    b.le .Lendif342
    // stop = ...
    mov x24, x22
    // loop (bound 4, proved)
.Lendif342:
.Lloop343:
    cmp x20, x24
    b.ge .Ldone344
    // kl = ...
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif346
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x16, #0xb890
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif346:
    cmp x23, #1
    b.lt .Lendif348
    // inlined copy_key  meaning 1fbe220fe2c5
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key16 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop350:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone351
    add x9, x2, x0
    movz x16, #0x1158
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
    movz x16, #0x1058
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
    b .Lloop350
    // loop (bound 7, proved)
.Ldone351:
.Lloop352:
    cmp x0, x1
    b.ge .Ldone353
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x1058
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x0]
    // j@copy_key16 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop352
    // call mc_find
.Ldone353:
.Linl349:
    mov x0, x23
    bl mc_find
    mov x25, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse354
    movz x9, #0x1, lsl #0
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lendif355
.Lelse354:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
.Lendif355:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif357
    // x = ...
    movz x16, #0x4dc0
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x25, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0xcc88
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    movz x16, #0xb538
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
    movz x16, #0xb538
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
    b.ge .Lelse358
    // call out_data
    add x9, x28, x27
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif359
    // call push_item
.Lelse358:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif359:
.Lendif357:
.Lendif348:
    add x9, x20, #1
    mov x20, x9
    b .Lloop343
.Ldone344:
    cmp x20, x22
    b.ge .Lendif361
    movz x16, #0xb890
    movk x16, #0x4023, lsl #16
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif361:
    movz x9, #0x0, lsl #0
    movz x16, #0xb890
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
    // fn mc_delete  meaning cfae16d750e9  intents C-1
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
    b.le .Lendif363
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif363:
    cmp x20, #3
    b.ne .Lendif365
    // inlined mc_word  meaning cf7bb3dfd1ee
    movz x9, #0x2, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif368
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl366
    // j@mc_word17 = ...
.Lendif368:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop369:
    cmp x0, x1
    b.ge .Ldone370
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif372
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl366
    // j@mc_word17 = ...
.Lendif372:
    add x9, x0, #1
    mov x0, x9
    b .Lloop369
.Ldone370:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl366
    // inlined mc_word  meaning cf7bb3dfd1ee
.Linl366:
    movz x9, #0x2, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif375
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl373
    // j@mc_word18 = ...
.Lendif375:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop376:
    cmp x0, x1
    b.ge .Ldone377
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif379
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl373
    // j@mc_word18 = ...
.Lendif379:
    add x9, x0, #1
    mov x0, x9
    b .Lloop376
.Ldone377:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl373
.Linl373:
    cmp x23, #1
    b.ne .Lelse380
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif381
.Lelse380:
    cmp x24, #0
    b.ne .Lendif383
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif383:
.Lendif381:
.Lendif365:
    cmp x20, #4
    b.ne .Lendif385
    // inlined mc_word  meaning cf7bb3dfd1ee
    movz x9, #0x2, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif388
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl386
    // j@mc_word19 = ...
.Lendif388:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop389:
    cmp x0, x1
    b.ge .Ldone390
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif392
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl386
    // j@mc_word19 = ...
.Lendif392:
    add x9, x0, #1
    mov x0, x9
    b .Lloop389
.Ldone390:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl386
    // inlined mc_word  meaning cf7bb3dfd1ee
.Linl386:
    movz x9, #0x3, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif395
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl393
    // j@mc_word20 = ...
.Lendif395:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop396:
    cmp x0, x1
    b.ge .Ldone397
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif399
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl393
    // j@mc_word20 = ...
.Lendif399:
    add x9, x0, #1
    mov x0, x9
    b .Lloop396
.Ldone397:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl393
.Linl393:
    cmp x24, #1
    b.ne .Lelse400
    cmp x23, #1
    b.ne .Lelse400
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif401
    // call mc_say
.Lelse400:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif401:
.Lendif385:
    movz x9, #0x1, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif403
    cmp x22, #0
    b.ne .Lendif405
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif405:
    b .Lepi_mc_delete
    // found = ...
.Lendif403:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif407
    // inlined copy_key  meaning 1fbe220fe2c5
    movz x9, #0x1, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key21 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop409:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone410
    add x9, x2, x0
    movz x16, #0x1158
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
    movz x16, #0x1058
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
    b .Lloop409
    // loop (bound 7, proved)
.Ldone410:
.Lloop411:
    cmp x0, x1
    b.ge .Ldone412
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x1058
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x0]
    // j@copy_key21 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop411
    // call mc_find
.Ldone412:
.Linl408:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif414
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif414:
.Lendif407:
    cmp x22, #1
    b.ne .Lendif416
    b .Lepi_mc_delete
.Lendif416:
    cmp x25, #1
    b.ne .Lelse417
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif418
    // call mc_say
.Lelse417:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif418:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning bb28ec5de6ad  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif420
    // inlined mc_word  meaning cf7bb3dfd1ee
    movz x9, #0x5, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif423
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl421
    // j@mc_word22 = ...
.Lendif423:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop424:
    cmp x0, x1
    b.ge .Ldone425
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif427
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl421
    // j@mc_word22 = ...
.Lendif427:
    add x9, x0, #1
    mov x0, x9
    b .Lloop424
.Ldone425:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl421
    // kl = ...
.Linl421:
.Lendif420:
    movz x9, #0x1, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif429
    cmp x19, #0
    b.ne .Lendif431
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif431:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning e68cc74c181d
.Lendif429:
    movz x9, #0x2, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags23 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif434
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif434
    // i@mc_flags23 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif434:
    cmp x1, x0
    b.ne .Lendif436
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl432
    // lo@mc_flags23 = ...
.Lendif436:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags23 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop437:
    cmp x0, x1
    b.ge .Ldone438
    // d@mc_flags23 = ...
    add x9, x5, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls441
    cmp x2, #57
    b.le .Lendif440
.Ls441:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl432
    // t@mc_flags23 = ...
.Lendif440:
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
    b.le .Lendif443
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl432
    // i@mc_flags23 = ...
.Lendif443:
    add x9, x0, #1
    mov x0, x9
    b .Lloop437
.Ldone438:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl432
    // call mc_num
.Linl432:
    movz x9, #0x3, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0x19e8
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
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    movz x16, #0x19e8
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
    b.eq .Ls446
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls446
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif445
.Ls446:
    cmp x19, #0
    b.ne .Lendif448
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif448:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif445:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif450
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif450:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif452
    cmp x19, #0
    b.ne .Lendif454
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif454:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif452:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse456
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif457
.Lelse456:
    cmp x0, #128
    b.gt .Lelse458
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif459
.Lelse458:
    cmp x0, #256
    b.gt .Lelse460
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif461
.Lelse460:
    cmp x0, #512
    b.gt .Lelse462
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif463
.Lelse462:
    cmp x0, #1024
    b.gt .Lelse464
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif465
.Lelse464:
    cmp x0, #2048
    b.gt .Lelse466
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif467
.Lelse466:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse468
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif469
.Lelse468:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse470
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif471
.Lelse470:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse472
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif473
.Lelse472:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse474
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif475
.Lelse474:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse476
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl455
    b .Lendif477
.Lelse476:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl455
.Lendif477:
.Lendif475:
.Lendif473:
.Lendif471:
.Lendif469:
.Lendif467:
.Lendif465:
.Lendif463:
.Lendif461:
.Lendif459:
.Lendif457:
.Linl455:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif479
    cmp x19, #0
    b.ne .Lendif481
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif481:
    mov x0, x21
    b .Lepi_mc_update
.Lendif479:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif483
    cmp x19, #0
    b.ne .Lendif485
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif485:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif483:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif487
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif487:
    cmp x20, #0
    b.le .Lendif489
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl490
    // deadline = ...
.Linl490:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    movz x16, #0xde8
    movk x16, #0x4022, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif489:
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
    b.ne .Lendif492
    cmp x19, #0
    b.ne .Lendif494
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif494:
    mov x0, x21
    b .Lepi_mc_update
.Lendif492:
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
    // fn mc_alloc  meaning 48f8b252e2d9  intents C-3, C-4, C-5
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
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x27, x9
    // kl = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    movz x9, #0x2, lsl #0
    add x9, x9, x20
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x2, lsl #0
    add x10, x10, x20
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    // x = alloc ITEM (partition)
    movz x16, #0xb080
    movk x16, #0x4027, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty495
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0xb0d8
    movk x17, #0x4027, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0x1530
    movk x17, #0x4024, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc496
.Lempty495:
    movn x10, #0x0, lsl #0
.Lalloc496:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif498
    movz x9, #0xd, lsl #0
    add x9, x9, x20
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xd, lsl #0
    add x10, x10, x20
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    // call sweep
    mov x0, x20
    bl sweep
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif500
    // x = alloc ITEM (partition)
    movz x16, #0xb080
    movk x16, #0x4027, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty501
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0xb0d8
    movk x17, #0x4027, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0x1530
    movk x17, #0x4024, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc502
.Lempty501:
    movn x10, #0x0, lsl #0
.Lalloc502:
    mov x19, x10
.Lendif500:
.Lendif498:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif504
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif504:
    cmp x20, #0
    b.ne .Lelse505
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
    b .Lendif506
.Lelse505:
    cmp x20, #1
    b.ne .Lelse507
    // base = ...
    movz x9, #0x8b00, lsl #0
    movk x9, #0xb, lsl #16
    movz x11, #0x2e2c, lsl #0
    sub x10, x19, x11
    movz x11, #0x80, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x80, lsl #0
    str x9, [sp, #8]
    b .Lendif508
.Lelse507:
    cmp x20, #2
    b.ne .Lelse509
    // base = ...
    movz x9, #0x1600, lsl #0
    movk x9, #0x17, lsl #16
    movz x11, #0x4542, lsl #0
    sub x10, x19, x11
    movz x11, #0x100, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x100, lsl #0
    str x9, [sp, #8]
    b .Lendif510
.Lelse509:
    cmp x20, #3
    b.ne .Lelse511
    // base = ...
    movz x9, #0x6600, lsl #0
    movk x9, #0x28, lsl #16
    movz x11, #0x5692, lsl #0
    sub x10, x19, x11
    movz x11, #0x200, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x200, lsl #0
    str x9, [sp, #8]
    b .Lendif512
.Lelse511:
    cmp x20, #4
    b.ne .Lelse513
    // base = ...
    movz x9, #0x7c00, lsl #0
    movk x9, #0x3f, lsl #16
    movz x11, #0x621d, lsl #0
    sub x10, x19, x11
    movz x11, #0x400, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x400, lsl #0
    str x9, [sp, #8]
    b .Lendif514
.Lelse513:
    cmp x20, #5
    b.ne .Lelse515
    // base = ...
    movz x9, #0x3000, lsl #0
    movk x9, #0x5b, lsl #16
    movz x11, #0x690a, lsl #0
    sub x10, x19, x11
    movz x11, #0x800, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #8]
    b .Lendif516
.Lelse515:
    cmp x20, #6
    b.ne .Lelse517
    // base = ...
    movz x9, #0x2000, lsl #0
    movk x9, #0x80, lsl #16
    movz x11, #0x6da8, lsl #0
    sub x10, x19, x11
    movz x11, #0x1000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x1000, lsl #0
    str x9, [sp, #8]
    b .Lendif518
.Lelse517:
    cmp x20, #7
    b.ne .Lelse519
    // base = ...
    movz x9, #0x4000, lsl #0
    movk x9, #0xae, lsl #16
    movz x11, #0x708a, lsl #0
    sub x10, x19, x11
    movz x11, #0x4000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x4000, lsl #0
    str x9, [sp, #8]
    b .Lendif520
.Lelse519:
    cmp x20, #8
    b.ne .Lelse521
    // base = ...
    movz x9, #0x11d, lsl #16
    movz x11, #0x7245, lsl #0
    sub x10, x19, x11
    movz x11, #0x1, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x1, lsl #16
    str x9, [sp, #8]
    b .Lendif522
.Lelse521:
    cmp x20, #9
    b.ne .Lelse523
    // base = ...
    movz x9, #0x1eb, lsl #16
    movz x11, #0x7313, lsl #0
    sub x10, x19, x11
    movz x11, #0x4, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x24, x9
    // cap = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #8]
    b .Lendif524
.Lelse523:
    cmp x20, #10
    b.ne .Lelse525
    // base = ...
    movz x9, #0x30f, lsl #16
    movz x11, #0x735c, lsl #0
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
    b .Lendif526
    // base = ...
.Lelse525:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // ITEM[...].base = ...
.Lendif526:
.Lendif524:
.Lendif522:
.Lendif520:
.Lendif518:
.Lendif516:
.Lendif514:
.Lendif512:
.Lendif510:
.Lendif508:
.Lendif506:
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x24, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #8]
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w22, [x16, #42]
    // ITEM[...].vlen = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16, #28]
    // ITEM[...].flags = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w28, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #0]
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w23, [x16, #40]
    // ITEM[...].mode = ...
    movz x10, #0x3, lsl #0
    and x9, x26, x10
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    movz x10, #0x2, lsl #0
    lsr x9, x26, x10
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop527:
    add x9, x21, #8
    cmp x9, x22
    b.gt .Ldone528
    add x9, x27, x21
    movz x16, #0x1158
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
    add x10, x24, x21
    movz x16, #0x3ff8
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
    b .Lloop527
    // loop (bound 7, proved)
.Ldone528:
.Lloop529:
    cmp x21, x22
    b.ge .Ldone530
    add x9, x27, x21
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x24, x21
    movz x16, #0x3ff8
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop529
.Ldone530:
    movz x9, #0x1, lsl #0
    movz x16, #0x5918
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    str x19, [x16, x23, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xad90
    movk x16, #0x4023, lsl #16
    str w9, [x16, x23, lsl #2]
    add x9, x25, #2
    movz x16, #0xaf90
    movk x16, #0x4023, lsl #16
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
    // fn drop_fill  meaning f2af3ccf03cf  intents C-5
drop_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x5918
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0xb080
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0xb0d8
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x1530
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
    b.eq .Lendif532
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif532:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif534
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif534:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif536
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif536:
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
    movz x16, #0x4dc0
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif538
    // call unlink
    mov x0, x21
    bl unlink
.Lendif538:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning c7fd7f7a15eb  intents C-1, C-2, C-4, C-5
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
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x23, x9
    // kl = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
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
    movz x16, #0x3ff8
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls541
    add x9, x26, #1
    movz x16, #0x3ff8
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif540
    // call drop_fill
.Ls541:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif543
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif543:
    b .Lepi_mc_commit
    // j = ...
.Lendif540:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop544:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone545
    add x9, x23, x19
    movz x16, #0x3ff8
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
    movz x16, #0x1058
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
    b .Lloop544
    // loop (bound 7, proved)
.Ldone545:
.Lloop546:
    cmp x19, x20
    b.ge .Ldone547
    add x9, x23, x19
    movz x16, #0x3ff8
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    movz x16, #0x1058
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop546
    // call mc_find
.Ldone547:
    mov x0, x20
    bl mc_find
    mov x24, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls551
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Ls550
.Ls551:
    cmp x28, #2
    b.ne .Lendif549
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif549
    // call drop_fill
.Ls550:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif553
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif553:
    b .Lepi_mc_commit
    // call free_cell
.Lendif549:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x24
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
    // x@link_fill26 = ...
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    movz x16, #0x5918
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x0]
    movz x16, #0x4dc0
    movk x16, #0x442d, lsl #16
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0xcc88
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    str x9, [x16, x1, lsl #3]
.Linl554:
    cmp x25, #0
    b.ne .Lendif556
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif556:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_stats  meaning 9039d4cb37c1  intents C-9
mc_stats:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    movz x9, #0x8000, lsl #0
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x19, lsl #2]
    movz x16, #0x1d90
    movk x16, #0x4022, lsl #16
    ldr w11, [x16, x19, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1000, lsl #0
    cmp x9, x10
    b.ge .Lendif558
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // call mc_say
.Lendif558:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c80
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc27 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc28 = ...
.Linl559:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc28 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc29 = ...
.Linl560:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc29 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc30 = ...
.Linl561:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc30 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc31 = ...
.Linl562:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc31 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc32 = ...
.Linl563:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc32 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc33 = ...
.Linl564:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl565:
    movz x9, #0x0, lsl #0
    movz x16, #0x1d40
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc35 = ...
.Linl566:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc36 = ...
.Linl567:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc37 = ...
.Linl568:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc38 = ...
.Linl569:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc39 = ...
.Linl570:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc39 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl571:
    movz x9, #0x1, lsl #0
    movz x16, #0x1d40
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc41 = ...
.Linl572:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc42 = ...
.Linl573:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc43 = ...
.Linl574:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc44 = ...
.Linl575:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl576:
    movz x9, #0x2, lsl #0
    movz x16, #0x1d40
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc45 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc46 = ...
.Linl577:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc47 = ...
.Linl578:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc48 = ...
.Linl579:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc49 = ...
.Linl580:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl581:
    movz x9, #0x3, lsl #0
    movz x16, #0x1d40
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc50 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc51 = ...
.Linl582:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc52 = ...
.Linl583:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc53 = ...
.Linl584:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc54 = ...
.Linl585:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl586:
    movz x9, #0x4, lsl #0
    movz x16, #0x1d40
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc55 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc56 = ...
.Linl587:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc57 = ...
.Linl588:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc58 = ...
.Linl589:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc59 = ...
.Linl590:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl591:
    movz x9, #0x5, lsl #0
    movz x16, #0x1d40
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc60 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc61 = ...
.Linl592:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc62 = ...
.Linl593:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc63 = ...
.Linl594:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc64 = ...
.Linl595:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl596:
    movz x9, #0x6, lsl #0
    movz x16, #0x1d40
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc65 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc66 = ...
.Linl597:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc67 = ...
.Linl598:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc68 = ...
.Linl599:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc69 = ...
.Linl600:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl601:
    movz x9, #0x7, lsl #0
    movz x16, #0x1d40
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc70 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc71 = ...
.Linl602:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc71 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc72 = ...
.Linl603:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc73 = ...
.Linl604:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc74 = ...
.Linl605:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc75 = ...
.Linl606:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc75 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc76 = ...
.Linl607:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl608:
    movz x9, #0x8, lsl #0
    movz x16, #0x1d40
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc78 = ...
.Linl609:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc78 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc79 = ...
.Linl610:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc80 = ...
.Linl611:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc80 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc81 = ...
.Linl612:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc81 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc82 = ...
.Linl613:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc82 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 409a110e189d
    // c@out_putc83 = ...
.Linl614:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc83 = ...
    movz x16, #0x1f90
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
    movz x16, #0x4dc0
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl615:
    movz x9, #0x9, lsl #0
    movz x16, #0x1d40
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
    mov x20, x9
    b .Linl616
    // call mc_say
.Linl616:
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
    movz x16, #0xde8
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
    // fn mc_execute  meaning a58351801431  intents C-1
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
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x21, lsl #2]
    movz x16, #0x1d90
    movk x16, #0x4022, lsl #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls619
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif618
.Ls619:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_tokens  meaning 5e4b3c19aae2
.Lendif618:
    mov x5, x24
    // t@mc_tokens85 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 15, proved)
.Lloop621:
    cmp x2, #15
    b.ge .Ldone622
    movz x9, #0x0, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    str x9, [x16, x2, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x2, lsl #3]
    // t@mc_tokens85 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop621
    // k@mc_tokens85 = ...
.Ldone622:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // i@mc_tokens85 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // inw@mc_tokens85 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // st@mc_tokens85 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop623:
    cmp x1, x5
    b.ge .Ldone624
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x1]
    cmp x9, #32
    b.ne .Lelse625
    cmp x4, #1
    b.ne .Lendif628
    cmp x0, #15
    b.ge .Lendif630
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    str x3, [x16, x0, lsl #3]
    sub x9, x1, x3
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x0, lsl #3]
.Lendif630:
    cmp x0, #15
    b.gt .Lendif632
    // k@mc_tokens85 = ...
    add x9, x0, #1
    mov x0, x9
    // inw@mc_tokens85 = ...
.Lendif632:
    movz x9, #0x0, lsl #0
    mov x4, x9
.Lendif628:
    b .Lendif626
.Lelse625:
    cmp x4, #0
    b.ne .Lendif634
    // st@mc_tokens85 = ...
    mov x3, x1
    // inw@mc_tokens85 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    // i@mc_tokens85 = ...
.Lendif634:
.Lendif626:
    add x9, x1, #1
    mov x1, x9
    b .Lloop623
.Ldone624:
    cmp x4, #1
    b.ne .Lendif636
    cmp x0, #15
    b.ge .Lendif638
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    str x3, [x16, x0, lsl #3]
    sub x9, x5, x3
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x0, lsl #3]
.Lendif638:
    cmp x0, #15
    b.gt .Lendif640
    // k@mc_tokens85 = ...
    add x9, x0, #1
    mov x0, x9
.Lendif640:
.Lendif636:
    mov x9, x0
    mov x19, x9
    b .Linl620
.Linl620:
    cmp x19, #0
    b.eq .Ls643
    cmp x19, #15
    b.le .Lendif642
    // call mc_say
.Ls643:
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
.Lendif642:
    movz x9, #0x0, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif646
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl644
    // j@mc_word86 = ...
.Lendif646:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop647:
    cmp x0, x1
    b.ge .Ldone648
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #384
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif650
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl644
    // j@mc_word86 = ...
.Lendif650:
    add x9, x0, #1
    mov x0, x9
    b .Lloop647
.Ldone648:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl644
.Linl644:
    cmp x20, #1
    b.ne .Lendif652
    cmp x19, #2
    b.ge .Lendif654
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
.Lendif654:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif652:
    movz x9, #0x0, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif657
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl655
    // j@mc_word87 = ...
.Lendif657:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop658:
    cmp x0, x1
    b.ge .Ldone659
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #387
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif661
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl655
    // j@mc_word87 = ...
.Lendif661:
    add x9, x0, #1
    mov x0, x9
    b .Lloop658
.Ldone659:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl655
    // mode = ...
.Linl655:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif663
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif663:
    movz x9, #0x0, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif666
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl664
    // j@mc_word88 = ...
.Lendif666:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop667:
    cmp x0, x1
    b.ge .Ldone668
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #390
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif670
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl664
    // j@mc_word88 = ...
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
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif672:
    movz x9, #0x0, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif675
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl673
    // j@mc_word89 = ...
.Lendif675:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop676:
    cmp x0, x1
    b.ge .Ldone677
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #393
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif679
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl673
    // j@mc_word89 = ...
.Lendif679:
    add x9, x0, #1
    mov x0, x9
    b .Lloop676
.Ldone677:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl673
.Linl673:
    cmp x20, #1
    b.ne .Lendif681
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif681:
    cmp x22, #0
    b.lt .Lendif683
    cmp x19, #5
    b.lt .Ls686
    cmp x19, #6
    b.le .Lendif685
    // call mc_say
.Ls686:
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
.Lendif685:
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
.Lendif683:
    movz x9, #0x0, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif689
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl687
    // j@mc_word90 = ...
.Lendif689:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop690:
    cmp x0, x1
    b.ge .Ldone691
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #400
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif693
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl687
    // j@mc_word90 = ...
.Lendif693:
    add x9, x0, #1
    mov x0, x9
    b .Lloop690
.Ldone691:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl687
.Linl687:
    cmp x20, #1
    b.ne .Lendif695
    cmp x19, #2
    b.ge .Lelse696
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif697
    // call mc_delete
.Lelse696:
    mov x0, x19
    bl mc_delete
.Lendif697:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif695:
    movz x9, #0x0, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif700
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl698
    // j@mc_word91 = ...
.Lendif700:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop701:
    cmp x0, x1
    b.ge .Ldone702
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #406
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif704
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl698
    // j@mc_word91 = ...
.Lendif704:
    add x9, x0, #1
    mov x0, x9
    b .Lloop701
.Ldone702:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl698
.Linl698:
    cmp x20, #1
    b.ne .Lendif706
    cmp x19, #1
    b.ne .Lendif706
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
.Lendif706:
    movz x9, #0x0, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif709
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl707
    // j@mc_word92 = ...
.Lendif709:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop710:
    cmp x0, x1
    b.ge .Ldone711
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif713
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl707
    // j@mc_word92 = ...
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
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning cf7bb3dfd1ee
.Lendif715:
    movz x9, #0x0, lsl #0
    movz x16, #0x1970
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x19e8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif718
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl716
    // j@mc_word93 = ...
.Lendif718:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop719:
    cmp x0, x1
    b.ge .Ldone720
    add x9, x2, x0
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #425
    movz x16, #0x1a60
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif722
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl716
    // j@mc_word93 = ...
.Lendif722:
    add x9, x0, #1
    mov x0, x9
    b .Lloop719
.Ldone720:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl716
.Linl716:
    cmp x20, #1
    b.ne .Lendif724
    cmp x19, #1
    b.ne .Lendif724
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif724:
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
    movz x16, #0xf328
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #2048
    b.le .Lendif726
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x21, x9
    // rl = ...
.Lendif726:
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif728
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x21
    mov x20, x9
    // rb = ...
.Lendif728:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x24, x9
    cmp x22, x20
    b.le .Lendif730
    // k = ...
    mov x22, x20
    // rest = ...
.Lendif730:
    sub x9, x20, x22
    mov x23, x9
    cmp x23, #0
    b.ne .Lelse731
    movz x9, #0x0, lsl #0
    movz x16, #0xf328
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    b .Lendif732
.Lelse731:
    add x9, x21, x22
    movz x16, #0xf328
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif732:
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
    str w23, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn rx_drain  meaning d1103a5ca56e  intents C-3
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
    movz x16, #0xf328
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x23, x9
    cmp x23, #2048
    b.le .Lendif734
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x23, x9
    // rl = ...
.Lendif734:
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0x800, lsl #0
    sub x10, x10, x23
    cmp x9, x10
    b.le .Lendif736
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    str x9, [sp, #16]
    // rb = ...
.Lendif736:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    str x9, [sp, #8]
    // avail = ...
    ldr x9, [sp, #16]
    mov x26, x9
    cmp x26, #0
    b.ne .Lendif738
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif738:
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif740
    // x = ...
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    // got = ...
    movz x16, #0xad90
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x28, x9
    // tot = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
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
    b.ge .Lendif742
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif742:
    mov x20, x26
    cmp x20, x22
    b.le .Lendif744
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif744:
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    mov x27, x9
    // lim = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.le .Lendif746
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #0]
.Lendif746:
    add x9, x27, x20
    ldr x10, [sp, #0]
    cmp x9, x10
    b.le .Lendif748
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif748:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 256, proved)
.Lloop749:
    add x9, x21, #8
    cmp x9, x20
    b.gt .Ldone750
    ldr x9, [sp, #8]
    add x9, x9, x23
    add x9, x9, x21
    movz x16, #0x4dc0
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
    add x10, x27, x21
    movz x16, #0x3ff8
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
    b .Lloop749
    // loop (bound 7, proved)
.Ldone750:
.Lloop751:
    cmp x21, x20
    b.ge .Ldone752
    ldr x9, [sp, #8]
    add x9, x9, x23
    add x9, x9, x21
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    add x10, x27, x21
    movz x16, #0x3ff8
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop751
.Ldone752:
    add x9, x28, x20
    movz x16, #0xad90
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    movz x16, #0xaf90
    movk x16, #0x4023, lsl #16
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
    b.ne .Lendif754
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif754:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif740:
    movz x16, #0xb190
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif756
    // sk = ...
    movz x16, #0xb210
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif758
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif758:
    mov x20, x26
    cmp x20, x24
    b.le .Lendif760
    // k = ...
    mov x20, x24
    // call shift_rx
.Lendif760:
    mov x0, x19
    mov x1, x20
    bl shift_rx
    sub x9, x24, x20
    movz x16, #0xb210
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    sub x9, x24, x20
    cmp x9, #0
    b.ne .Lendif762
    movz x9, #0x0, lsl #0
    movz x16, #0xb190
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif762:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif756:
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
    // fn deliver  meaning 6a00ceb951fc  intents C-3, C-6
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    str x21, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #0
    b.ne .Lendif764
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse765
    // x = ...
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x21, lsl #3]
    mov x28, x9
    // got = ...
    movz x16, #0xad90
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #32]
    // tot = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
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
    b.ge .Lendif768
    // need = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // k = ...
.Lendif768:
    ldr x9, [sp, #8]
    mov x20, x9
    cmp x20, x25
    b.le .Lendif770
    // k = ...
    mov x20, x25
    // dst = ...
.Lendif770:
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #32]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.le .Lendif772
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #48]
.Lendif772:
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x10, [sp, #48]
    cmp x9, x10
    b.le .Lendif774
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif774:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop775:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone776
    ldr x9, [sp, #0]
    add x9, x9, x19
    movz x16, #0xffb0
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
    ldr x10, [sp, #24]
    add x10, x10, x19
    movz x16, #0x3ff8
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
    add x9, x19, #8
    mov x19, x9
    b .Lloop775
    // loop (bound 7, proved)
.Ldone776:
.Lloop777:
    cmp x19, x20
    b.ge .Ldone778
    ldr x9, [sp, #0]
    add x9, x9, x19
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #24]
    add x10, x10, x19
    movz x16, #0x3ff8
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop777
.Ldone778:
    ldr x9, [sp, #32]
    add x9, x9, x20
    movz x16, #0xad90
    movk x16, #0x4023, lsl #16
    str w9, [x16, x21, lsl #2]
    sub x9, x25, x20
    movz x16, #0xaf90
    movk x16, #0x4023, lsl #16
    str w9, [x16, x21, lsl #2]
    // done = ...
    cmp x20, x25
    cset x9, eq
    str x9, [sp, #64]
    // acc = ...
    str x20, [sp, #16]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif780
    // call mc_commit
    mov x0, x21
    bl mc_commit
    // call flush_inline
    mov x0, x21
    bl flush_inline
.Lendif780:
    b .Lendif766
.Lelse765:
    movz x16, #0xb190
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif782
    // sk = ...
    movz x16, #0xb210
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x21, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.ge .Lendif784
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
.Lendif784:
    ldr x9, [sp, #8]
    mov x20, x9
    cmp x20, x27
    b.le .Lendif786
    // k = ...
    mov x20, x27
.Lendif786:
    sub x9, x27, x20
    movz x16, #0xb210
    movk x16, #0x4023, lsl #16
    str x9, [x16, x21, lsl #3]
    // acc = ...
    str x20, [sp, #16]
    sub x9, x27, x20
    cmp x9, #0
    b.ne .Lendif788
    movz x9, #0x0, lsl #0
    movz x16, #0xb190
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x21]
    // ro = ...
.Lendif788:
.Lendif782:
.Lendif766:
.Lendif764:
    movz x16, #0xf328
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif790
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // rl = ...
.Lendif790:
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x23, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x24
    cmp x23, x10
    b.le .Lendif792
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x24
    mov x23, x9
    // rb = ...
.Lendif792:
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
    b.le .Lendif794
    // k = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    mov x20, x9
.Lendif794:
    add x9, x24, x23
    add x9, x9, x20
    cmp x9, #2048
    b.le .Lendif796
    cmp x24, #0
    b.le .Lendif798
    // u = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 256, proved)
.Lloop799:
    add x9, x22, #8
    cmp x9, x23
    b.gt .Ldone800
    add x9, x26, x24
    add x9, x9, x22
    movz x16, #0x4dc0
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
    add x10, x26, x22
    movz x16, #0x4dc0
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
    add x9, x22, #8
    mov x22, x9
    b .Lloop799
    // loop (bound 7, proved)
.Ldone800:
.Lloop801:
    cmp x22, x23
    b.ge .Ldone802
    add x9, x26, x24
    add x9, x9, x22
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x22
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop801
.Ldone802:
    movz x9, #0x0, lsl #0
    movz x16, #0xf328
    movk x16, #0x4023, lsl #16
    str w9, [x16, x21, lsl #2]
    // ro = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // d0 = ...
.Lendif798:
.Lendif796:
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
.Lloop803:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone804
    ldr x9, [sp, #56]
    add x9, x9, x19
    movz x16, #0xffb0
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
    add x10, x10, x19
    movz x16, #0x4dc0
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
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop803
    // loop (bound 7, proved)
.Ldone804:
.Lloop805:
    cmp x19, x20
    b.ge .Ldone806
    ldr x9, [sp, #56]
    add x9, x9, x19
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #40]
    add x10, x10, x19
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop805
.Ldone806:
    add x9, x23, x20
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
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
    // fn tcp_line  meaning 6b83754c741f  intents C-1, C-3, C-6
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
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    str x19, [x16, x10, lsl #3]
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls809
    movz x16, #0xb190
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif808
    // call rx_drain
.Ls809:
    mov x0, x19
    bl rx_drain
    str x0, [sp, #32]
    ldr x9, [sp, #32]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif808:
    movz x16, #0xf328
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x27, x9
    cmp x27, #2048
    b.le .Lendif811
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x27, x9
    // rl = ...
.Lendif811:
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x23, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x27
    cmp x23, x10
    b.le .Lendif813
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x27
    mov x23, x9
    // rb = ...
.Lendif813:
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
.Lloop814:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone815
    // t = ...
    add x9, x25, x20
    movz x16, #0x4dc0
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
    b.eq .Lendif817
    b .Ldone815
    // i = ...
.Lendif817:
    add x9, x20, #8
    mov x20, x9
    b .Lloop814
    // e = ...
.Ldone815:
    add x9, x20, #8
    mov x26, x9
    cmp x26, x23
    b.le .Lendif819
    // e = ...
    mov x26, x23
    // loop (bound 8, proved)
.Lendif819:
.Lloop820:
    cmp x20, x26
    b.ge .Ldone821
    add x9, x25, x20
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif823
    // nl = ...
    mov x24, x20
    b .Ldone821
    // i = ...
.Lendif823:
    add x9, x20, #1
    mov x20, x9
    b .Lloop820
.Ldone821:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif825
    cmp x23, #2048
    b.ge .Lendif827
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif827:
    movz x16, #0xb610
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif829
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x16, #0xb610
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    // call flush_inline
    mov x0, x19
    bl flush_inline
    // call shift_rx
.Lendif829:
    movz x10, #0x800, lsl #0
    mov x0, x19
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif825:
    movz x16, #0xb610
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif831
    movz x9, #0x0, lsl #0
    movz x16, #0xb610
    movk x16, #0x4023, lsl #16
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
.Lendif831:
    mov x22, x24
    cmp x22, #0
    b.le .Lendif833
    sub x10, x22, #1
    add x9, x25, x10
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif833
    // len = ...
    sub x9, x22, #1
    mov x22, x9
    // j = ...
.Lendif833:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 256, proved)
.Lloop834:
    add x9, x21, #8
    cmp x9, x22
    b.gt .Ldone835
    add x9, x25, x21
    movz x16, #0x4dc0
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
    add x10, x10, x21
    movz x16, #0x1158
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
    add x9, x21, #8
    mov x21, x9
    b .Lloop834
    // loop (bound 7, proved)
.Ldone835:
.Lloop836:
    cmp x21, x22
    b.ge .Ldone837
    add x9, x25, x21
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x21
    movz x16, #0x1158
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop836
    // call mc_execute
.Ldone837:
    mov x0, x19
    mov x1, x22
    bl mc_execute
    mov x28, x0
    str x1, [sp, #16]
    cmp x28, #2
    b.ne .Lendif839
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif839:
    cmp x28, #3
    b.ne .Lendif841
    // call flush_inline
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif841:
    add x10, x24, #1
    mov x0, x19
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif843
    movz x9, #0x2, lsl #0
    movz x16, #0xb190
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    ldr x9, [sp, #16]
    movz x16, #0xb210
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    // call flush_inline
.Lendif843:
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
    // fn tcp_qget  meaning a2f816731ef7  intents C-1, C-8
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
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls846
    movz x16, #0xb190
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.ne .Ls846
    movz x16, #0xb610
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.eq .Lendif845
.Ls846:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif845:
    movz x9, #0x8000, lsl #0
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x22, lsl #2]
    movz x16, #0x1d90
    movk x16, #0x4022, lsl #16
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls849
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x22, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif848
.Ls849:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif848:
    movz x10, #0x0, lsl #0
    movz x16, #0x1c78
    movk x16, #0x4022, lsl #16
    str x22, [x16, x10, lsl #3]
    // ro = ...
    movz x16, #0xf328
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif851
    // ro = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // rl = ...
.Lendif851:
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    movz x10, #0x800, lsl #0
    ldr x11, [sp, #0]
    sub x10, x10, x11
    cmp x9, x10
    b.le .Lendif853
    // rl = ...
    movz x9, #0x800, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    str x9, [sp, #32]
    // rb = ...
.Lendif853:
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
    b.le .Lendif855
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x24, x9
    // nl = ...
.Lendif855:
    movn x9, #0x0, lsl #0
    mov x25, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop856:
    add x9, x20, #8
    cmp x9, x24
    b.gt .Ldone857
    // t = ...
    add x9, x23, x20
    movz x16, #0x4dc0
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
    b.eq .Lendif859
    b .Ldone857
    // i = ...
.Lendif859:
    add x9, x20, #8
    mov x20, x9
    b .Lloop856
    // e = ...
.Ldone857:
    add x9, x20, #8
    mov x27, x9
    cmp x27, x24
    b.le .Lendif861
    // e = ...
    mov x27, x24
    // loop (bound 8, proved)
.Lendif861:
.Lloop862:
    cmp x20, x27
    b.ge .Ldone863
    add x9, x23, x20
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif865
    // nl = ...
    mov x25, x20
    b .Ldone863
    // i = ...
.Lendif865:
    add x9, x20, #1
    mov x20, x9
    b .Lloop862
.Ldone863:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lendif867
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif867:
    mov x28, x25
    cmp x28, #0
    b.le .Lendif869
    sub x10, x28, #1
    add x9, x23, x10
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif869
    // len = ...
    sub x9, x28, #1
    mov x28, x9
    // kl = ...
.Lendif869:
    sub x9, x28, #4
    mov x21, x9
    cmp x21, #1
    b.lt .Ls872
    cmp x21, #250
    b.le .Lendif871
.Ls872:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif871:
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x23]
    cmp x9, #103
    b.ne .Ls875
    add x9, x23, #1
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls875
    add x9, x23, #2
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls876
    add x9, x23, #3
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif874
.Ls876:
.Ls875:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif874:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 250, proved)
.Lloop877:
    cmp x19, x21
    b.ge .Ldone878
    add x9, x23, #4
    add x9, x9, x19
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif880
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif880:
    add x9, x19, #1
    mov x19, x9
    b .Lloop877
    // j = ...
.Ldone878:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop881:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone882
    add x9, x23, #4
    add x9, x9, x19
    movz x16, #0x4dc0
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
    movz x16, #0x1058
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
    b .Lloop881
    // loop (bound 7, proved)
.Ldone882:
.Lloop883:
    cmp x19, x21
    b.ge .Ldone884
    add x9, x23, #4
    add x9, x9, x19
    movz x16, #0x4dc0
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    movz x16, #0x1058
    movk x16, #0x4022, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop883
    // call mc_find
.Ldone884:
    mov x0, x21
    bl mc_find
    str x0, [sp, #8]
    str x1, [sp, #96]
    str x2, [sp, #88]
    str x3, [sp, #80]
    ldr x9, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse885
    // x = ...
    ldr x9, [sp, #8]
    movz x16, #0x4dc0
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x26, x9
    movz x10, #0x690a, lsl #0
    cmp x26, x10
    b.lt .Lendif888
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif888:
    movz x9, #0x0, lsl #0
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0xcc88
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x26]
    // vn = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #48]
    // xb = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #64]
    // xk = ...
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
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
    movz x16, #0xb538
    movk x16, #0x4027, lsl #16
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
    b .Lendif886
.Lelse885:
    movz x9, #0x1, lsl #0
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    movz x16, #0x1c80
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    // call mc_say
.Lendif886:
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
    // fn tcp_send  meaning 5cb56555e53f  intents T-1, C-6, N-4
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
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    mov x0, x9
    bl tx_slot
    mov x19, x0
    str x1, [sp, #32]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif890
    movz x9, #0x9, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif890:
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
.Lloop891:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone892
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
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
    movz x16, #0x7f90
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
    b .Lloop891
    // loop (bound 7, proved)
.Ldone892:
.Lloop893:
    cmp x21, #38
    b.ge .Ldone894
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x9]
    add x10, x19, x21
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop893
    // m = ...
.Ldone894:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #0]
    cmp x9, #0
    b.le .Lendif896
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl897
    // call stream_copy
.Linl897:
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
    b .Linl898
    // td = ...
.Linl898:
    ldr x9, [sp, #88]
    ldr x10, [sp, #80]
    sub x9, x9, x10
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ge .Lendif900
    // td = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
.Lendif900:
    movz x9, #0x4, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    // tl = ...
.Lendif896:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x24
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    movz x16, #0x7f90
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
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
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
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    movz x16, #0x7f90
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
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lelse901
    // Tcp.ack in TXBUF = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif902
    // Tcp.ack in TXBUF = ...
.Lelse901:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    movz x16, #0x7f90
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
.Lendif902:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w26, [x16, #13]
    // rl = ...
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x20, lsl #2]
    mov x27, x9
    cmp x27, #2048
    b.le .Lendif904
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x27, x9
    // wn = ...
.Lendif904:
    movz x9, #0x800, lsl #0
    sub x9, x9, x27
    mov x25, x9
    cmp x27, #0
    b.ne .Lendif906
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse907
    // wn = ...
    movz x16, #0xaf90
    movk x16, #0x4023, lsl #16
    ldr w10, [x16, x20, lsl #2]
    add x9, x25, x10
    mov x25, x9
    b .Lendif908
.Lelse907:
    movz x16, #0xb190
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif910
    // sk = ...
    movz x16, #0xb210
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x28, x9
    cmp x28, #0
    b.ge .Lendif912
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
.Lendif912:
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.le .Lendif914
    // sk = ...
    movz x9, #0xffff, lsl #0
    mov x28, x9
    // wn = ...
.Lendif914:
    add x9, x25, x28
    mov x25, x9
.Lendif910:
.Lendif908:
.Lendif906:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif916
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
    // Tcp.win in TXBUF = ...
.Lendif916:
    add x10, x19, #34
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x25, #8
    strb w11, [x16, #14]
    strb w25, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif918
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning f7e083cf24f5
.Lendif918:
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
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
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
    mov x6, x9
    // s@tcsum_tx96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx96 = ...
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
    // nw@tcsum_tx96 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_tx96 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 200, proved)
.Lloop920:
    cmp x2, x5
    b.ge .Ldone921
    // w@tcsum_tx96 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    movz x16, #0x7f90
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
    // s@tcsum_tx96 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_tx96 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop920
    // j@tcsum_tx96 = ...
.Ldone921:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop922:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone923
    // s@tcsum_tx96 = ...
    add x10, x4, x1
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_tx96 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop922
.Ldone923:
    cmp x1, x3
    b.ge .Lendif925
    // s@tcsum_tx96 = ...
    add x10, x4, x1
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_tx96 = ...
.Lendif925:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx96 = ...
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
    b .Linl919
    // Tcp.csum in TXBUF = ...
.Linl919:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #72]
    sub x9, x9, x10
    add x10, x19, #34
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // inlined tx_post  meaning 7955dd03ebbc
    ldr x9, [sp, #32]
    mov x0, x9
    ldr x9, [sp, #16]
    add x9, x9, x24
    mov x2, x9
    // av@tx_post97 = ...
    movz x9, #0x6, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x11, #0xf, lsl #0
    and x10, x1, x11
    cmp x0, x10
    b.eq .Lendif928
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl926
    // DESCTX[...].addr = ...
.Lendif928:
    movz x10, #0x800, lsl #0
    mul x9, x0, x10
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0xfd30
    movk x16, #0x4020, lsl #16
    add x16, x16, x0, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x2, #12
    movz x16, #0xfd30
    movk x16, #0x4020, lsl #16
    add x16, x16, x0, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xfd30
    movk x16, #0x4020, lsl #16
    add x16, x16, x0, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xfd30
    movk x16, #0x4020, lsl #16
    add x16, x16, x0, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0xffa0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    add x10, x0, #2
    movz x16, #0xfe58
    movk x16, #0x4020, lsl #16
    strh w0, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xfe58
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    movz x10, #0x7, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Linl926
.Linl926:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif930
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif930
    movz x9, #0x0, lsl #0
    movz x16, #0xb910
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x20]
.Lendif930:
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
    // fn tcp_close  meaning 35342bce02fe  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // x = ...
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif932
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif932:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop933:
    cmp x21, #32
    b.ge .Ldone934
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop933
.Ldone934:
    movz x9, #0x0, lsl #0
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x2590
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x1d90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x1f90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x2190
    movk x16, #0x4022, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xf328
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xd2a8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xb190
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xb210
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xb610
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xad90
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xaf90
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xb890
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xb910
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xd228
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    // free TCB
    movz x16, #0xb530
    movk x16, #0x4027, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0xb130
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
    // fn tcp_output  meaning 6048a9dfff82  intents T-1, C-6
tcp_output:
    sub sp, sp, #192
    stp x29, x30, [sp, #176]
    add x29, sp, #176
    stp x19, x20, [sp, #96]
    stp x21, x22, [sp, #112]
    stp x23, x24, [sp, #128]
    stp x25, x26, [sp, #144]
    stp x27, x28, [sp, #160]
    mov x19, x0
    mov x23, x1
    // st = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    cmp x26, #1
    b.ne .Lendif936
    cmp x23, #1
    b.ne .Lendif938
    // call tcp_send
    movz x10, #0x12, lsl #0
    movz x16, #0xba28
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
    mov x28, x0
    str x1, [sp, #16]
    mov x0, x28
    b .Lepi_tcp_output
.Lendif938:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif936:
    cmp x26, #3
    b.eq .Ls941
    cmp x26, #4
    b.ne .Lendif940
.Ls941:
    cmp x23, #1
    b.ne .Lendif943
    // call tcp_send
    movz x10, #0x11, lsl #0
    movz x16, #0xba28
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
    mov x28, x0
    str x1, [sp, #16]
    mov x0, x28
    b .Lepi_tcp_output
.Lendif943:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif940:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop944:
    cmp x24, #2
    b.ge .Ldone945
    // una = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #0]
    // start = ...
    str x25, [sp, #64]
    cmp x23, #1
    b.ne .Lendif947
    // start = ...
    str x22, [sp, #64]
    // sent = ...
.Lendif947:
    ldr x9, [sp, #64]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif949
    // sent = ...
    ldr x9, [sp, #0]
    mov x21, x9
    // n = ...
.Lendif949:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #48]
    // room = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #32]
    ldr x10, [sp, #32]
    cmp x20, x10
    b.le .Lendif951
    // n = ...
    ldr x9, [sp, #32]
    mov x20, x9
.Lendif951:
    cmp x23, #1
    b.ne .Lendif953
    cmp x20, #0
    b.gt .Lendif953
    ldr x9, [sp, #48]
    cmp x9, #0
    b.le .Lendif953
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif953:
    cmp x20, #1460
    b.le .Lendif955
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x20, x9
.Lendif955:
    cmp x20, #0
    b.gt .Lendif957
    b .Ldone945
    // fl = ...
.Lendif957:
    movz x9, #0x10, lsl #0
    str x9, [sp, #56]
    ldr x10, [sp, #48]
    cmp x20, x10
    b.lt .Lendif959
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #56]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif959:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #72]
    b .Linl960
    // call tcp_send
.Linl960:
    ldr x10, [sp, #56]
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
    str x9, [sp, #80]
    b .Linl961
    // td = ...
.Linl961:
    ldr x9, [sp, #80]
    ldr x10, [sp, #72]
    sub x9, x9, x10
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ge .Lendif963
    // td = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
.Lendif963:
    movz x9, #0x3, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    cmp x28, #0
    b.eq .Ls966
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif965
.Ls966:
    b .Ldone945
    // end = ...
.Lendif965:
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
    b.ge .Lendif968
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #8]
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif968:
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif970
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl971
    // TCB[...].deadline = ...
.Linl971:
    ldr x9, [sp, #24]
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // did = ...
.Lendif970:
    movz x9, #0x1, lsl #0
    mov x27, x9
    cmp x23, #1
    b.ne .Lendif973
    b .Ldone945
    // g = ...
.Lendif973:
    add x9, x24, #1
    mov x24, x9
    b .Lloop944
.Ldone945:
    cmp x27, #1
    b.ne .Lendif975
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif975:
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif977
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #1
    b.ne .Lendif977
    cmp x26, #2
    b.ne .Lendif977
    // nxt = ...
    movz x16, #0xba28
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
    mov x28, x0
    str x1, [sp, #16]
    // TCB[...].snd_nxt = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #1
    b.ne .Lelse978
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif979
    // TCB[...].state = ...
.Lelse978:
    movz x9, #0x4, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif979:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl980
    // TCB[...].deadline = ...
.Linl980:
    ldr x9, [sp, #24]
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif977:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lepi_tcp_output:
    ldp x19, x20, [sp, #96]
    ldp x21, x22, [sp, #112]
    ldp x23, x24, [sp, #128]
    ldp x25, x26, [sp, #144]
    ldp x27, x28, [sp, #160]
    ldp x29, x30, [sp, #176]
    add sp, sp, #192
    ret
    // fn tcp_in  meaning 5fe6c14c6442  intents T-1, C-3, C-6
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
    b.ge .Lendif982
    b .Lepi_tcp_in
    // doff = ...
.Lendif982:
    movz x9, #0x22, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x24, x9
    cmp x24, #20
    b.lt .Ls985
    sub x10, x22, #20
    cmp x24, x10
    b.le .Lendif984
.Ls985:
    b .Lepi_tcp_in
    // src = ...
.Lendif984:
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
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
    mov x5, x9
    // s@tcsum_rx102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x5, x10
    movz x11, #0x10, lsl #0
    lsr x10, x5, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx102 = ...
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
    // nw@tcsum_rx102 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x4, x9
    // k@tcsum_rx102 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop987:
    cmp x2, x4
    b.ge .Ldone988
    // w@tcsum_rx102 = ...
    movz x10, #0x8, lsl #0
    mul x9, x2, x10
    add x9, x9, #34
    movz x16, #0xffb0
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
    mov x6, x9
    // s@tcsum_rx102 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x6, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rx102 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop987
    // j@tcsum_rx102 = ...
.Ldone988:
    movz x10, #0x8, lsl #0
    mul x9, x4, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop989:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone990
    // s@tcsum_rx102 = ...
    add x10, x1, #34
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x11, x1, #34
    add x11, x11, #1
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rx102 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop989
.Ldone990:
    cmp x1, x3
    b.ge .Lendif992
    // s@tcsum_rx102 = ...
    add x10, x1, #34
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx102 = ...
.Lendif992:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx102 = ...
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
    b .Linl986
.Linl986:
    ldr x9, [sp, #32]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif994
    b .Lepi_tcp_in
    // sport = ...
.Lendif994:
    movz x9, #0x22, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    mov x27, x9
    // fl = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x25, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif996
    // call tcp_rst
    mov x0, x22
    mov x1, x24
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif996:
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
    movz x16, #0xd328
    movk x16, #0x4023, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    sub x9, x9, #1
    mov x26, x9
    cmp x26, #0
    b.lt .Lendif998
    cmp x26, #128
    b.ge .Lendif998
    movz x16, #0xd228
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x26]
    cmp x9, #1
    b.ne .Lendif1000
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x23
    b.ne .Lendif1002
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    cmp x9, x27
    b.ne .Lendif1002
    // c = ...
    mov x20, x26
.Lendif1002:
.Lendif1000:
.Lendif998:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1004
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1005:
    cmp x21, #128
    b.ge .Ldone1006
    movz x16, #0xd228
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif1008
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x23
    b.ne .Lendif1010
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    cmp x9, x27
    b.ne .Lendif1010
    // c = ...
    mov x20, x21
    b .Ldone1006
    // s = ...
.Lendif1010:
.Lendif1008:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1005
.Ldone1006:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1012
    add x9, x20, #1
    ldr x10, [sp, #0]
    movz x16, #0xd328
    movk x16, #0x4023, lsl #16
    strh w9, [x16, x10, lsl #1]
.Lendif1012:
.Lendif1004:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1014
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif1016
    b .Lepi_tcp_in
.Lendif1016:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif1018
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif1018
    // x = alloc TCB
    movz x16, #0xb530
    movk x16, #0x4027, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty1019
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0xb130
    movk x17, #0x4027, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1020
.Lempty1019:
    movn x9, #0x0, lsl #0
.Lalloc1020:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1022
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1022:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1023
    // iss = ...
.Linl1023:
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #8]
    // TCB[...].rip = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w23, [x16]
    // TCB[...].rport = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w27, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rcv_nxt = ...
    add x9, x28, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #8]
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
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
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xde8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
    // TCB[...].deadline = ...
    ldr x9, [sp, #16]
    movz x10, #0x0, lsl #0
    movz x16, #0xde8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    movz x16, #0xd228
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xd2a8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #0]
    movz x16, #0xd328
    movk x16, #0x4023, lsl #16
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in HDR = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in HDR = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
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
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in HDR = ...
    movz x9, #0x800, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in HDR = ...
    movz x9, #0x45, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in HDR = ...
    movz x9, #0x4000, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in HDR = ...
    movz x9, #0x40, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in HDR = ...
    movz x9, #0x6, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
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
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in HDR = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
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
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in HDR = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    movz x16, #0xf528
    movk x16, #0x4023, lsl #16
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
.Lendif1018:
    mov x0, x22
    mov x1, x24
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1014:
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif1025
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
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
    b.ge .Lendif1027
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1027:
    b .Lepi_tcp_in
.Lendif1025:
    movz x9, #0x1, lsl #0
    movz x16, #0xd2a8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x20]
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif1029
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1030
    add x9, x28, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1030
    // call tcp_send
    movz x10, #0x12, lsl #0
    movz x16, #0xba28
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
    str x0, [sp, #64]
    str x1, [sp, #56]
    b .Lendif1031
    // call tcp_send
.Lelse1030:
    movz x10, #0x10, lsl #0
    movz x16, #0xba28
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
    str x0, [sp, #64]
    str x1, [sp, #56]
.Lendif1031:
    b .Lepi_tcp_in
.Lendif1029:
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif1033
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1033:
    ldr x10, [sp, #24]
    mov x0, x20
    mov x1, x10
    mov x2, x22
    mov x3, x24
    bl tcp_ack
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif1035
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1035:
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
    // fn tcp_ack  meaning bd8bd27f25d9  intents T-1, C-5
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
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1037
    cmp x20, x22
    b.eq .Lendif1039
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1039:
    movz x9, #0x2, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // una = ...
    mov x23, x20
.Lendif1037:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1041
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1041
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1043
    cmp x20, x22
    b.ne .Lendif1043
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1043:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1045
    cmp x20, x22
    b.ne .Lendif1045
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1045:
    cmp x21, #0
    b.ge .Lendif1047
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1047:
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1049
    // acked = ...
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1049:
    cmp x21, #0
    b.le .Lendif1051
    // inlined stream_ack  meaning 00851d71103e
    mov x0, x19
    mov x2, x21
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    // k@stream_ack104 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1053:
    cmp x4, #32
    b.ge .Ldone1054
    // cnt@stream_ack104 = ...
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1057
    cmp x5, #0
    b.ne .Lendif1056
.Ls1057:
    b .Ldone1054
    // h@stream_ack104 = ...
.Lendif1056:
    movz x16, #0x2590
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
    movz x16, #0xe990
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack104 = ...
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1058
    // a@stream_ack104 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1061
    movz x16, #0x1d90
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1d90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
.Lendif1061:
    movn x9, #0x0, lsl #0
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xe990
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xa990
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x16, #0x2590
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    movz x16, #0x2790
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    b .Lendif1059
.Lelse1058:
    sub x9, x3, x2
    movz x16, #0xe990
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1062
    movz x16, #0x1d90
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x1d90
    movk x16, #0x4022, lsl #16
    str w9, [x16, x0, lsl #2]
    b .Lendif1063
.Lelse1062:
    movz x16, #0xa990
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    movz x16, #0xa990
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    movz x16, #0x2990
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    movz x16, #0x2990
    movk x16, #0x4023, lsl #16
    str x9, [x16, x1, lsl #3]
    // a@stream_ack104 = ...
.Lendif1063:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack104 = ...
.Lendif1059:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1053
    // TCB[...].rto = ...
.Ldone1054:
.Linl1052:
    movz x9, #0x0, lsl #0
    movz x16, #0xde8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].retries = ...
.Lendif1051:
    movz x9, #0x0, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1064
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1064
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    b .Lendif1065
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1064:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1066
    // TCB[...].deadline = ...
.Linl1066:
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
.Lendif1065:
.Lendif1041:
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
    // fn tcp_rest  meaning 8b597c3410b9  intents T-1, C-3, C-6
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
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1068
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1070
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1070
    // TCB[...].rcv_nxt = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    movz x16, #0xba28
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
.Lendif1070:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1068:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x20, #0
    b.le .Lendif1072
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1072
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    // skipb = ...
    movz x16, #0xba28
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
    b.ge .Lendif1074
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
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1076
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1076:
.Lendif1074:
.Lendif1072:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1078
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1078
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1080
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #0
    b.ne .Lendif1080
    // TCB[...].rcv_nxt = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
.Lendif1080:
.Lendif1078:
    cmp x26, #1
    b.ne .Lendif1082
    movz x9, #0x1, lsl #0
    movz x16, #0xb910
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif1082:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn conn_serve  meaning 168698a30ff0  intents T-1, C-8
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
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif1084
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 8, proved)
.Lloop1085:
    cmp x22, #8
    b.ge .Ldone1086
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1088
    b .Ldone1086
    // did = ...
.Lendif1088:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1085
    // call tcp_line
.Ldone1086:
    mov x0, x19
    bl tcp_line
    mov x25, x0
    mov x26, x1
    cmp x25, #1
    b.ne .Lendif1090
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1090:
    cmp x26, #1
    b.ne .Lendif1092
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // unsent = ...
.Lendif1092:
.Lendif1084:
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
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
    b.ne .Lendif1094
    movz x16, #0xb690
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1094
    cmp x24, #1460
    b.ge .Lendif1094
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1094:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1096
    movz x16, #0xb910
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1097
    cmp x21, #1
    b.ne .Lendif1096
    // call tcp_send
.Ls1097:
    movz x10, #0x10, lsl #0
    movz x16, #0xba28
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
    // unsent = ...
.Lendif1096:
    movz x16, #0x2390
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
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
    b.ne .Lendif1099
    cmp x23, #0
    b.ne .Lendif1099
    movz x16, #0xb910
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1099
    cmp x24, #0
    b.gt .Lendif1099
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif1099
    movz x9, #0x0, lsl #0
    movz x16, #0xd2a8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif1099:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn conn_tick  meaning f8c745696a62  intents T-1, T-5
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
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1101
    cmp x21, x22
    b.lt .Lendif1101
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1104
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1102
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1102
    // call tcp_close
.Ls1104:
    mov x0, x19
    bl tcp_close
    b .Lendif1103
    // TCB[...].retries = ...
.Lelse1102:
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    movz x16, #0xba28
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
    movz x16, #0xde8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif1106
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xde8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // TCB[...].rto = ...
.Lendif1106:
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x20, [x16, #40]
    // TCB[...].deadline = ...
    add x9, x21, x20
    movz x16, #0xba28
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
    // inlined tx_kick  meaning d0c23a0a9d95
.Lendif1103:
    movz x9, #0x7, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1109
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
.Lendif1109:
.Linl1107:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1101:
    mov x0, x19
    bl conn_serve
    // inlined tx_kick  meaning d0c23a0a9d95
    movz x9, #0x7, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1112
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
.Lendif1112:
.Linl1110:
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning 91523f3e2834  intents T-1
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
    b .Linl1113
    // s = ...
.Linl1113:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1114:
    cmp x19, #128
    b.ge .Ldone1115
    movz x16, #0xd228
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1117
    // dl = ...
    movz x16, #0xba28
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x21, x9
    movz x16, #0xd2a8
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1120
    cmp x21, #0
    b.eq .Lendif1119
    cmp x20, x21
    b.lt .Lendif1119
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Ls1120:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x23, x9
    b .Linl1121
    // call conn_tick
.Linl1121:
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
    b .Linl1122
    // td = ...
.Linl1122:
    sub x9, x24, x23
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif1124
    // td = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
.Lendif1124:
    movz x9, #0x2, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x22
    movz x10, #0x2, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    // s = ...
.Lendif1119:
.Lendif1117:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1114
.Ldone1115:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn handle_frame  meaning f52e22706db6  intents C-6, N-4
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
    b.ge .Lendif1126
    b .Lepi_handle_frame
    // dh = ...
.Lendif1126:
    movz x9, #0x0, lsl #0
    movz x16, #0xffb0
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
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls1129
    movz x10, #0x2, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1128
.Ls1129:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1130
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1128
.Ls1130:
    b .Lepi_handle_frame
    // et = ...
.Lendif1128:
    movz x9, #0x0, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1132
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1132:
    cmp x23, #2048
    b.ne .Ls1135
    cmp x19, #34
    b.ge .Lendif1134
.Ls1135:
    b .Lepi_handle_frame
.Lendif1134:
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1137
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx111 = ...
.Lendif1137:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx111 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx111 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1139:
    cmp x1, x2
    b.ge .Ldone1140
    // s@csum_rx111 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx111 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1139
.Ldone1140:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1142
    // s@csum_rx111 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx111 = ...
.Lendif1142:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx111 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x25, x9
    b .Linl1138
.Linl1138:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif1144
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1144:
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1147
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1146
.Ls1147:
    b .Lepi_handle_frame
.Lendif1146:
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1149
    b .Lepi_handle_frame
.Lendif1149:
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
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
    b.eq .Lendif1151
    b .Lepi_handle_frame
    // proto = ...
.Lendif1151:
    movz x9, #0xe, lsl #0
    movz x16, #0xffb0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1153
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1153:
    cmp x24, #6
    b.ne .Lendif1155
    // call tcp_in
    mov x0, x20
    bl tcp_in
.Lendif1155:
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
.Lloop1156:
    cmp x19, x20
    b.ge .Ldone1157
    // call uart_putc
    add x9, x21, x19
    movz x16, #0xb990
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1156
.Ldone1157:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning 222e54e772b4  intents C-1, T-1
main:
    sub sp, sp, #192
    stp x29, x30, [sp, #176]
    add x29, sp, #176
    stp x19, x20, [sp, #96]
    stp x21, x22, [sp, #112]
    stp x23, x24, [sp, #128]
    stp x25, x26, [sp, #144]
    stp x27, x28, [sp, #160]
    // call put_cmsg
    movz x9, #0x0, lsl #0
    movz x10, #0x60, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // a = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 65536, proved)
.Lloop1158:
    movz x10, #0x1, lsl #16
    cmp x21, x10
    b.ge .Ldone1159
    movn x9, #0x0, lsl #0
    movz x16, #0x4dc0
    movk x16, #0x442d, lsl #16
    str x9, [x16, x21, lsl #3]
    // a = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1158
    // b = ...
.Ldone1159:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 29546, proved)
.Lloop1160:
    movz x10, #0x736a, lsl #0
    cmp x22, x10
    b.ge .Ldone1161
    movz x9, #0x0, lsl #0
    movz x16, #0x5918
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x22]
    // b = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1160
    // e = ...
.Ldone1161:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1162:
    cmp x23, #128
    b.ge .Ldone1163
    movz x9, #0x0, lsl #0
    movz x16, #0xd228
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x23]
    // e = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1162
    // f = ...
.Ldone1163:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1164:
    cmp x19, #128
    b.ge .Ldone1165
    movn x9, #0x0, lsl #0
    movz x16, #0xa990
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1164
    // g = ...
.Ldone1165:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 4096, proved)
.Lloop1166:
    movz x10, #0x1000, lsl #0
    cmp x24, x10
    b.ge .Ldone1167
    movn x9, #0x0, lsl #0
    movz x16, #0x2990
    movk x16, #0x4022, lsl #16
    str x9, [x16, x24, lsl #3]
    // g = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1166
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1167:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init112 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1170
    // f@clock_init112 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1170:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0xde8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xde8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0xde8
    movk x16, #0x4022, lsl #16
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1168:
    bl net_init
    mov x28, x0
    cmp x28, #0
    b.ne .Lendif1172
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call put_cmsg
.Lendif1172:
    movz x9, #0x7a, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    movz x16, #0xfbf0
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
    // k = ...
.Lloop1173:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 256, proved)
.Lloop1175:
    cmp x25, #256
    b.ge .Ldone1176
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1177
    // call rx_poll
.Linl1177:
    bl rx_poll
    mov x26, x0
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1178
    // td = ...
.Linl1178:
    ldr x9, [sp, #48]
    ldr x10, [sp, #0]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1180
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1180:
    movz x9, #0x0, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x0, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    cmp x26, #0
    b.ne .Lendif1182
    b .Ldone1176
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1182:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1183
    // call handle_frame
.Linl1183:
    mov x0, x26
    bl handle_frame
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl1184
    // td = ...
.Linl1184:
    ldr x9, [sp, #56]
    ldr x10, [sp, #8]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1186
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1186:
    movz x9, #0x1, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x1, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1187
    // inlined tx_kick  meaning d0c23a0a9d95
.Linl1187:
    movz x9, #0x7, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1190
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
.Lendif1190:
.Linl1188:
    movz x10, #0x1f, lsl #0
    and x9, x25, x10
    cmp x9, #31
    b.ne .Lendif1192
    // inlined rx_kick  meaning 57ec342eb9e4
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Linl1193:
.Lendif1192:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1194
    // td = ...
.Linl1194:
    ldr x9, [sp, #64]
    ldr x10, [sp, #16]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1196
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1196:
    movz x9, #0x5, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x5, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    // k = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1175
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Ldone1176:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl1197
    // inlined rx_kick  meaning 57ec342eb9e4
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Linl1197:
.Linl1198:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #72]
    b .Linl1199
    // td = ...
.Linl1199:
    ldr x9, [sp, #72]
    ldr x10, [sp, #24]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1201
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1201:
    movz x9, #0x5, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x5, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1202
    // call tcp_poll
.Linl1202:
    bl tcp_poll
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl1203
    // td = ...
.Linl1203:
    ldr x9, [sp, #80]
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1205
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1205:
    movz x9, #0x6, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x6, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x8, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x8, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.ne .Lendif1207
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1208
    // call uart_try
.Linl1208:
    bl uart_try
    mov x27, x0
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1209
    // td = ...
.Linl1209:
    ldr x9, [sp, #88]
    ldr x10, [sp, #40]
    sub x9, x9, x10
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1211
    // td = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1211:
    movz x9, #0x7, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x20
    movz x10, #0x7, lsl #0
    movz x16, #0x1d40
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    cmp x27, #113
    b.ne .Lendif1213
    // call put_cmsg
    movz x9, #0x8c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1174
.Lendif1213:
.Lendif1207:
    b .Lloop1173
.Ldone1174:
.Lepi_main:
    ldp x19, x20, [sp, #96]
    ldp x21, x22, [sp, #112]
    ldp x23, x24, [sp, #128]
    ldp x25, x26, [sp, #144]
    ldp x27, x28, [sp, #160]
    ldp x29, x30, [sp, #176]
    add sp, sp, #192
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
    movz x16, #0xe00
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1214
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1216:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1217
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1216
    // primitive dev_w32
.Ldone1217:
    movz x10, #0x0, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1215
.Lelse1214:
    cmp x20, #2
    b.ne .Lelse1218
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1220:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1221
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1220
    // primitive dev_w8
.Ldone1221:
    movz x10, #0x0, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1219
.Lelse1218:
    cmp x20, #3
    b.ne .Lelse1222
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1224:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1225
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1224
    // primitive dev_w32
.Ldone1225:
    movz x10, #0x0, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1223
.Lelse1222:
    cmp x20, #4
    b.ne .Lendif1227
    movz x10, #0x0, lsl #0
    movz x16, #0xe40
    movk x16, #0x4022, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xe40
    movk x16, #0x4022, lsl #16
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0xe00
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
    movz x16, #0xe40
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif1227:
.Lendif1223:
.Lendif1219:
.Lendif1215:
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
    movz x16, #0xe00
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1229
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1230:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1231
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1230
    // primitive dev_r32
.Ldone1231:
    movz x9, #0x0, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1229:
    cmp x22, #2
    b.ne .Lendif1233
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1234:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1235
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1234
    // primitive dev_r8
.Ldone1235:
    movz x9, #0x0, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1233:
    cmp x22, #3
    b.ne .Lendif1237
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1238:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1239
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1238
    // primitive dev_r32
.Ldone1239:
    movz x9, #0x0, lsl #0
    movz x16, #0x1528
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
.Lendif1237:
    movz x9, #0x3, lsl #0
    movz x16, #0xe00
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
.Lloop1240:
    cmp x19, #0
    b.ne .Ldone1241
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0xe48
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1243
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xe48
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1243:
    b .Lloop1240
.Ldone1241:
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
    movz x16, #0xe00
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1245
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
.Lendif1245:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1246:
    b .Lloop1246
.Ldone1247:
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
    movz x16, #0xe00
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1249
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1251
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1251:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1249:
    cmp x20, #2
    b.ne .Lendif1253
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1255
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1255:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1253:
    cmp x20, #3
    b.ne .Lendif1257
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1259
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1259:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1257:
    movz x9, #0x3, lsl #0
    movz x16, #0xe00
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
    movz x16, #0xe48
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1261
    movz x9, #0x1, lsl #0
    movz x16, #0xe48
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1261:
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
    movz x16, #0x1528
    movk x16, #0x4024, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xe00
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
    // uidx@tx_reclaim128 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xff08
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // k@tx_reclaim128 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 16, proved)
.Lloop1263:
    cmp x1, #16
    b.ge .Ldone1264
    // last@tx_reclaim128 = ...
    movz x9, #0x5, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif1266
    b .Ldone1264
    // id@tx_reclaim128 = ...
.Lendif1266:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0xff08
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif1268
    movz x16, #0xffa0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif1268
    movz x9, #0x0, lsl #0
    movz x16, #0xffa0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
.Lendif1268:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim128 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1263
    // slot = ...
.Ldone1264:
.Linl1262:
    movz x9, #0x6, lsl #0
    movz x16, #0xfbf0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x16, #0xffa0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.eq .Lendif1270
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tx_slot
    // b = ...
.Lendif1270:
    movz x10, #0x800, lsl #0
    mul x9, x20, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x10, x19, #0
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #1
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #2
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #3
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #4
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #5
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #6
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #7
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #8
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #9
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #10
    movz x16, #0x7f90
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #11
    movz x16, #0x7f90
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

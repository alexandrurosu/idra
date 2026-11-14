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
    movz x16, #0x60f0
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
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    movz x16, #0xcfd8
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
    movz x16, #0xd380
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0xd020
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCRX[...].len = ...
    movz x9, #0x800, lsl #0
    movz x16, #0xd020
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCRX[...].flags = ...
    movz x9, #0x2, lsl #0
    movz x16, #0xd020
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCRX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd020
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    add x10, x19, #2
    movz x16, #0xd220
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x1, lsl #0
    movz x16, #0xd380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xd390
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop13
.Ldone14:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xd220
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x10, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xd220
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xd248
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xd248
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xd020
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd220
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd270
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xd120
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd248
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd2f8
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
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
    movz x16, #0xd270
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    movz x16, #0xcfd8
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
    movz x16, #0xd270
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0xd270
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif27
    movz x16, #0xd380
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif27
    movz x9, #0x0, lsl #0
    movz x16, #0xd380
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
    movz x16, #0xd380
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xd3a0
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
    movz x16, #0xd380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x2, lsl #0
    movz x12, #0xf, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    movz x16, #0xd220
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xd220
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xcfd8
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
    movz x16, #0xd2f8
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
    movz x16, #0xcfd8
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
    movz x16, #0xd2f8
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif39
    movz x16, #0xd390
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif39
    movz x9, #0x0, lsl #0
    movz x16, #0xd390
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
.Lendif39:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0xcfd8
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
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    movz x16, #0xd390
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
    movz x16, #0x5380
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
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    add x10, x1, #12
    add x10, x10, x0
    movz x16, #0x5380
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
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0xd120
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x21, #12
    movz x16, #0xd120
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd120
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd120
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0xd390
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    movz x16, #0xd248
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xd248
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xcfd8
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
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls51
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls51
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls53
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
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
    movz x16, #0xd3a0
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
    movz x16, #0xdb98
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
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
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
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
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
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
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
    movz x16, #0xd3a0
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
    movz x16, #0xdb98
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
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
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
    movz x16, #0xdb98
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
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls59
    movz x9, #0x22, lsl #0
    movz x16, #0xd3a0
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
    movz x16, #0xd3a0
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
    movz x16, #0xd3a0
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
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop67
    // Eth.dst_hi in REPLY = ...
.Ldone68:
    movz x9, #0x0, lsl #0
    movz x16, #0xd3a0
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
    movz x16, #0xdb98
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
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
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
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xdb98
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
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
    movz x16, #0xd3a0
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
    movz x16, #0xd3a0
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
    movz x16, #0xd3a0
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
    movz x16, #0xdb98
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
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
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
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xdb98
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xdb98
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
    movz x16, #0xd3a0
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif87
    // Tcp.seq in REPLY = ...
.Lelse86:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xdb98
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
    movz x16, #0xd3a0
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif87:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xdb98
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
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x11, x1, #34
    add x11, x11, #1
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xdb98
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xdb98
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
    movz x16, #0xe240
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x19, x9
    // w = ...
    movz x16, #0xf2b8
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
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
.Lepi_out_putc:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn mc_say  meaning e498a48c0b1f  intents C-1
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
    movz x16, #0xeff0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
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
    b.le .Lendif122
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif122:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop123:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone124
    add x9, x22, x19
    movz x16, #0xedf8
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
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0x20e8
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
    b .Lloop123
    // loop (bound 7, proved)
.Ldone124:
.Lloop125:
    cmp x19, x20
    b.ge .Ldone126
    add x9, x22, x19
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop125
    // u = ...
.Ldone126:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop127:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone128
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0xedf8
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
    add x10, x23, x19
    movz x16, #0x20e8
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
    b .Lloop127
    // loop (bound 7, proved)
.Ldone128:
.Lloop129:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone130
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop129
.Ldone130:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
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
.Lloop131:
    cmp x20, #0
    b.le .Ldone132
    // k = ...
    sub x9, x20, #1
    mov x20, x9
    movz x10, #0xa, lsl #0
    sdiv x17, x22, x10
    msub x9, x17, x10, x22
    add x9, x9, #48
    movz x16, #0xecf0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x20]
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x22, x10
    mov x22, x9
    cmp x22, #0
    b.ne .Lendif134
    b .Ldone132
.Lendif134:
    b .Lloop131
    // c = ...
.Ldone132:
    movz x9, #0x0, lsl #0
    movz x16, #0xeff0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
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
    b.le .Lendif136
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif136:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop137:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone138
    add x9, x20, x19
    movz x16, #0xecf0
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
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0x20e8
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
    b .Lloop137
    // loop (bound 7, proved)
.Ldone138:
.Lloop139:
    cmp x19, x21
    b.ge .Ldone140
    add x9, x20, x19
    movz x16, #0xecf0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop139
    // u = ...
.Ldone140:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop141:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone142
    add x9, x20, x21
    add x9, x9, x19
    movz x16, #0xecf0
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
    add x10, x23, x19
    movz x16, #0x20e8
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
    b .Lloop141
    // loop (bound 7, proved)
.Ldone142:
.Lloop143:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone144
    add x9, x20, x21
    add x9, x9, x19
    movz x16, #0xecf0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop143
.Ldone144:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0xf4b8
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0xf4b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif146
    b .Lepi_flush_inline
    // cnt = ...
.Lendif146:
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    movz x16, #0xf8b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif148
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif150
    movz x16, #0xbcb8
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xbcb8
    movk x16, #0x4022, lsl #16
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif150:
.Lendif148:
    cmp x20, #32
    b.ge .Lendif152
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x7cb8
    movk x16, #0x4022, lsl #16
    str w9, [x16, x22, lsl #2]
    movz x16, #0xbcb8
    movk x16, #0x4022, lsl #16
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif152:
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
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif154
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    movz x16, #0xf8b8
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    str x22, [x16, x20, lsl #3]
    movz x16, #0x7cb8
    movk x16, #0x4022, lsl #16
    str w23, [x16, x20, lsl #2]
    movz x16, #0xbcb8
    movk x16, #0x4022, lsl #16
    str w24, [x16, x20, lsl #2]
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    movz x16, #0xfcb8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif154:
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
    movz x16, #0xf8b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek11 = ...
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif157
    // cnt@stream_seek11 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek11 = ...
.Lendif157:
    movz x16, #0xf0b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek11 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek11 = ...
    ldr x9, [sp, #80]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop158:
    cmp x0, x2
    b.ge .Ldone159
    // s@stream_seek11 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek11 = ...
    movz x16, #0xbcb8
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif161
    b .Ldone159
    // off@stream_seek11 = ...
.Lendif161:
    sub x9, x4, x3
    mov x4, x9
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif163
    // rpos@stream_seek11 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek11 = ...
.Lendif163:
    add x9, x0, #1
    mov x0, x9
    b .Lloop158
.Ldone159:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x23, x9
    mov x27, x10
    str x11, [sp, #24]
    b .Linl155
    // cnt = ...
.Linl155:
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif165
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif165:
    movz x16, #0xf8b8
    movk x16, #0x4021, lsl #16
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
    b.ge .Lendif167
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
    movz x16, #0xbcb8
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    movz x16, #0xfcb8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // j = ...
.Lendif167:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop168:
    ldr x10, [sp, #0]
    cmp x21, x10
    b.ge .Ldone169
    cmp x23, x26
    b.ge .Ldone169
    // run = ...
    ldr x9, [sp, #16]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif171
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif171:
    ldr x10, [sp, #0]
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif173
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
.Lendif173:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse174
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
    b.le .Lendif177
    // r1 = ...
    mov x22, x20
    // u = ...
.Lendif177:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop178:
    add x9, x19, #8
    cmp x9, x22
    b.gt .Ldone179
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    movz x16, #0x20e8
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
    movz x16, #0x5380
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
    b .Lloop178
    // loop (bound 7, proved)
.Ldone179:
.Lloop180:
    cmp x19, x22
    b.ge .Ldone181
    ldr x9, [sp, #8]
    ldr x10, [sp, #40]
    add x9, x9, x10
    add x9, x9, x19
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop180
    // u = ...
.Ldone181:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop182:
    add x9, x19, #8
    sub x10, x20, x22
    cmp x9, x10
    b.gt .Ldone183
    ldr x9, [sp, #8]
    add x9, x9, x19
    movz x16, #0x20e8
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
    movz x16, #0x5380
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
    b .Lloop182
    // loop (bound 7, proved)
.Ldone183:
.Lloop184:
    sub x10, x20, x22
    cmp x19, x10
    b.ge .Ldone185
    ldr x9, [sp, #8]
    add x9, x9, x19
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x22
    add x10, x10, x19
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop184
.Ldone185:
    b .Lendif175
    // a = ...
.Lelse174:
    ldr x9, [sp, #48]
    add x9, x9, x27
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    add x9, x9, x20
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.gt .Lendif187
    // u = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 182, proved)
.Lloop188:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone189
    ldr x9, [sp, #32]
    add x9, x9, x19
    movz x16, #0x1320
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
    movz x16, #0x5380
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
    b .Lloop188
    // loop (bound 7, proved)
.Ldone189:
.Lloop190:
    cmp x19, x20
    b.ge .Ldone191
    ldr x9, [sp, #32]
    add x9, x9, x19
    movz x16, #0x1320
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    add x10, x10, x19
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop190
    // off = ...
.Ldone191:
.Lendif187:
.Lendif175:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x21, x20
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.lt .Lendif193
    b .Ldone169
.Lendif193:
    ldr x9, [sp, #64]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif195
    // rpos = ...
    ldr x9, [sp, #24]
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    // q = ...
.Lendif195:
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
    movz x16, #0xbcb8
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #16]
    // x = ...
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #64]
    // pb = ...
    movz x16, #0xfcb8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    b .Lloop168
.Ldone169:
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
    movz x16, #0x20e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x20e8
    movk x16, #0x442d, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse196
    movz x9, #0x0, lsl #0
    movz x16, #0x2c40
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0x83a8
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x8400
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0xe858
    movk x17, #0x4023, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif197
.Lelse196:
    movz x9, #0x3, lsl #0
    movz x16, #0x2c40
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
.Lendif197:
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
    movz x16, #0x2c40
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #3
    b.eq .Lendif199
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif199:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop200:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone201
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x19, lsl #3]
    cmp x9, x20
    b.ne .Lendif203
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif203:
    add x9, x19, #1
    mov x19, x9
    b .Lloop200
.Ldone201:
    movz x9, #0x0, lsl #0
    movz x16, #0x2c40
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x20]
    // call class_of
    mov x0, x20
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0x83a8
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x8400
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0xe858
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
    b .Linl204
    // h = ...
.Linl204:
    movz x16, #0xe398
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
.Lloop205:
    cmp x21, #32
    b.ge .Ldone206
    // inlined class_slot  meaning 17e862fce4b3
    mov x1, x23
    mov x0, x22
    cmp x1, #0
    b.ne .Lelse208
    movz x10, #0x2e2c, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    mov x19, x9
    b .Linl207
    b .Lendif209
.Lelse208:
    cmp x1, #1
    b.ne .Lelse210
    movz x10, #0x1716, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x2e2c, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl207
    b .Lendif211
.Lelse210:
    cmp x1, #2
    b.ne .Lelse212
    movz x10, #0x1150, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x4542, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl207
    b .Lendif213
.Lelse212:
    cmp x1, #3
    b.ne .Lelse214
    movz x10, #0xb8b, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x5692, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl207
    b .Lendif215
.Lelse214:
    cmp x1, #4
    b.ne .Lelse216
    movz x10, #0x6ed, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x621d, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl207
    b .Lendif217
.Lelse216:
    cmp x1, #5
    b.ne .Lelse218
    movz x10, #0x49e, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x690a, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl207
    b .Lendif219
.Lelse218:
    cmp x1, #6
    b.ne .Lelse220
    movz x10, #0x2e2, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x6da8, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl207
    b .Lendif221
.Lelse220:
    cmp x1, #7
    b.ne .Lelse222
    movz x10, #0x1bb, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x708a, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl207
    b .Lendif223
.Lelse222:
    cmp x1, #8
    b.ne .Lelse224
    movz x10, #0xce, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x7245, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl207
    b .Lendif225
.Lelse224:
    cmp x1, #9
    b.ne .Lelse226
    movz x10, #0x49, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x7313, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl207
    b .Lendif227
.Lelse226:
    cmp x1, #10
    b.ne .Lelse228
    movz x10, #0xe, lsl #0
    sdiv x17, x0, x10
    msub x9, x17, x10, x0
    movz x10, #0x735c, lsl #0
    add x9, x9, x10
    mov x19, x9
    b .Linl207
    b .Lendif229
.Lelse228:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl207
    // h = ...
.Lendif229:
.Lendif227:
.Lendif225:
.Lendif223:
.Lendif221:
.Lendif219:
.Lendif217:
.Lendif215:
.Lendif213:
.Lendif211:
.Lendif209:
.Linl207:
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // st = ...
    movz x16, #0x2c40
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x19]
    mov x28, x9
    // zombie = ...
    cmp x28, #3
    cset x9, eq
    str x9, [sp, #8]
    cmp x28, #2
    b.ne .Lendif231
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls235
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x26, x10
    b.ge .Ls234
.Ls235:
    movz x16, #0x9fb0
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls234
    cmp x21, #16
    b.lt .Lelse232
    // small = ...
.Ls234:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #0]
    // call unlink
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif237
    // done = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Ldone206
    // zombie = ...
.Lendif237:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Lendif233
.Lelse232:
    movz x9, #0x0, lsl #0
    movz x16, #0x9fb0
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
.Lendif233:
.Lendif231:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif239
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse240
    // z1 = ...
    mov x20, x19
    b .Lendif241
.Lelse240:
    cmp x19, x20
    b.eq .Lendif243
    // z2 = ...
    mov x24, x19
    b .Ldone206
    // s = ...
.Lendif243:
.Lendif241:
.Lendif239:
    add x9, x21, #1
    mov x21, x9
    b .Lloop205
.Ldone206:
    movz x16, #0xe398
    movk x16, #0x4021, lsl #16
    str x22, [x16, x23, lsl #3]
    cmp x25, #1
    b.ne .Lendif245
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif245:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif247
    // call reclaim
    mov x0, x20
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif249
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif249:
.Lendif247:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif251
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif253
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif253:
.Lendif251:
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
    // h@key_hash14 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x0, x9
    // j@key_hash14 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 31, proved)
.Lloop255:
    add x9, x1, #8
    cmp x9, x2
    b.gt .Ldone256
    // w@key_hash14 = ...
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
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
    // h@key_hash14 = ...
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
    // h@key_hash14 = ...
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
    // j@key_hash14 = ...
    add x9, x1, #8
    mov x1, x9
    b .Lloop255
    // loop (bound 7, proved)
.Ldone256:
.Lloop257:
    cmp x1, x2
    b.ge .Ldone258
    // h@key_hash14 = ...
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x1]
    eor x9, x0, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // j@key_hash14 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop257
    // h@key_hash14 = ...
.Ldone258:
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash14 = ...
    movz x10, #0x352d, lsl #0
    movk x10, #0x7feb, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash14 = ...
    movz x11, #0xf, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash14 = ...
    movz x10, #0x3c6d, lsl #0
    movk x10, #0x2c1b, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash14 = ...
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    mov x9, x0
    mov x21, x9
    b .Linl254
    // b = ...
.Linl254:
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
.Lloop259:
    cmp x22, #8
    b.ge .Ldone260
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    movz x16, #0x20e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse261
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif264
    // ic = ...
    mov x20, x24
.Lendif264:
    b .Lendif262
.Lelse261:
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif266
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif266
    // cand = ...
    mov x19, x24
    b .Ldone260
    // w = ...
.Lendif266:
.Lendif262:
    add x9, x22, #1
    mov x22, x9
    b .Lloop259
.Ldone260:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif268
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif268:
    movz x16, #0x20e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif270
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 1eb95882b8b0
.Lendif270:
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq15 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop272:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone273
    add x9, x2, x0
    movz x16, #0x1320
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
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
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
    b.eq .Lendif275
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl271
    // j@key_eq15 = ...
.Lendif275:
    add x9, x0, #8
    mov x0, x9
    b .Lloop272
    // loop (bound 7, proved)
.Ldone273:
.Lloop276:
    cmp x0, x1
    b.ge .Ldone277
    add x9, x2, x0
    movz x16, #0x1320
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif279
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl271
    // j@key_eq15 = ...
.Lendif279:
    add x9, x0, #1
    mov x0, x9
    b .Lloop276
.Ldone277:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl271
.Linl271:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif281
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif281:
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif283
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl284
.Linl284:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif286
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
.Lendif286:
.Lendif283:
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
    b.ne .Lendif288
    cmp x20, #1
    b.le .Lendif288
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif288
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif288:
    cmp x20, x19
    b.eq .Ls291
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif290
.Ls291:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif290:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop292:
    cmp x19, x20
    b.ge .Ldone293
    // d = ...
    add x9, x24, x19
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls296
    cmp x22, #57
    b.le .Lendif295
.Ls296:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif295:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif298
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif298:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop292
.Ldone293:
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
    // fn mc_get  meaning 86838b77deeb  intents C-1, C-5, C-6
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
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x21, lsl #2]
    movz x16, #0xf0b8
    movk x16, #0x4021, lsl #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1470, lsl #0
    cmp x9, x10
    b.lt .Ls301
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #9
    cmp x9, #32
    b.le .Lendif300
.Ls301:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif300:
    movz x16, #0x8bb8
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif303
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif303:
    cmp x20, x22
    b.le .Lendif305
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif305:
    add x9, x20, #4
    mov x24, x9
    cmp x24, x22
    b.le .Lendif307
    // stop = ...
    mov x24, x22
    // loop (bound 4, proved)
.Lendif307:
.Lloop308:
    cmp x20, x24
    b.ge .Ldone309
    // kl = ...
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif311
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x16, #0x8bb8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif311:
    cmp x23, #1
    b.lt .Lendif313
    // inlined copy_key  meaning 1fbe220fe2c5
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key17 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop315:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone316
    add x9, x2, x0
    movz x16, #0xe4f0
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
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
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
    // j@copy_key17 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop315
    // loop (bound 7, proved)
.Ldone316:
.Lloop317:
    cmp x0, x1
    b.ge .Ldone318
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    // j@copy_key17 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop317
    // call mc_find
.Ldone318:
.Linl314:
    mov x0, x23
    bl mc_find
    mov x25, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse319
    movz x9, #0x1, lsl #0
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lendif320
.Lelse319:
    movz x9, #0x0, lsl #0
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
.Lendif320:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif322
    // x = ...
    movz x16, #0x20e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x25, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x9fb0
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    movz x16, #0x8860
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
    // inlined out_key  meaning 7788a39bba4e
    mov x2, x23
    // c@out_key18 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xeff0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x4, x9
    // w@out_key18 = ...
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x4, lsl #2]
    mov x6, x9
    // rb@out_key18 = ...
    movz x10, #0x8000, lsl #0
    mul x9, x4, x10
    mov x3, x9
    // p@out_key18 = ...
    movz x10, #0x7fff, lsl #0
    and x9, x6, x10
    mov x5, x9
    // r1@out_key18 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x5
    mov x1, x9
    cmp x1, x2
    b.le .Lendif325
    // r1@out_key18 = ...
    mov x1, x2
    // u@out_key18 = ...
.Lendif325:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop326:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone327
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
    add x16, x16, x0
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
    add x10, x3, x5
    add x10, x10, x0
    movz x16, #0x20e8
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
    // u@out_key18 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop326
    // loop (bound 7, proved)
.Ldone327:
.Lloop328:
    cmp x0, x1
    b.ge .Ldone329
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    add x10, x3, x5
    add x10, x10, x0
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u@out_key18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop328
    // u@out_key18 = ...
.Ldone329:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop330:
    add x9, x0, #8
    sub x10, x2, x1
    cmp x9, x10
    b.gt .Ldone331
    add x9, x1, x0
    movz x16, #0xe3f0
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
    add x10, x3, x0
    movz x16, #0x20e8
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
    // u@out_key18 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop330
    // loop (bound 7, proved)
.Ldone331:
.Lloop332:
    sub x10, x2, x1
    cmp x0, x10
    b.ge .Ldone333
    add x9, x1, x0
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x3, x0
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u@out_key18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop332
.Ldone333:
    add x9, x6, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x4, lsl #2]
    // call mc_say
.Linl323:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x16, #0x8860
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
    b.ge .Lelse334
    // inlined out_data  meaning 1c61c7d65f26
    add x9, x28, x27
    mov x3, x9
    add x9, x26, #2
    mov x2, x9
    // c@out_data19 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xeff0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x5, x9
    // w@out_data19 = ...
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x5, lsl #2]
    mov x7, x9
    // rb@out_data19 = ...
    movz x10, #0x8000, lsl #0
    mul x9, x5, x10
    mov x4, x9
    // p@out_data19 = ...
    movz x10, #0x7fff, lsl #0
    and x9, x7, x10
    mov x6, x9
    // r1@out_data19 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x6
    mov x1, x9
    cmp x1, x2
    b.le .Lendif338
    // r1@out_data19 = ...
    mov x1, x2
    // u@out_data19 = ...
.Lendif338:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 128, proved)
.Lloop339:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone340
    add x9, x3, x0
    movz x16, #0x1320
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
    add x10, x4, x6
    add x10, x10, x0
    movz x16, #0x20e8
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
    // u@out_data19 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop339
    // loop (bound 7, proved)
.Ldone340:
.Lloop341:
    cmp x0, x1
    b.ge .Ldone342
    add x9, x3, x0
    movz x16, #0x1320
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x4, x6
    add x10, x10, x0
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u@out_data19 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop341
    // u@out_data19 = ...
.Ldone342:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 128, proved)
.Lloop343:
    add x9, x0, #8
    sub x10, x2, x1
    cmp x9, x10
    b.gt .Ldone344
    add x9, x3, x1
    add x9, x9, x0
    movz x16, #0x1320
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
    add x10, x4, x0
    movz x16, #0x20e8
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
    // u@out_data19 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop343
    // loop (bound 7, proved)
.Ldone344:
.Lloop345:
    sub x10, x2, x1
    cmp x0, x10
    b.ge .Ldone346
    add x9, x3, x1
    add x9, x9, x0
    movz x16, #0x1320
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x4, x0
    movz x16, #0x20e8
    movk x16, #0x4435, lsl #16
    strb w9, [x16, x10]
    // u@out_data19 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop345
.Ldone346:
    add x9, x7, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x5, lsl #2]
.Linl336:
    b .Lendif335
    // call push_item
.Lelse334:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif335:
.Lendif322:
.Lendif313:
    add x9, x20, #1
    mov x20, x9
    b .Lloop308
.Ldone309:
    cmp x20, x22
    b.ge .Lendif348
    movz x16, #0x8bb8
    movk x16, #0x4023, lsl #16
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif348:
    movz x9, #0x0, lsl #0
    movz x16, #0x8bb8
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
    // fn mc_delete  meaning f414059d984e  intents C-1
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
    b.le .Lendif350
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif350:
    cmp x20, #3
    b.ne .Lendif352
    // inlined mc_word  meaning e2dd404dff65
    movz x9, #0x2, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif355
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl353
    // j@mc_word20 = ...
.Lendif355:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop356:
    cmp x0, x1
    b.ge .Ldone357
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif359
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl353
    // j@mc_word20 = ...
.Lendif359:
    add x9, x0, #1
    mov x0, x9
    b .Lloop356
.Ldone357:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl353
    // inlined mc_word  meaning e2dd404dff65
.Linl353:
    movz x9, #0x2, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif362
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl360
    // j@mc_word21 = ...
.Lendif362:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop363:
    cmp x0, x1
    b.ge .Ldone364
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif366
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl360
    // j@mc_word21 = ...
.Lendif366:
    add x9, x0, #1
    mov x0, x9
    b .Lloop363
.Ldone364:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl360
.Linl360:
    cmp x23, #1
    b.ne .Lelse367
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif368
.Lelse367:
    cmp x24, #0
    b.ne .Lendif370
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif370:
.Lendif368:
.Lendif352:
    cmp x20, #4
    b.ne .Lendif372
    // inlined mc_word  meaning e2dd404dff65
    movz x9, #0x2, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif375
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl373
    // j@mc_word22 = ...
.Lendif375:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop376:
    cmp x0, x1
    b.ge .Ldone377
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif379
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl373
    // j@mc_word22 = ...
.Lendif379:
    add x9, x0, #1
    mov x0, x9
    b .Lloop376
.Ldone377:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl373
    // inlined mc_word  meaning e2dd404dff65
.Linl373:
    movz x9, #0x3, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif382
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl380
    // j@mc_word23 = ...
.Lendif382:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop383:
    cmp x0, x1
    b.ge .Ldone384
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif386
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl380
    // j@mc_word23 = ...
.Lendif386:
    add x9, x0, #1
    mov x0, x9
    b .Lloop383
.Ldone384:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl380
.Linl380:
    cmp x24, #1
    b.ne .Lelse387
    cmp x23, #1
    b.ne .Lelse387
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif388
    // call mc_say
.Lelse387:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif388:
.Lendif372:
    movz x9, #0x1, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif390
    cmp x22, #0
    b.ne .Lendif392
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif392:
    b .Lepi_mc_delete
    // found = ...
.Lendif390:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif394
    // inlined copy_key  meaning 1fbe220fe2c5
    movz x9, #0x1, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key24 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop396:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone397
    add x9, x2, x0
    movz x16, #0xe4f0
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
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
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
    // j@copy_key24 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop396
    // loop (bound 7, proved)
.Ldone397:
.Lloop398:
    cmp x0, x1
    b.ge .Ldone399
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    // j@copy_key24 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop398
    // call mc_find
.Ldone399:
.Linl395:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif401
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif401:
.Lendif394:
    cmp x22, #1
    b.ne .Lendif403
    b .Lepi_mc_delete
.Lendif403:
    cmp x25, #1
    b.ne .Lelse404
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif405
    // call mc_say
.Lelse404:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif405:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning e16ef0c1f40f  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif407
    // inlined mc_word  meaning e2dd404dff65
    movz x9, #0x5, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif410
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl408
    // j@mc_word25 = ...
.Lendif410:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop411:
    cmp x0, x1
    b.ge .Ldone412
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif414
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl408
    // j@mc_word25 = ...
.Lendif414:
    add x9, x0, #1
    mov x0, x9
    b .Lloop411
.Ldone412:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl408
    // kl = ...
.Linl408:
.Lendif407:
    movz x9, #0x1, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif416
    cmp x19, #0
    b.ne .Lendif418
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif418:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning e68cc74c181d
.Lendif416:
    movz x9, #0x2, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif421
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif421
    // i@mc_flags26 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif421:
    cmp x1, x0
    b.ne .Lendif423
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl419
    // lo@mc_flags26 = ...
.Lendif423:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop424:
    cmp x0, x1
    b.ge .Ldone425
    // d@mc_flags26 = ...
    add x9, x5, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls428
    cmp x2, #57
    b.le .Lendif427
.Ls428:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl419
    // t@mc_flags26 = ...
.Lendif427:
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
    b.le .Lendif430
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl419
    // i@mc_flags26 = ...
.Lendif430:
    add x9, x0, #1
    mov x0, x9
    b .Lloop424
.Ldone425:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl419
    // call mc_num
.Linl419:
    movz x9, #0x3, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0xed80
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
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    movz x16, #0xed80
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
    b.eq .Ls433
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls433
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif432
.Ls433:
    cmp x19, #0
    b.ne .Lendif435
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif435:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif432:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif437
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif437:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif439
    cmp x19, #0
    b.ne .Lendif441
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif441:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif439:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse443
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif444
.Lelse443:
    cmp x0, #128
    b.gt .Lelse445
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif446
.Lelse445:
    cmp x0, #256
    b.gt .Lelse447
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif448
.Lelse447:
    cmp x0, #512
    b.gt .Lelse449
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif450
.Lelse449:
    cmp x0, #1024
    b.gt .Lelse451
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif452
.Lelse451:
    cmp x0, #2048
    b.gt .Lelse453
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif454
.Lelse453:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse455
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif456
.Lelse455:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse457
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif458
.Lelse457:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse459
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif460
.Lelse459:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse461
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif462
.Lelse461:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse463
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl442
    b .Lendif464
.Lelse463:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl442
.Lendif464:
.Lendif462:
.Lendif460:
.Lendif458:
.Lendif456:
.Lendif454:
.Lendif452:
.Lendif450:
.Lendif448:
.Lendif446:
.Lendif444:
.Linl442:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif466
    cmp x19, #0
    b.ne .Lendif468
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif468:
    mov x0, x21
    b .Lepi_mc_update
.Lendif466:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif470
    cmp x19, #0
    b.ne .Lendif472
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif472:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif470:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif474
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif474:
    cmp x20, #0
    b.le .Lendif476
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl477
    // deadline = ...
.Linl477:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    movz x16, #0xe1d8
    movk x16, #0x4021, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif476:
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
    b.ne .Lendif479
    cmp x19, #0
    b.ne .Lendif481
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif481:
    mov x0, x21
    b .Lepi_mc_update
.Lendif479:
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
    // fn mc_alloc  meaning a15a3a900661  intents C-3, C-4, C-5
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
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x27, x9
    // kl = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    movz x9, #0x2, lsl #0
    add x9, x9, x20
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x2, lsl #0
    add x10, x10, x20
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // x = alloc ITEM (partition)
    movz x16, #0x83a8
    movk x16, #0x4027, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty482
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x8400
    movk x17, #0x4027, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0xe858
    movk x17, #0x4023, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc483
.Lempty482:
    movn x10, #0x0, lsl #0
.Lalloc483:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif485
    movz x9, #0xd, lsl #0
    add x9, x9, x20
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xd, lsl #0
    add x10, x10, x20
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // call sweep
    mov x0, x20
    bl sweep
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif487
    // x = alloc ITEM (partition)
    movz x16, #0x83a8
    movk x16, #0x4027, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty488
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x8400
    movk x17, #0x4027, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0xe858
    movk x17, #0x4023, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc489
.Lempty488:
    movn x10, #0x0, lsl #0
.Lalloc489:
    mov x19, x10
.Lendif487:
.Lendif485:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif491
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif491:
    cmp x20, #0
    b.ne .Lelse492
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
    b .Lendif493
.Lelse492:
    cmp x20, #1
    b.ne .Lelse494
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
    b .Lendif495
.Lelse494:
    cmp x20, #2
    b.ne .Lelse496
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
    b .Lendif497
.Lelse496:
    cmp x20, #3
    b.ne .Lelse498
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
    b .Lendif499
.Lelse498:
    cmp x20, #4
    b.ne .Lelse500
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
    b .Lendif501
.Lelse500:
    cmp x20, #5
    b.ne .Lelse502
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
    b .Lendif503
.Lelse502:
    cmp x20, #6
    b.ne .Lelse504
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
    b .Lendif505
.Lelse504:
    cmp x20, #7
    b.ne .Lelse506
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
    b .Lendif507
.Lelse506:
    cmp x20, #8
    b.ne .Lelse508
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
    b .Lendif509
.Lelse508:
    cmp x20, #9
    b.ne .Lelse510
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
    b .Lendif511
.Lelse510:
    cmp x20, #10
    b.ne .Lelse512
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
    b .Lendif513
    // base = ...
.Lelse512:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // ITEM[...].base = ...
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
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x24, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #8]
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w22, [x16, #42]
    // ITEM[...].vlen = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16, #28]
    // ITEM[...].flags = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w28, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #0]
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w23, [x16, #40]
    // ITEM[...].mode = ...
    movz x10, #0x3, lsl #0
    and x9, x26, x10
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    movz x10, #0x2, lsl #0
    lsr x9, x26, x10
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop514:
    add x9, x21, #8
    cmp x9, x22
    b.gt .Ldone515
    add x9, x27, x21
    movz x16, #0xe4f0
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
    add x10, x24, x21
    movz x16, #0x1320
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
    b .Lloop514
    // loop (bound 7, proved)
.Ldone515:
.Lloop516:
    cmp x21, x22
    b.ge .Ldone517
    add x9, x27, x21
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x24, x21
    movz x16, #0x1320
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop516
.Ldone517:
    movz x9, #0x1, lsl #0
    movz x16, #0x2c40
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    str x19, [x16, x23, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x80b8
    movk x16, #0x4023, lsl #16
    str w9, [x16, x23, lsl #2]
    add x9, x25, #2
    movz x16, #0x82b8
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
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x2c40
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0x83a8
    movk x16, #0x4027, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x8400
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0xe858
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
    b.eq .Lendif519
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif519:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif521
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif521:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif523
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif523:
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
    movz x16, #0x20e8
    movk x16, #0x442d, lsl #16
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif525
    // call unlink
    mov x0, x21
    bl unlink
.Lendif525:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning 9f0f68160893  intents C-1, C-2, C-4, C-5
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
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x23, x9
    // kl = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    movz x16, #0x8860
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
    movz x16, #0x1320
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls528
    add x9, x26, #1
    movz x16, #0x1320
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif527
    // call drop_fill
.Ls528:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif530
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif530:
    b .Lepi_mc_commit
    // j = ...
.Lendif527:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop531:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone532
    add x9, x23, x19
    movz x16, #0x1320
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
    movz x16, #0xe3f0
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
    add x9, x19, #8
    mov x19, x9
    b .Lloop531
    // loop (bound 7, proved)
.Ldone532:
.Lloop533:
    cmp x19, x20
    b.ge .Ldone534
    add x9, x23, x19
    movz x16, #0x1320
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    movz x16, #0xe3f0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop533
    // call mc_find
.Ldone534:
    mov x0, x20
    bl mc_find
    mov x24, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls538
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Ls537
.Ls538:
    cmp x28, #2
    b.ne .Lendif536
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif536
    // call drop_fill
.Ls537:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif540
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif540:
    b .Lepi_mc_commit
    // call free_cell
.Lendif536:
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
    // x@link_fill29 = ...
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    movz x16, #0x2c40
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x0]
    movz x16, #0x20e8
    movk x16, #0x442d, lsl #16
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0x9fb0
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    str x9, [x16, x1, lsl #3]
.Linl541:
    cmp x25, #0
    b.ne .Lendif543
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif543:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_stats  meaning affd067c2083  intents C-9
mc_stats:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    movz x9, #0x8000, lsl #0
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x19, lsl #2]
    movz x16, #0xf0b8
    movk x16, #0x4021, lsl #16
    ldr w11, [x16, x19, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x1000, lsl #0
    cmp x9, x10
    b.ge .Lendif545
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // call mc_say
.Lendif545:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xeff8
    movk x16, #0x4021, lsl #16
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
    // fn mc_execute  meaning 89c201958693  intents C-1
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
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x21, lsl #2]
    movz x16, #0xf0b8
    movk x16, #0x4021, lsl #16
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls548
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif547
.Ls548:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_tokens  meaning 5e4b3c19aae2
.Lendif547:
    mov x5, x24
    // t@mc_tokens30 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 15, proved)
.Lloop550:
    cmp x2, #15
    b.ge .Ldone551
    movz x9, #0x0, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    str x9, [x16, x2, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    str x9, [x16, x2, lsl #3]
    // t@mc_tokens30 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop550
    // k@mc_tokens30 = ...
.Ldone551:
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
.Lloop552:
    cmp x1, x5
    b.ge .Ldone553
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x1]
    cmp x9, #32
    b.ne .Lelse554
    cmp x4, #1
    b.ne .Lendif557
    cmp x0, #15
    b.ge .Lendif559
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    str x3, [x16, x0, lsl #3]
    sub x9, x1, x3
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    str x9, [x16, x0, lsl #3]
.Lendif559:
    cmp x0, #15
    b.gt .Lendif561
    // k@mc_tokens30 = ...
    add x9, x0, #1
    mov x0, x9
    // inw@mc_tokens30 = ...
.Lendif561:
    movz x9, #0x0, lsl #0
    mov x4, x9
.Lendif557:
    b .Lendif555
.Lelse554:
    cmp x4, #0
    b.ne .Lendif563
    // st@mc_tokens30 = ...
    mov x3, x1
    // inw@mc_tokens30 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    // i@mc_tokens30 = ...
.Lendif563:
.Lendif555:
    add x9, x1, #1
    mov x1, x9
    b .Lloop552
.Ldone553:
    cmp x4, #1
    b.ne .Lendif565
    cmp x0, #15
    b.ge .Lendif567
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    str x3, [x16, x0, lsl #3]
    sub x9, x5, x3
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    str x9, [x16, x0, lsl #3]
.Lendif567:
    cmp x0, #15
    b.gt .Lendif569
    // k@mc_tokens30 = ...
    add x9, x0, #1
    mov x0, x9
.Lendif569:
.Lendif565:
    mov x9, x0
    mov x19, x9
    b .Linl549
.Linl549:
    cmp x19, #0
    b.eq .Ls572
    cmp x19, #15
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
    // inlined mc_word  meaning e2dd404dff65
.Lendif571:
    movz x9, #0x0, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif575
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl573
    // j@mc_word31 = ...
.Lendif575:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop576:
    cmp x0, x1
    b.ge .Ldone577
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #384
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif579
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl573
    // j@mc_word31 = ...
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
    b.ge .Lendif583
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
.Lendif583:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning e2dd404dff65
.Lendif581:
    movz x9, #0x0, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif586
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl584
    // j@mc_word32 = ...
.Lendif586:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop587:
    cmp x0, x1
    b.ge .Ldone588
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #387
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif590
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl584
    // j@mc_word32 = ...
.Lendif590:
    add x9, x0, #1
    mov x0, x9
    b .Lloop587
.Ldone588:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl584
    // mode = ...
.Linl584:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif592
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning e2dd404dff65
.Lendif592:
    movz x9, #0x0, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif595
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl593
    // j@mc_word33 = ...
.Lendif595:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop596:
    cmp x0, x1
    b.ge .Ldone597
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #390
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif599
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl593
    // j@mc_word33 = ...
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
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning e2dd404dff65
.Lendif601:
    movz x9, #0x0, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif604
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl602
    // j@mc_word34 = ...
.Lendif604:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop605:
    cmp x0, x1
    b.ge .Ldone606
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #393
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif608
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl602
    // j@mc_word34 = ...
.Lendif608:
    add x9, x0, #1
    mov x0, x9
    b .Lloop605
.Ldone606:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl602
.Linl602:
    cmp x20, #1
    b.ne .Lendif610
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif610:
    cmp x22, #0
    b.lt .Lendif612
    cmp x19, #5
    b.lt .Ls615
    cmp x19, #6
    b.le .Lendif614
    // call mc_say
.Ls615:
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
.Lendif614:
    mov x0, x21
    mov x1, x19
    mov x2, x22
    bl mc_update
    mov x25, x0
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x25
    b .Lepi_mc_execute
    // inlined mc_word  meaning e2dd404dff65
.Lendif612:
    movz x9, #0x0, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif618
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl616
    // j@mc_word35 = ...
.Lendif618:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop619:
    cmp x0, x1
    b.ge .Ldone620
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #400
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif622
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl616
    // j@mc_word35 = ...
.Lendif622:
    add x9, x0, #1
    mov x0, x9
    b .Lloop619
.Ldone620:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl616
.Linl616:
    cmp x20, #1
    b.ne .Lendif624
    cmp x19, #2
    b.ge .Lelse625
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif626
    // call mc_delete
.Lelse625:
    mov x0, x19
    bl mc_delete
.Lendif626:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning e2dd404dff65
.Lendif624:
    movz x9, #0x0, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif629
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl627
    // j@mc_word36 = ...
.Lendif629:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop630:
    cmp x0, x1
    b.ge .Ldone631
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #406
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif633
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl627
    // j@mc_word36 = ...
.Lendif633:
    add x9, x0, #1
    mov x0, x9
    b .Lloop630
.Ldone631:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl627
.Linl627:
    cmp x20, #1
    b.ne .Lendif635
    cmp x19, #1
    b.ne .Lendif635
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
    // inlined mc_word  meaning e2dd404dff65
.Lendif635:
    movz x9, #0x0, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif638
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl636
    // j@mc_word37 = ...
.Lendif638:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop639:
    cmp x0, x1
    b.ge .Ldone640
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif642
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl636
    // j@mc_word37 = ...
.Lendif642:
    add x9, x0, #1
    mov x0, x9
    b .Lloop639
.Ldone640:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl636
.Linl636:
    cmp x20, #1
    b.ne .Lendif644
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning e2dd404dff65
.Lendif644:
    movz x9, #0x0, lsl #0
    movz x16, #0xed08
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xed80
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif647
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl645
    // j@mc_word38 = ...
.Lendif647:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop648:
    cmp x0, x1
    b.ge .Ldone649
    add x9, x2, x0
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #425
    movz x16, #0xedf8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif651
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl645
    // j@mc_word38 = ...
.Lendif651:
    add x9, x0, #1
    mov x0, x9
    b .Lloop648
.Ldone649:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl645
.Linl645:
    cmp x20, #1
    b.ne .Lendif653
    cmp x19, #1
    b.ne .Lendif653
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif653:
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
    movz x16, #0xc650
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #2048
    b.le .Lendif655
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x21, x9
    // rl = ...
.Lendif655:
    movz x16, #0x89b8
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x21
    cmp x20, x10
    b.le .Lendif657
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x21
    mov x20, x9
    // rb = ...
.Lendif657:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x24, x9
    cmp x22, x20
    b.le .Lendif659
    // k = ...
    mov x22, x20
    // rest = ...
.Lendif659:
    sub x9, x20, x22
    mov x23, x9
    cmp x23, #0
    b.ne .Lelse660
    movz x9, #0x0, lsl #0
    movz x16, #0xc650
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    b .Lendif661
.Lelse660:
    add x9, x21, x22
    movz x16, #0xc650
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
.Lendif661:
    movz x16, #0x89b8
    movk x16, #0x4023, lsl #16
    str w23, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn rx_drain  meaning 600904f37c9a  intents C-3
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
    movz x16, #0xc650
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x23, x9
    cmp x23, #2048
    b.le .Lendif663
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x23, x9
    // rl = ...
.Lendif663:
    movz x16, #0x89b8
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0x800, lsl #0
    sub x10, x10, x23
    cmp x9, x10
    b.le .Lendif665
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    str x9, [sp, #16]
    // rb = ...
.Lendif665:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    str x9, [sp, #8]
    // avail = ...
    ldr x9, [sp, #16]
    mov x26, x9
    cmp x26, #0
    b.ne .Lendif667
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif667:
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif669
    // x = ...
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    // got = ...
    movz x16, #0x80b8
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x28, x9
    // tot = ...
    movz x16, #0x8860
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
    b.ge .Lendif671
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif671:
    mov x20, x26
    cmp x20, x22
    b.le .Lendif673
    // k = ...
    mov x20, x22
    // dst = ...
.Lendif673:
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    mov x27, x9
    // lim = ...
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x8860
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
    b.le .Lendif675
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #0]
.Lendif675:
    add x9, x27, x20
    ldr x10, [sp, #0]
    cmp x9, x10
    b.le .Lendif677
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif677:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 256, proved)
.Lloop678:
    add x9, x21, #8
    cmp x9, x20
    b.gt .Ldone679
    ldr x9, [sp, #8]
    add x9, x9, x23
    add x9, x9, x21
    movz x16, #0x20e8
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
    movz x16, #0x1320
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
    b .Lloop678
    // loop (bound 7, proved)
.Ldone679:
.Lloop680:
    cmp x21, x20
    b.ge .Ldone681
    ldr x9, [sp, #8]
    add x9, x9, x23
    add x9, x9, x21
    movz x16, #0x20e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    add x10, x27, x21
    movz x16, #0x1320
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop680
.Ldone681:
    add x9, x28, x20
    movz x16, #0x80b8
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    sub x9, x22, x20
    movz x16, #0x82b8
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
    b.ne .Lendif683
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // call flush_inline
    mov x0, x19
    bl flush_inline
.Lendif683:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif669:
    movz x16, #0x84b8
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif685
    // sk = ...
    movz x16, #0x8538
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif687
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif687:
    mov x20, x26
    cmp x20, x24
    b.le .Lendif689
    // k = ...
    mov x20, x24
    // call shift_rx
.Lendif689:
    mov x0, x19
    mov x1, x20
    bl shift_rx
    sub x9, x24, x20
    movz x16, #0x8538
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    sub x9, x24, x20
    cmp x9, #0
    b.ne .Lendif691
    movz x9, #0x0, lsl #0
    movz x16, #0x84b8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif691:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif685:
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
    // fn deliver  meaning f85c6ce9ba25  intents C-3, C-6
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
    movz x16, #0xeff0
    movk x16, #0x4021, lsl #16
    str x21, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    movz x16, #0x89b8
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #0
    b.ne .Lendif693
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse694
    // x = ...
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x21, lsl #3]
    mov x28, x9
    // got = ...
    movz x16, #0x80b8
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #32]
    // tot = ...
    movz x16, #0x8860
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
    b.ge .Lendif697
    // need = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // k = ...
.Lendif697:
    ldr x9, [sp, #8]
    mov x20, x9
    cmp x20, x25
    b.le .Lendif699
    // k = ...
    mov x20, x25
    // dst = ...
.Lendif699:
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x8860
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
    movz x16, #0x8860
    movk x16, #0x4027, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x8860
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
    b.le .Lendif701
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #48]
.Lendif701:
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x10, [sp, #48]
    cmp x9, x10
    b.le .Lendif703
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // j = ...
.Lendif703:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 254, proved)
.Lloop704:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone705
    ldr x9, [sp, #0]
    add x9, x9, x19
    movz x16, #0xd3a0
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
    movz x16, #0x1320
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
    b .Lloop704
    // loop (bound 7, proved)
.Ldone705:
.Lloop706:
    cmp x19, x20
    b.ge .Ldone707
    ldr x9, [sp, #0]
    add x9, x9, x19
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #24]
    add x10, x10, x19
    movz x16, #0x1320
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop706
.Ldone707:
    ldr x9, [sp, #32]
    add x9, x9, x20
    movz x16, #0x80b8
    movk x16, #0x4023, lsl #16
    str w9, [x16, x21, lsl #2]
    sub x9, x25, x20
    movz x16, #0x82b8
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
    b.ne .Lendif709
    // call mc_commit
    mov x0, x21
    bl mc_commit
    // call flush_inline
    mov x0, x21
    bl flush_inline
.Lendif709:
    b .Lendif695
.Lelse694:
    movz x16, #0x84b8
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif711
    // sk = ...
    movz x16, #0x8538
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x21, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.ge .Lendif713
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
.Lendif713:
    ldr x9, [sp, #8]
    mov x20, x9
    cmp x20, x27
    b.le .Lendif715
    // k = ...
    mov x20, x27
.Lendif715:
    sub x9, x27, x20
    movz x16, #0x8538
    movk x16, #0x4023, lsl #16
    str x9, [x16, x21, lsl #3]
    // acc = ...
    str x20, [sp, #16]
    sub x9, x27, x20
    cmp x9, #0
    b.ne .Lendif717
    movz x9, #0x0, lsl #0
    movz x16, #0x84b8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x21]
    // ro = ...
.Lendif717:
.Lendif711:
.Lendif695:
.Lendif693:
    movz x16, #0xc650
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x24, x9
    cmp x24, #2048
    b.le .Lendif719
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x24, x9
    // rl = ...
.Lendif719:
    movz x16, #0x89b8
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x21, lsl #2]
    mov x23, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x24
    cmp x23, x10
    b.le .Lendif721
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x24
    mov x23, x9
    // rb = ...
.Lendif721:
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
    b.le .Lendif723
    // k = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x23
    mov x20, x9
.Lendif723:
    add x9, x24, x23
    add x9, x9, x20
    cmp x9, #2048
    b.le .Lendif725
    cmp x24, #0
    b.le .Lendif727
    // u = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 256, proved)
.Lloop728:
    add x9, x22, #8
    cmp x9, x23
    b.gt .Ldone729
    add x9, x26, x24
    add x9, x9, x22
    movz x16, #0x20e8
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
    movz x16, #0x20e8
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
    b .Lloop728
    // loop (bound 7, proved)
.Ldone729:
.Lloop730:
    cmp x22, x23
    b.ge .Ldone731
    add x9, x26, x24
    add x9, x9, x22
    movz x16, #0x20e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x22
    movz x16, #0x20e8
    movk x16, #0x4475, lsl #16
    strb w9, [x16, x10]
    // u = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop730
.Ldone731:
    movz x9, #0x0, lsl #0
    movz x16, #0xc650
    movk x16, #0x4023, lsl #16
    str w9, [x16, x21, lsl #2]
    // ro = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // d0 = ...
.Lendif727:
.Lendif725:
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
.Lloop732:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone733
    ldr x9, [sp, #56]
    add x9, x9, x19
    movz x16, #0xd3a0
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
    movz x16, #0x20e8
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
    b .Lloop732
    // loop (bound 7, proved)
.Ldone733:
.Lloop734:
    cmp x19, x20
    b.ge .Ldone735
    ldr x9, [sp, #56]
    add x9, x9, x19
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #40]
    add x10, x10, x19
    movz x16, #0x20e8
    movk x16, #0x4475, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop734
.Ldone735:
    add x9, x23, x20
    movz x16, #0x89b8
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
    // fn tcp_line  meaning 914d2cd8eac9  intents C-1, C-3, C-6
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
    movz x16, #0xeff0
    movk x16, #0x4021, lsl #16
    str x19, [x16, x10, lsl #3]
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls738
    movz x16, #0x84b8
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #2
    b.ne .Lendif737
    // call rx_drain
.Ls738:
    mov x0, x19
    bl rx_drain
    str x0, [sp, #32]
    ldr x9, [sp, #32]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif737:
    movz x16, #0xc650
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x27, x9
    cmp x27, #2048
    b.le .Lendif740
    // ro = ...
    movz x9, #0x800, lsl #0
    mov x27, x9
    // rl = ...
.Lendif740:
    movz x16, #0x89b8
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x23, x9
    movz x10, #0x800, lsl #0
    sub x10, x10, x27
    cmp x23, x10
    b.le .Lendif742
    // rl = ...
    movz x9, #0x800, lsl #0
    sub x9, x9, x27
    mov x23, x9
    // rb = ...
.Lendif742:
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
.Lloop743:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone744
    // t = ...
    add x9, x25, x20
    movz x16, #0x20e8
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
    b.eq .Lendif746
    b .Ldone744
    // i = ...
.Lendif746:
    add x9, x20, #8
    mov x20, x9
    b .Lloop743
    // e = ...
.Ldone744:
    add x9, x20, #8
    mov x26, x9
    cmp x26, x23
    b.le .Lendif748
    // e = ...
    mov x26, x23
    // loop (bound 8, proved)
.Lendif748:
.Lloop749:
    cmp x20, x26
    b.ge .Ldone750
    add x9, x25, x20
    movz x16, #0x20e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif752
    // nl = ...
    mov x24, x20
    b .Ldone750
    // i = ...
.Lendif752:
    add x9, x20, #1
    mov x20, x9
    b .Lloop749
.Ldone750:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif754
    cmp x23, #2048
    b.ge .Lendif756
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif756:
    movz x16, #0x8938
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif758
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x16, #0x8938
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    // call flush_inline
    mov x0, x19
    bl flush_inline
    // call shift_rx
.Lendif758:
    movz x10, #0x800, lsl #0
    mov x0, x19
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif754:
    movz x16, #0x8938
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif760
    movz x9, #0x0, lsl #0
    movz x16, #0x8938
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
.Lendif760:
    mov x22, x24
    cmp x22, #0
    b.le .Lendif762
    sub x10, x22, #1
    add x9, x25, x10
    movz x16, #0x20e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif762
    // len = ...
    sub x9, x22, #1
    mov x22, x9
    // j = ...
.Lendif762:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 256, proved)
.Lloop763:
    add x9, x21, #8
    cmp x9, x22
    b.gt .Ldone764
    add x9, x25, x21
    movz x16, #0x20e8
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
    movz x16, #0xe4f0
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
    b .Lloop763
    // loop (bound 7, proved)
.Ldone764:
.Lloop765:
    cmp x21, x22
    b.ge .Ldone766
    add x9, x25, x21
    movz x16, #0x20e8
    movk x16, #0x4475, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x21
    movz x16, #0xe4f0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop765
    // call mc_execute
.Ldone766:
    mov x0, x19
    mov x1, x22
    bl mc_execute
    mov x28, x0
    str x1, [sp, #16]
    cmp x28, #2
    b.ne .Lendif768
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif768:
    cmp x28, #3
    b.ne .Lendif770
    // call flush_inline
    mov x0, x19
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif770:
    add x10, x24, #1
    mov x0, x19
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif772
    movz x9, #0x2, lsl #0
    movz x16, #0x84b8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    ldr x9, [sp, #16]
    movz x16, #0x8538
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    // call flush_inline
.Lendif772:
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
    // fn tcp_send  meaning dca578c6c04a  intents T-1, C-6, N-4
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
    b.ne .Lendif774
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif774:
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
.Lloop775:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone776
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    movz x16, #0xc850
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
    movz x16, #0x5380
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
    b .Lloop775
    // loop (bound 7, proved)
.Ldone776:
.Lloop777:
    cmp x21, #38
    b.ge .Ldone778
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    movz x16, #0xc850
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x9]
    add x10, x19, x21
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop777
    // m = ...
.Ldone778:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #0]
    cmp x9, #0
    b.le .Lendif780
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
.Lendif780:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x24
    str x9, [sp, #40]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #40]
    add x10, x19, #14
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // ihs = ...
    movz x9, #0xc506, lsl #0
    ldr x10, [sp, #40]
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x16, #0x8d50
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
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #34
    movz x16, #0x5380
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
    b.eq .Lelse781
    // Tcp.ack in TXBUF = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif782
    // Tcp.ack in TXBUF = ...
.Lelse781:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    movz x16, #0x5380
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
.Lendif782:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w26, [x16, #13]
    // rl = ...
    movz x16, #0x89b8
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x20, lsl #2]
    mov x27, x9
    cmp x27, #2048
    b.le .Lendif784
    // rl = ...
    movz x9, #0x800, lsl #0
    mov x27, x9
    // wn = ...
.Lendif784:
    movz x9, #0x800, lsl #0
    sub x9, x9, x27
    mov x25, x9
    cmp x27, #0
    b.ne .Lendif786
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse787
    // wn = ...
    movz x16, #0x82b8
    movk x16, #0x4023, lsl #16
    ldr w10, [x16, x20, lsl #2]
    add x9, x25, x10
    mov x25, x9
    b .Lendif788
.Lelse787:
    movz x16, #0x84b8
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif790
    // sk = ...
    movz x16, #0x8538
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x28, x9
    cmp x28, #0
    b.ge .Lendif792
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
.Lendif792:
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.le .Lendif794
    // sk = ...
    movz x9, #0xffff, lsl #0
    mov x28, x9
    // wn = ...
.Lendif794:
    add x9, x25, x28
    mov x25, x9
.Lendif790:
.Lendif788:
.Lendif786:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif796
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
    // Tcp.win in TXBUF = ...
.Lendif796:
    add x10, x19, #34
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x25, #8
    strb w11, [x16, #14]
    strb w25, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif798
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning f7e083cf24f5
.Lendif798:
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x16, #0x8d50
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
    // s@tcsum_tx39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx39 = ...
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
    // nw@tcsum_tx39 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_tx39 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 200, proved)
.Lloop800:
    cmp x2, x5
    b.ge .Ldone801
    // w@tcsum_tx39 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    movz x16, #0x5380
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
    // s@tcsum_tx39 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_tx39 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop800
    // j@tcsum_tx39 = ...
.Ldone801:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop802:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone803
    // s@tcsum_tx39 = ...
    add x10, x4, x1
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_tx39 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop802
.Ldone803:
    cmp x1, x3
    b.ge .Lendif805
    // s@tcsum_tx39 = ...
    add x10, x4, x1
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_tx39 = ...
.Lendif805:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx39 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx39 = ...
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
    str x9, [sp, #64]
    b .Linl799
    // Tcp.csum in TXBUF = ...
.Linl799:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #64]
    sub x9, x9, x10
    add x10, x19, #34
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // inlined tx_post  meaning 2f497921238a
    ldr x9, [sp, #32]
    mov x0, x9
    ldr x9, [sp, #16]
    add x9, x9, x24
    mov x2, x9
    // av@tx_post40 = ...
    movz x9, #0x6, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x11, #0xf, lsl #0
    and x10, x1, x11
    cmp x0, x10
    b.eq .Lendif808
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl806
    // DESCTX[...].addr = ...
.Lendif808:
    movz x10, #0x800, lsl #0
    mul x9, x0, x10
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0xd120
    movk x16, #0x4020, lsl #16
    add x16, x16, x0, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x2, #12
    movz x16, #0xd120
    movk x16, #0x4020, lsl #16
    add x16, x16, x0, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd120
    movk x16, #0x4020, lsl #16
    add x16, x16, x0, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd120
    movk x16, #0x4020, lsl #16
    add x16, x16, x0, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0xd390
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    add x10, x0, #2
    movz x16, #0xd248
    movk x16, #0x4020, lsl #16
    strh w0, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xd248
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Linl806
.Linl806:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif810
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif810
    movz x9, #0x0, lsl #0
    movz x16, #0x8c38
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x20]
.Lendif810:
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
    // fn tcp_close  meaning 35342bce02fe  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // x = ...
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif812
    // call drop_fill
    mov x0, x19
    bl drop_fill
    // q = ...
.Lendif812:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop813:
    cmp x21, #32
    b.ge .Ldone814
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x19, x11
    add x10, x10, x21
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop813
.Ldone814:
    movz x9, #0x0, lsl #0
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xf8b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xf0b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xf2b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xf4b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x89b8
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xc650
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xa5d0
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x84b8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x8538
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x8938
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x80b8
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x82b8
    movk x16, #0x4023, lsl #16
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x8bb8
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x8c38
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xa550
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    // free TCB
    movz x16, #0x8858
    movk x16, #0x4027, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x8458
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
    // fn tcp_output  meaning bfdd8c984476  intents T-1, C-6
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    cmp x26, #1
    b.ne .Lendif816
    cmp x23, #1
    b.ne .Lendif818
    // call tcp_send
    movz x10, #0x12, lsl #0
    movz x16, #0x8d50
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
.Lendif818:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif816:
    cmp x26, #3
    b.eq .Ls821
    cmp x26, #4
    b.ne .Lendif820
.Ls821:
    cmp x23, #1
    b.ne .Lendif823
    // call tcp_send
    movz x10, #0x11, lsl #0
    movz x16, #0x8d50
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
.Lendif823:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif820:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop824:
    cmp x24, #2
    b.ge .Ldone825
    // una = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #0]
    // start = ...
    str x25, [sp, #40]
    cmp x23, #1
    b.ne .Lendif827
    // start = ...
    str x22, [sp, #40]
    // sent = ...
.Lendif827:
    ldr x9, [sp, #40]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif829
    // sent = ...
    ldr x9, [sp, #0]
    mov x21, x9
    // n = ...
.Lendif829:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #48]
    // room = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #32]
    ldr x10, [sp, #32]
    cmp x20, x10
    b.le .Lendif831
    // n = ...
    ldr x9, [sp, #32]
    mov x20, x9
.Lendif831:
    cmp x23, #1
    b.ne .Lendif833
    cmp x20, #0
    b.gt .Lendif833
    ldr x9, [sp, #48]
    cmp x9, #0
    b.le .Lendif833
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif833:
    cmp x20, #1460
    b.le .Lendif835
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x20, x9
.Lendif835:
    cmp x20, #0
    b.gt .Lendif837
    b .Ldone825
    // call tcp_send
.Lendif837:
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
    b.eq .Ls840
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif839
.Ls840:
    b .Ldone825
    // end = ...
.Lendif839:
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
    b.ge .Lendif842
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #8]
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif842:
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif844
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl845
    // TCB[...].deadline = ...
.Linl845:
    ldr x9, [sp, #24]
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // did = ...
.Lendif844:
    movz x9, #0x1, lsl #0
    mov x27, x9
    cmp x23, #1
    b.ne .Lendif847
    b .Ldone825
    // g = ...
.Lendif847:
    add x9, x24, #1
    mov x24, x9
    b .Lloop824
.Ldone825:
    cmp x27, #1
    b.ne .Lendif849
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif849:
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif851
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #1
    b.ne .Lendif851
    cmp x26, #2
    b.ne .Lendif851
    // nxt = ...
    movz x16, #0x8d50
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #1
    b.ne .Lelse852
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif853
    // TCB[...].state = ...
.Lelse852:
    movz x9, #0x4, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif853:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl854
    // TCB[...].deadline = ...
.Linl854:
    ldr x9, [sp, #24]
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif851:
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
    // fn tcp_in  meaning 68b00571b94b  intents T-1, C-3, C-6
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
    b.ge .Lendif856
    b .Lepi_tcp_in
    // doff = ...
.Lendif856:
    movz x9, #0x22, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x24, x9
    cmp x24, #20
    b.lt .Ls859
    sub x10, x22, #20
    cmp x24, x10
    b.le .Lendif858
.Ls859:
    b .Lepi_tcp_in
    // src = ...
.Lendif858:
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
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
    // s@tcsum_rx43 = ...
    movz x10, #0xffff, lsl #0
    and x9, x5, x10
    movz x11, #0x10, lsl #0
    lsr x10, x5, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx43 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx43 = ...
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
    // nw@tcsum_rx43 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x4, x9
    // k@tcsum_rx43 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop861:
    cmp x2, x4
    b.ge .Ldone862
    // w@tcsum_rx43 = ...
    movz x10, #0x8, lsl #0
    mul x9, x2, x10
    add x9, x9, #34
    movz x16, #0xd3a0
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
    // s@tcsum_rx43 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x6, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rx43 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop861
    // j@tcsum_rx43 = ...
.Ldone862:
    movz x10, #0x8, lsl #0
    mul x9, x4, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop863:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone864
    // s@tcsum_rx43 = ...
    add x10, x1, #34
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x11, x1, #34
    add x11, x11, #1
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rx43 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop863
.Ldone864:
    cmp x1, x3
    b.ge .Lendif866
    // s@tcsum_rx43 = ...
    add x10, x1, #34
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx43 = ...
.Lendif866:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx43 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx43 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx43 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx43 = ...
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
    b .Linl860
.Linl860:
    ldr x9, [sp, #32]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif868
    b .Lepi_tcp_in
    // sport = ...
.Lendif868:
    movz x9, #0x22, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    mov x27, x9
    // fl = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x25, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xd3a0
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
    movz x16, #0xd3a0
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
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif870
    // call tcp_rst
    mov x0, x22
    mov x1, x24
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif870:
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
    movz x16, #0xa650
    movk x16, #0x4023, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    sub x9, x9, #1
    mov x26, x9
    cmp x26, #0
    b.lt .Lendif872
    cmp x26, #128
    b.ge .Lendif872
    movz x16, #0xa550
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x26]
    cmp x9, #1
    b.ne .Lendif874
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x23
    b.ne .Lendif876
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    cmp x9, x27
    b.ne .Lendif876
    // c = ...
    mov x20, x26
.Lendif876:
.Lendif874:
.Lendif872:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif878
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop879:
    cmp x21, #128
    b.ge .Ldone880
    movz x16, #0xa550
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif882
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x23
    b.ne .Lendif884
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    cmp x9, x27
    b.ne .Lendif884
    // c = ...
    mov x20, x21
    b .Ldone880
    // s = ...
.Lendif884:
.Lendif882:
    add x9, x21, #1
    mov x21, x9
    b .Lloop879
.Ldone880:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif886
    add x9, x20, #1
    ldr x10, [sp, #0]
    movz x16, #0xa650
    movk x16, #0x4023, lsl #16
    strh w9, [x16, x10, lsl #1]
.Lendif886:
.Lendif878:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif888
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif890
    b .Lepi_tcp_in
.Lendif890:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif892
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif892
    // x = alloc TCB
    movz x16, #0x8858
    movk x16, #0x4027, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty893
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x8458
    movk x17, #0x4027, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc894
.Lempty893:
    movn x9, #0x0, lsl #0
.Lalloc894:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif896
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif896:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl897
    // iss = ...
.Linl897:
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #8]
    // TCB[...].rip = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w23, [x16]
    // TCB[...].rport = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w27, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x16, #0x8d50
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #8]
    movz x16, #0x8d50
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xe1d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
    // TCB[...].deadline = ...
    ldr x9, [sp, #16]
    movz x10, #0x0, lsl #0
    movz x16, #0xe1d8
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    movz x9, #0x1, lsl #0
    movz x16, #0xa550
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xa5d0
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #0]
    movz x16, #0xa650
    movk x16, #0x4023, lsl #16
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0xc850
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0xc850
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in HDR = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0xc850
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
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    movz x16, #0xc850
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
    movz x16, #0xc850
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
    movz x16, #0xc850
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xc850
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xc850
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
    movz x16, #0xc850
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
    movz x16, #0xc850
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
    movz x16, #0xc850
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in HDR = ...
    movz x9, #0x6, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xc850
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xc850
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
    movz x16, #0xc850
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    movz x16, #0xc850
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
    movz x16, #0xc850
    movk x16, #0x4023, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in HDR = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    movz x16, #0xc850
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
.Lendif892:
    mov x0, x22
    mov x1, x24
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif888:
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif899
    movz x16, #0x8d50
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
    b.ge .Lendif901
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif901:
    b .Lepi_tcp_in
.Lendif899:
    movz x9, #0x1, lsl #0
    movz x16, #0xa5d0
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x20]
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif903
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse904
    add x9, x28, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse904
    // call tcp_send
    movz x10, #0x12, lsl #0
    movz x16, #0x8d50
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
    b .Lendif905
    // call tcp_send
.Lelse904:
    movz x10, #0x10, lsl #0
    movz x16, #0x8d50
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
.Lendif905:
    b .Lepi_tcp_in
.Lendif903:
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif907
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif907:
    ldr x10, [sp, #24]
    mov x0, x20
    mov x1, x10
    mov x2, x22
    mov x3, x24
    bl tcp_ack
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif909
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif909:
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif911
    cmp x20, x22
    b.eq .Lendif913
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif913:
    movz x9, #0x2, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    // una = ...
    mov x23, x20
.Lendif911:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif915
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif915
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif917
    cmp x20, x22
    b.ne .Lendif917
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif917:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif919
    cmp x20, x22
    b.ne .Lendif919
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif919:
    cmp x21, #0
    b.ge .Lendif921
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif921:
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif923
    // acked = ...
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif923:
    cmp x21, #0
    b.le .Lendif925
    // inlined stream_ack  meaning 00851d71103e
    mov x0, x19
    mov x2, x21
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
    // k@stream_ack45 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop927:
    cmp x4, #32
    b.ge .Ldone928
    // cnt@stream_ack45 = ...
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls931
    cmp x5, #0
    b.ne .Lendif930
.Ls931:
    b .Ldone928
    // h@stream_ack45 = ...
.Lendif930:
    movz x16, #0xf8b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack45 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack45 = ...
    movz x16, #0xbcb8
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack45 = ...
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse932
    // a@stream_ack45 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif935
    movz x16, #0xf0b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xf0b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
.Lendif935:
    movn x9, #0x0, lsl #0
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0xbcb8
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0x7cb8
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x16, #0xf8b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    movz x16, #0xfab8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
    b .Lendif933
.Lelse932:
    sub x9, x3, x2
    movz x16, #0xbcb8
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse936
    movz x16, #0xf0b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xf0b8
    movk x16, #0x4021, lsl #16
    str w9, [x16, x0, lsl #2]
    b .Lendif937
.Lelse936:
    movz x16, #0x7cb8
    movk x16, #0x4022, lsl #16
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    movz x16, #0x7cb8
    movk x16, #0x4022, lsl #16
    str w9, [x16, x1, lsl #2]
    movz x16, #0xfcb8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    movz x16, #0xfcb8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x1, lsl #3]
    // a@stream_ack45 = ...
.Lendif937:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack45 = ...
.Lendif933:
    add x9, x4, #1
    mov x4, x9
    b .Lloop927
    // TCB[...].rto = ...
.Ldone928:
.Linl926:
    movz x9, #0x0, lsl #0
    movz x16, #0xe1d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].retries = ...
.Lendif925:
    movz x9, #0x0, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse938
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse938
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
    b .Lendif939
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse938:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl940
    // TCB[...].deadline = ...
.Linl940:
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #32]
.Lendif939:
.Lendif915:
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
    // fn tcp_rest  meaning 617a4a4020ee  intents T-1, C-3, C-6
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif942
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif944
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif944
    // TCB[...].rcv_nxt = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    movz x16, #0x8d50
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
.Lendif944:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif942:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x20, #0
    b.le .Lendif946
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif946
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    // skipb = ...
    movz x16, #0x8d50
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
    b.ge .Lendif948
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif950
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif950:
.Lendif948:
.Lendif946:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif952
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif952
    // needack = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif954
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #31]
    cmp x9, #0
    b.ne .Lendif954
    // TCB[...].rcv_nxt = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #31]
.Lendif954:
.Lendif952:
    cmp x26, #1
    b.ne .Lendif956
    movz x9, #0x1, lsl #0
    movz x16, #0x8c38
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif956:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn conn_serve  meaning 23a5fc4ffdef  intents T-1, C-8
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif958
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x20, x0
    mov x23, x1
    cmp x23, #1
    b.ne .Lendif960
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #30]
    // unsent = ...
.Lendif960:
.Lendif958:
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    movz x16, #0x8d50
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
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif962
    movz x16, #0x89b8
    movk x16, #0x4023, lsl #16
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif962
    cmp x22, #1460
    b.ge .Lendif962
    b .Lepi_conn_serve
    // call tcp_output
.Lendif962:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x21, x0
    cmp x21, #0
    b.ne .Lendif964
    movz x16, #0x8c38
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls965
    cmp x20, #1
    b.ne .Lendif964
    // call tcp_send
.Ls965:
    movz x10, #0x10, lsl #0
    movz x16, #0x8d50
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
    mov x25, x0
    mov x24, x1
    // unsent = ...
.Lendif964:
    movz x16, #0xf6b8
    movk x16, #0x4021, lsl #16
    ldr w9, [x16, x19, lsl #2]
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    movz x16, #0x8d50
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
    mov x22, x9
    cmp x20, #0
    b.ne .Lendif967
    cmp x21, #0
    b.ne .Lendif967
    movz x16, #0x8c38
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif967
    cmp x22, #0
    b.gt .Lendif967
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #30]
    cmp x9, #0
    b.ne .Lendif967
    movz x9, #0x0, lsl #0
    movz x16, #0xa5d0
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x19]
.Lendif967:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn conn_tick  meaning 7d9f33896c13  intents T-1, T-5
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
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif969
    cmp x21, x22
    b.lt .Lendif969
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls972
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse970
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse970
    // call tcp_close
.Ls972:
    mov x0, x19
    bl tcp_close
    b .Lendif971
    // TCB[...].retries = ...
.Lelse970:
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    movz x16, #0x8d50
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
    movz x16, #0xe1d8
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x20, x10
    b.le .Lendif974
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xe1d8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // TCB[...].rto = ...
.Lendif974:
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x20, [x16, #40]
    // TCB[...].deadline = ...
    add x9, x21, x20
    movz x16, #0x8d50
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
.Lendif971:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif969:
    mov x0, x19
    bl conn_serve
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning d59708f8c06f  intents T-1
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
    b .Linl975
    // s = ...
.Linl975:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop976:
    cmp x19, #128
    b.ge .Ldone977
    movz x16, #0xa550
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif979
    // dl = ...
    movz x16, #0x8d50
    movk x16, #0x4023, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #32]
    mov x21, x9
    movz x16, #0xa5d0
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls982
    cmp x21, #0
    b.eq .Lendif981
    cmp x20, x21
    b.lt .Lendif981
    // call conn_tick
.Ls982:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // s = ...
.Lendif981:
.Lendif979:
    add x9, x19, #1
    mov x19, x9
    b .Lloop976
.Ldone977:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn handle_frame  meaning 681b06e81a5e  intents C-6, N-4
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
    b.ge .Lendif984
    b .Lepi_handle_frame
    // dh = ...
.Lendif984:
    movz x9, #0x0, lsl #0
    movz x16, #0xd3a0
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
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls987
    movz x10, #0x2, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif986
.Ls987:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls988
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif986
.Ls988:
    b .Lepi_handle_frame
    // et = ...
.Lendif986:
    movz x9, #0x0, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif990
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif990:
    cmp x23, #2048
    b.ne .Ls993
    cmp x19, #34
    b.ge .Lendif992
.Ls993:
    b .Lepi_handle_frame
.Lendif992:
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif995
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx48 = ...
.Lendif995:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx48 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx48 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop997:
    cmp x1, x2
    b.ge .Ldone998
    // s@csum_rx48 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx48 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop997
.Ldone998:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1000
    // s@csum_rx48 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx48 = ...
.Lendif1000:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx48 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x25, x9
    b .Linl996
.Linl996:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif1002
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1002:
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1005
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1004
.Ls1005:
    b .Lepi_handle_frame
.Lendif1004:
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1007
    b .Lepi_handle_frame
.Lendif1007:
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
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
    b.eq .Lendif1009
    b .Lepi_handle_frame
    // proto = ...
.Lendif1009:
    movz x9, #0xe, lsl #0
    movz x16, #0xd3a0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1011
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1011:
    cmp x24, #6
    b.ne .Lendif1013
    // call tcp_in
    mov x0, x20
    bl tcp_in
.Lendif1013:
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
.Lloop1014:
    cmp x19, x20
    b.ge .Ldone1015
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x8cb8
    movk x16, #0x4023, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1014
.Ldone1015:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn main  meaning d46f76aee7e7  intents C-1, T-1
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
    // loop (bound 65536, proved)
.Lloop1016:
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ldone1017
    movn x9, #0x0, lsl #0
    movz x16, #0x20e8
    movk x16, #0x442d, lsl #16
    str x9, [x16, x20, lsl #3]
    // a = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1016
    // b = ...
.Ldone1017:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 29546, proved)
.Lloop1018:
    movz x10, #0x736a, lsl #0
    cmp x21, x10
    b.ge .Ldone1019
    movz x9, #0x0, lsl #0
    movz x16, #0x2c40
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x21]
    // b = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1018
    // e = ...
.Ldone1019:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 128, proved)
.Lloop1020:
    cmp x22, #128
    b.ge .Ldone1021
    movz x9, #0x0, lsl #0
    movz x16, #0xa550
    movk x16, #0x4023, lsl #16
    strb w9, [x16, x22]
    // e = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1020
    // f = ...
.Ldone1021:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1022:
    cmp x19, #128
    b.ge .Ldone1023
    movn x9, #0x0, lsl #0
    movz x16, #0x7cb8
    movk x16, #0x4023, lsl #16
    str x9, [x16, x19, lsl #3]
    // f = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1022
    // g = ...
.Ldone1023:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 4096, proved)
.Lloop1024:
    movz x10, #0x1000, lsl #0
    cmp x23, x10
    b.ge .Ldone1025
    movn x9, #0x0, lsl #0
    movz x16, #0xfcb8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x23, lsl #3]
    // g = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1024
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1025:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init49 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1028
    // f@clock_init49 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1028:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0xe1d8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xe1d8
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0xe1d8
    movk x16, #0x4021, lsl #16
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1026:
    bl net_init
    mov x27, x0
    cmp x27, #0
    b.ne .Lendif1030
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call put_cmsg
.Lendif1030:
    movz x9, #0x7a, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    movz x16, #0xcfd8
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
.Lloop1031:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 32, proved)
.Lloop1033:
    cmp x24, #32
    b.ge .Ldone1034
    // call rx_poll
    bl rx_poll
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif1036
    b .Ldone1034
    // call handle_frame
.Lendif1036:
    mov x0, x25
    bl handle_frame
    // k = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1033
    // call tcp_poll
.Ldone1034:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x26, x0
    cmp x26, #113
    b.ne .Lendif1038
    // call put_cmsg
    movz x9, #0x8c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1032
.Lendif1038:
    b .Lloop1031
.Ldone1032:
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
    movz x16, #0xe1f0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1039
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1041:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1042
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1041
    // primitive dev_w32
.Ldone1042:
    movz x10, #0x0, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1040
.Lelse1039:
    cmp x20, #2
    b.ne .Lelse1043
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1045:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1046
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1045
    // primitive dev_w8
.Ldone1046:
    movz x10, #0x0, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1044
.Lelse1043:
    cmp x20, #3
    b.ne .Lelse1047
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1049:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1050
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1049
    // primitive dev_w32
.Ldone1050:
    movz x10, #0x0, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1048
.Lelse1047:
    cmp x20, #4
    b.ne .Lendif1052
    movz x10, #0x0, lsl #0
    movz x16, #0xe230
    movk x16, #0x4021, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xe230
    movk x16, #0x4021, lsl #16
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0xe1f0
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
    movz x16, #0xe230
    movk x16, #0x4021, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif1052:
.Lendif1048:
.Lendif1044:
.Lendif1040:
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
    movz x16, #0xe1f0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1054
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1055:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1056
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1055
    // primitive dev_r32
.Ldone1056:
    movz x9, #0x0, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1054:
    cmp x22, #2
    b.ne .Lendif1058
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1059:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1060
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1059
    // primitive dev_r8
.Ldone1060:
    movz x9, #0x0, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1058:
    cmp x22, #3
    b.ne .Lendif1062
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1063:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1064
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1063
    // primitive dev_r32
.Ldone1064:
    movz x9, #0x0, lsl #0
    movz x16, #0xe850
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
.Lendif1062:
    movz x9, #0x3, lsl #0
    movz x16, #0xe1f0
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
.Lloop1065:
    cmp x19, #0
    b.ne .Ldone1066
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0xe238
    movk x16, #0x4021, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1068
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xe238
    movk x16, #0x4021, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1068:
    b .Lloop1065
.Ldone1066:
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
    movz x16, #0xe1f0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1070
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
.Lendif1070:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1071:
    b .Lloop1071
.Ldone1072:
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
    movz x16, #0xe1f0
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1074
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1076
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1076:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1074:
    cmp x20, #2
    b.ne .Lendif1078
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1080
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1080:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1078:
    cmp x20, #3
    b.ne .Lendif1082
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1084
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1084:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1082:
    movz x9, #0x3, lsl #0
    movz x16, #0xe1f0
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
    movz x16, #0xe238
    movk x16, #0x4021, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1086
    movz x9, #0x1, lsl #0
    movz x16, #0xe238
    movk x16, #0x4021, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1086:
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
    movz x16, #0xe850
    movk x16, #0x4023, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xe1f0
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
.Lepi_boot:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret
    // fn tx_slot  meaning da04875fcccf  intents N-4
tx_slot:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    // inlined tx_reclaim  meaning cb7802743c90
    // primitive dmb
    dmb sy
    // uidx@tx_reclaim50 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd2f8
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // k@tx_reclaim50 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 16, proved)
.Lloop1088:
    cmp x1, #16
    b.ge .Ldone1089
    // last@tx_reclaim50 = ...
    movz x9, #0x5, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif1091
    b .Ldone1089
    // id@tx_reclaim50 = ...
.Lendif1091:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0xd2f8
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif1093
    movz x16, #0xd390
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif1093
    movz x9, #0x0, lsl #0
    movz x16, #0xd390
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
.Lendif1093:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim50 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1088
    // slot = ...
.Ldone1089:
.Linl1087:
    movz x9, #0x6, lsl #0
    movz x16, #0xcfd8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x16, #0xd390
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.eq .Lendif1095
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tx_slot
    // b = ...
.Lendif1095:
    movz x10, #0x800, lsl #0
    mul x9, x20, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x10, x19, #0
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #1
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #2
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #3
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #4
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #5
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #6
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #7
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #8
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #9
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #10
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #11
    movz x16, #0x5380
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    add x9, x19, #12
    mov x0, x9
    mov x1, x20
    b .Lepi_tx_slot
.Lepi_tx_slot:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret

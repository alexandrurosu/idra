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
    // boot: stack, vectors, then main
_start:
    movz x16, #0x8140
    movk x16, #0x4020, lsl #16
    mov sp, x16
    movz x16, #0x0
    movk x16, #0x4020, lsl #16
    msr vbar_el1, x16
    isb
    bl main
    bl power_off
.Lhang1:
    b .Lhang1
    // fn uart_putc  meaning 7208b24fddaa  intents C-6
uart_putc:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    // primitive mmio_r32
    movz x16, #0x18, lsl #0
    movk x16, #0x900, lsl #16
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop2:
    movz x10, #0x20, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone3
    // primitive mmio_r32
    movz x16, #0x18, lsl #0
    movk x16, #0x900, lsl #16
    ldr w9, [x16]
    mov x20, x9
    b .Lloop2
    // primitive mmio_w32
.Ldone3:
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    movz x16, #0x900, lsl #16
    str w9, [x16]
.Lepi_uart_putc:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn uart_getc  meaning 8f7cefefec68  intents C-6
uart_getc:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    // primitive mmio_r32
    movz x16, #0x18, lsl #0
    movk x16, #0x900, lsl #16
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop4:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone5
    // primitive mmio_r32
    movz x16, #0x18, lsl #0
    movk x16, #0x900, lsl #16
    ldr w9, [x16]
    mov x20, x9
    b .Lloop4
    // primitive mmio_r32
.Ldone5:
    movz x16, #0x900, lsl #16
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lepi_uart_getc:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn power_off  meaning d158e19a5e14  intents C-8
power_off:
    sub sp, sp, #16
    stp x29, x30, [sp, #0]
    add x29, sp, #0
    // primitive psci_off
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop6:
    b .Lloop6
.Ldone7:
.Lepi_power_off:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret
    // fn put_msg  meaning c83b67e61928  intents C-1
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
    // loop (bound 174, proved)
.Lloop8:
    cmp x19, x20
    b.ge .Ldone9
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x1870
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop8
.Ldone9:
.Lepi_put_msg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_i64  meaning 12e4b3ad6585  intents C-2
put_i64:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x21, x0
    // n = ...
    mov x20, x21
    // neg = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    cmp x21, #0
    b.lt .Lendif11
    // n = ...
    movz x9, #0x0, lsl #0
    sub x9, x9, x21
    mov x20, x9
    // neg = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif11:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 20, proved)
.Lloop12:
    cmp x19, #20
    b.ge .Ldone13
    // d = ...
    movz x9, #0x0, lsl #0
    movz x11, #0xa, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    sub x9, x9, x10
    mov x22, x9
    add x9, x22, #48
    movz x16, #0x4120
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x20, x10
    mov x20, x9
    cmp x20, #0
    b.ne .Lendif15
    b .Ldone13
.Lendif15:
    b .Lloop12
.Ldone13:
    cmp x23, #1
    b.ne .Lendif17
    // call uart_putc
    movz x9, #0x2d, lsl #0
    mov x0, x9
    bl uart_putc
    // loop (bound 20, proved)
.Lendif17:
.Lloop18:
    cmp x19, #0
    b.le .Ldone19
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // call uart_putc
    movz x16, #0x4120
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    mov x0, x9
    bl uart_putc
    b .Lloop18
.Ldone19:
.Lepi_put_i64:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn put_hex  meaning c716b1a31352  intents C-6
put_hex:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop20:
    cmp x19, #16
    b.ge .Ldone21
    // d = ...
    movz x10, #0x3c, lsl #0
    movz x12, #0x4, lsl #0
    mul x11, x19, x12
    sub x10, x10, x11
    lsr x9, x21, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x20, x9
    cmp x20, #10
    b.ge .Lelse22
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif23
    // call uart_putc
.Lelse22:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
    // k = ...
.Lendif23:
    add x9, x19, #1
    mov x19, x9
    b .Lloop20
.Ldone21:
.Lepi_put_hex:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn read_line  meaning ae8e9e13eb34  intents C-1, C-7
read_line:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // long = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // done = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (io-driven)
.Lloop24:
    cmp x22, #0
    b.ne .Ldone25
    // call uart_getc
    bl uart_getc
    mov x20, x0
    cmp x20, #13
    b.eq .Ls28
    cmp x20, #10
    b.ne .Lelse26
    // done = ...
.Ls28:
    movz x9, #0x1, lsl #0
    mov x22, x9
    // call put_msg
    movz x9, #0x52, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif27
.Lelse26:
    cmp x20, #127
    b.eq .Ls31
    cmp x20, #8
    b.ne .Lelse29
.Ls31:
    cmp x19, #0
    b.le .Lendif33
    // n = ...
    sub x9, x19, #1
    mov x19, x9
    // call put_msg
    movz x9, #0x92, lsl #0
    movz x10, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif33:
    b .Lendif30
.Lelse29:
    cmp x19, #1024
    b.ge .Lelse34
    movz x16, #0x1920
    movk x16, #0x4020, lsl #16
    strb w20, [x16, x19]
    // n = ...
    add x9, x19, #1
    mov x19, x9
    // call uart_putc
    mov x0, x20
    bl uart_putc
    b .Lendif35
    // long = ...
.Lelse34:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // call uart_putc
    mov x0, x20
    bl uart_putc
.Lendif35:
.Lendif30:
.Lendif27:
    b .Lloop24
.Ldone25:
    mov x0, x19
    mov x1, x21
    b .Lepi_read_line
.Lepi_read_line:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn eval  meaning 549f3ba7c500  intents C-2, C-3, C-4, C-5
eval:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    str x0, [sp, #16]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x26, x9
    // vsp = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // osp = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // innum = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // cur = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    // expect = ...
    movz x9, #0x1, lsl #0
    mov x27, x9
    // st = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    // aerr = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // res = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #80]
    // loop (bound 2048, proved)
.Lloop36:
    ldr x10, [sp, #16]
    cmp x26, x10
    b.ge .Lelse38
    // c = ...
    movz x16, #0x1920
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x26]
    mov x23, x9
    cmp x23, #48
    b.lt .Lelse40
    cmp x23, #57
    b.gt .Lelse40
    cmp x28, #1
    b.ne .Lelse42
    ldr x9, [sp, #32]
    movz x10, #0xa, lsl #0
    mul x11, x9, x10
    smulh x12, x9, x10
    cmp x12, x11, asr #63
    cset x12, eq
    str x11, [sp, #88]
    str x12, [sp, #56]
    ldr x9, [sp, #88]
    sub x10, x23, #48
    adds x11, x9, x10
    cset x12, vc
    str x11, [sp, #96]
    str x12, [sp, #64]
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Ls46
    ldr x9, [sp, #64]
    cmp x9, #0
    b.ne .Lelse44
.Ls46:
    cmp x24, #0
    b.ne .Lendif48
    // aerr = ...
    movz x9, #0x2, lsl #0
    mov x24, x9
    // cur = ...
.Lendif48:
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Lendif45
    // cur = ...
.Lelse44:
    ldr x9, [sp, #96]
    str x9, [sp, #32]
.Lendif45:
    b .Lendif43
.Lelse42:
    cmp x27, #0
    b.ne .Lendif50
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
    // innum = ...
.Lendif50:
    movz x9, #0x1, lsl #0
    mov x28, x9
    // cur = ...
    sub x9, x23, #48
    str x9, [sp, #32]
    // i = ...
.Lendif43:
    add x9, x26, #1
    mov x26, x9
    b .Lendif41
.Lelse40:
    cmp x28, #1
    b.ne .Lelse51
    ldr x9, [sp, #32]
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // vsp = ...
    add x9, x19, #1
    mov x19, x9
    // innum = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // expect = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Lendif52
.Lelse51:
    cmp x23, #32
    b.ne .Lelse53
    // i = ...
    add x9, x26, #1
    mov x26, x9
    b .Lendif54
.Lelse53:
    cmp x23, #40
    b.ne .Lelse55
    cmp x27, #0
    b.ne .Lendif58
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
.Lendif58:
    movz x9, #0x28, lsl #0
    movz x16, #0x3d20
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x20]
    // osp = ...
    add x9, x20, #1
    mov x20, x9
    // i = ...
    add x9, x26, #1
    mov x26, x9
    b .Lendif56
.Lelse55:
    cmp x23, #41
    b.ne .Lelse59
    cmp x27, #1
    b.ne .Lendif62
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
.Lendif62:
    cmp x20, #0
    b.ne .Lendif64
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
.Lendif64:
    sub x9, x20, #1
    movz x16, #0x3d20
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #40
    b.ne .Lelse65
    // osp = ...
    sub x9, x20, #1
    mov x20, x9
    // i = ...
    add x9, x26, #1
    mov x26, x9
    b .Lendif66
    // op = ...
.Lelse65:
    sub x9, x20, #1
    movz x16, #0x3d20
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x25, x9
    // osp = ...
    sub x9, x20, #1
    mov x20, x9
    // r = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // ok = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    cmp x25, #110
    b.ne .Lelse67
    cmp x19, #1
    b.ge .Lendif70
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
    // a = ...
.Lendif70:
    sub x9, x19, #1
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    negs x11, x21
    cset x12, vc
    str x11, [sp, #8]
    str x12, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif72
    cmp x24, #0
    b.ne .Lendif74
    // aerr = ...
    movz x9, #0x2, lsl #0
    mov x24, x9
    // r = ...
.Lendif74:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif72:
    ldr x9, [sp, #8]
    sub x10, x19, #1
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lendif68
.Lelse67:
    cmp x19, #2
    b.ge .Lendif76
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
    // b = ...
.Lendif76:
    sub x9, x19, #1
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    // a = ...
    sub x9, x19, #2
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x25, #43
    b.ne .Lelse77
    adds x11, x21, x22
    cset x12, vc
    str x11, [sp, #8]
    str x12, [sp, #0]
    b .Lendif78
.Lelse77:
    cmp x25, #45
    b.ne .Lelse79
    subs x11, x21, x22
    cset x12, vc
    str x11, [sp, #8]
    str x12, [sp, #0]
    b .Lendif80
.Lelse79:
    cmp x25, #42
    b.ne .Lelse81
    mul x11, x21, x22
    smulh x12, x21, x22
    cmp x12, x11, asr #63
    cset x12, eq
    str x11, [sp, #8]
    str x12, [sp, #0]
    b .Lendif82
.Lelse81:
    cmp x22, #0
    b.ne .Lelse83
    cmp x24, #0
    b.ne .Lendif86
    // aerr = ...
    movz x9, #0x3, lsl #0
    mov x24, x9
.Lendif86:
    b .Lendif84
.Lelse83:
    movz x10, #0x8000, lsl #48
    cmp x21, x10
    b.ne .Lelse87
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.ne .Lelse87
    // ok = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Lendif88
.Lelse87:
    cmp x25, #47
    b.ne .Lelse89
    // r = ...
    sdiv x9, x21, x22
    str x9, [sp, #8]
    b .Lendif90
    // r = ...
.Lelse89:
    sdiv x17, x21, x22
    msub x9, x17, x22, x21
    str x9, [sp, #8]
.Lendif90:
.Lendif88:
.Lendif84:
.Lendif82:
.Lendif80:
.Lendif78:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif92
    cmp x24, #0
    b.ne .Lendif94
    // aerr = ...
    movz x9, #0x2, lsl #0
    mov x24, x9
    // r = ...
.Lendif94:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif92:
    ldr x9, [sp, #8]
    sub x10, x19, #2
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // vsp = ...
    sub x9, x19, #1
    mov x19, x9
.Lendif68:
.Lendif66:
    b .Lendif60
.Lelse59:
    cmp x23, #43
    b.eq .Ls97
    cmp x23, #45
    b.eq .Ls97
    cmp x23, #42
    b.eq .Ls97
    cmp x23, #47
    b.eq .Ls97
    cmp x23, #37
    b.ne .Lelse95
.Ls97:
    cmp x27, #1
    b.ne .Lelse98
    cmp x23, #45
    b.ne .Lelse100
    movz x9, #0x6e, lsl #0
    movz x16, #0x3d20
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x20]
    // osp = ...
    add x9, x20, #1
    mov x20, x9
    // i = ...
    add x9, x26, #1
    mov x26, x9
    b .Lendif101
    // st = ...
.Lelse100:
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
.Lendif101:
    b .Lendif99
    // pc = ...
.Lelse98:
    movz x9, #0x2, lsl #0
    str x9, [sp, #72]
    cmp x23, #43
    b.eq .Ls104
    cmp x23, #45
    b.ne .Lendif103
    // pc = ...
.Ls104:
    movz x9, #0x1, lsl #0
    str x9, [sp, #72]
    // pt = ...
.Lendif103:
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    cmp x20, #0
    b.le .Lendif106
    // top = ...
    sub x9, x20, #1
    movz x16, #0x3d20
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    str x9, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #110
    b.ne .Lelse107
    // pt = ...
    movz x9, #0x3, lsl #0
    str x9, [sp, #48]
    b .Lendif108
.Lelse107:
    ldr x9, [sp, #24]
    cmp x9, #43
    b.eq .Ls111
    ldr x9, [sp, #24]
    cmp x9, #45
    b.ne .Lelse109
    // pt = ...
.Ls111:
    movz x9, #0x1, lsl #0
    str x9, [sp, #48]
    b .Lendif110
.Lelse109:
    ldr x9, [sp, #24]
    cmp x9, #40
    b.eq .Lendif113
    // pt = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #48]
.Lendif113:
.Lendif110:
.Lendif108:
.Lendif106:
    ldr x9, [sp, #48]
    cmp x9, #0
    b.le .Lelse114
    ldr x9, [sp, #48]
    ldr x10, [sp, #72]
    cmp x9, x10
    b.lt .Lelse114
    // op = ...
    sub x9, x20, #1
    movz x16, #0x3d20
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x25, x9
    // osp = ...
    sub x9, x20, #1
    mov x20, x9
    // r = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // ok = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    cmp x25, #110
    b.ne .Lelse116
    cmp x19, #1
    b.ge .Lendif119
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
    // a = ...
.Lendif119:
    sub x9, x19, #1
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    negs x11, x21
    cset x12, vc
    str x11, [sp, #8]
    str x12, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif121
    cmp x24, #0
    b.ne .Lendif123
    // aerr = ...
    movz x9, #0x2, lsl #0
    mov x24, x9
    // r = ...
.Lendif123:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif121:
    ldr x9, [sp, #8]
    sub x10, x19, #1
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lendif117
.Lelse116:
    cmp x19, #2
    b.ge .Lendif125
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
    // b = ...
.Lendif125:
    sub x9, x19, #1
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    // a = ...
    sub x9, x19, #2
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x25, #43
    b.ne .Lelse126
    adds x11, x21, x22
    cset x12, vc
    str x11, [sp, #8]
    str x12, [sp, #0]
    b .Lendif127
.Lelse126:
    cmp x25, #45
    b.ne .Lelse128
    subs x11, x21, x22
    cset x12, vc
    str x11, [sp, #8]
    str x12, [sp, #0]
    b .Lendif129
.Lelse128:
    cmp x25, #42
    b.ne .Lelse130
    mul x11, x21, x22
    smulh x12, x21, x22
    cmp x12, x11, asr #63
    cset x12, eq
    str x11, [sp, #8]
    str x12, [sp, #0]
    b .Lendif131
.Lelse130:
    cmp x22, #0
    b.ne .Lelse132
    cmp x24, #0
    b.ne .Lendif135
    // aerr = ...
    movz x9, #0x3, lsl #0
    mov x24, x9
.Lendif135:
    b .Lendif133
.Lelse132:
    movz x10, #0x8000, lsl #48
    cmp x21, x10
    b.ne .Lelse136
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.ne .Lelse136
    // ok = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Lendif137
.Lelse136:
    cmp x25, #47
    b.ne .Lelse138
    // r = ...
    sdiv x9, x21, x22
    str x9, [sp, #8]
    b .Lendif139
    // r = ...
.Lelse138:
    sdiv x17, x21, x22
    msub x9, x17, x22, x21
    str x9, [sp, #8]
.Lendif139:
.Lendif137:
.Lendif133:
.Lendif131:
.Lendif129:
.Lendif127:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif141
    cmp x24, #0
    b.ne .Lendif143
    // aerr = ...
    movz x9, #0x2, lsl #0
    mov x24, x9
    // r = ...
.Lendif143:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif141:
    ldr x9, [sp, #8]
    sub x10, x19, #2
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // vsp = ...
    sub x9, x19, #1
    mov x19, x9
.Lendif117:
    b .Lendif115
.Lelse114:
    movz x16, #0x3d20
    movk x16, #0x4020, lsl #16
    strb w23, [x16, x20]
    // osp = ...
    add x9, x20, #1
    mov x20, x9
    // expect = ...
    movz x9, #0x1, lsl #0
    mov x27, x9
    // i = ...
    add x9, x26, #1
    mov x26, x9
.Lendif115:
.Lendif99:
    b .Lendif96
    // st = ...
.Lelse95:
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
.Lendif96:
.Lendif60:
.Lendif56:
.Lendif54:
.Lendif52:
.Lendif41:
    b .Lendif39
.Lelse38:
    cmp x28, #1
    b.ne .Lelse144
    ldr x9, [sp, #32]
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // vsp = ...
    add x9, x19, #1
    mov x19, x9
    // innum = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // expect = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Lendif145
.Lelse144:
    cmp x27, #1
    b.ne .Lelse146
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
    b .Lendif147
.Lelse146:
    cmp x20, #0
    b.le .Lelse148
    sub x9, x20, #1
    movz x16, #0x3d20
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #40
    b.ne .Lendif151
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
    // op = ...
.Lendif151:
    sub x9, x20, #1
    movz x16, #0x3d20
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x25, x9
    // osp = ...
    sub x9, x20, #1
    mov x20, x9
    // r = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // ok = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    cmp x25, #110
    b.ne .Lelse152
    cmp x19, #1
    b.ge .Lendif155
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
    // a = ...
.Lendif155:
    sub x9, x19, #1
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    negs x11, x21
    cset x12, vc
    str x11, [sp, #8]
    str x12, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif157
    cmp x24, #0
    b.ne .Lendif159
    // aerr = ...
    movz x9, #0x2, lsl #0
    mov x24, x9
    // r = ...
.Lendif159:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif157:
    ldr x9, [sp, #8]
    sub x10, x19, #1
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lendif153
.Lelse152:
    cmp x19, #2
    b.ge .Lendif161
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Ldone37
    // b = ...
.Lendif161:
    sub x9, x19, #1
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    // a = ...
    sub x9, x19, #2
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x25, #43
    b.ne .Lelse162
    adds x11, x21, x22
    cset x12, vc
    str x11, [sp, #8]
    str x12, [sp, #0]
    b .Lendif163
.Lelse162:
    cmp x25, #45
    b.ne .Lelse164
    subs x11, x21, x22
    cset x12, vc
    str x11, [sp, #8]
    str x12, [sp, #0]
    b .Lendif165
.Lelse164:
    cmp x25, #42
    b.ne .Lelse166
    mul x11, x21, x22
    smulh x12, x21, x22
    cmp x12, x11, asr #63
    cset x12, eq
    str x11, [sp, #8]
    str x12, [sp, #0]
    b .Lendif167
.Lelse166:
    cmp x22, #0
    b.ne .Lelse168
    cmp x24, #0
    b.ne .Lendif171
    // aerr = ...
    movz x9, #0x3, lsl #0
    mov x24, x9
.Lendif171:
    b .Lendif169
.Lelse168:
    movz x10, #0x8000, lsl #48
    cmp x21, x10
    b.ne .Lelse172
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.ne .Lelse172
    // ok = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Lendif173
.Lelse172:
    cmp x25, #47
    b.ne .Lelse174
    // r = ...
    sdiv x9, x21, x22
    str x9, [sp, #8]
    b .Lendif175
    // r = ...
.Lelse174:
    sdiv x17, x21, x22
    msub x9, x17, x22, x21
    str x9, [sp, #8]
.Lendif175:
.Lendif173:
.Lendif169:
.Lendif167:
.Lendif165:
.Lendif163:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif177
    cmp x24, #0
    b.ne .Lendif179
    // aerr = ...
    movz x9, #0x2, lsl #0
    mov x24, x9
    // r = ...
.Lendif179:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif177:
    ldr x9, [sp, #8]
    sub x10, x19, #2
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // vsp = ...
    sub x9, x19, #1
    mov x19, x9
.Lendif153:
    b .Lendif149
.Lelse148:
    cmp x19, #1
    b.eq .Lelse180
    // st = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
    b .Lendif181
    // res = ...
.Lelse180:
    movz x9, #0x0, lsl #0
    movz x16, #0x1d20
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #80]
.Lendif181:
    b .Ldone37
.Lendif149:
.Lendif147:
.Lendif145:
.Lendif39:
    b .Lloop36
.Ldone37:
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Lendif183
    ldr x9, [sp, #40]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_eval
.Lendif183:
    cmp x24, #0
    b.eq .Lendif185
    movz x10, #0x0, lsl #0
    mov x0, x24
    mov x1, x10
    b .Lepi_eval
.Lendif185:
    movz x9, #0x0, lsl #0
    ldr x10, [sp, #80]
    mov x0, x9
    mov x1, x10
    b .Lepi_eval
.Lepi_eval:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // fn main  meaning 5736467b4f4e  intents C-1, C-6, C-7, C-8
main:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // call put_msg
    movz x9, #0x0, lsl #0
    movz x10, #0x50, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // loop (io-driven)
    // call put_msg
.Lloop186:
    movz x9, #0x50, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call read_line
    bl read_line
    mov x19, x0
    mov x21, x1
    cmp x21, #1
    b.ne .Lelse188
    // call put_msg
    movz x9, #0x7e, lsl #0
    movz x10, #0x11, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x52, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif189
.Lelse188:
    cmp x19, #0
    b.ne .Lelse190
    b .Lendif191
.Lelse190:
    cmp x19, #1
    b.ne .Lelse192
    movz x9, #0x0, lsl #0
    movz x16, #0x1920
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #113
    b.ne .Lelse192
    // call put_msg
    movz x9, #0x8f, lsl #0
    movz x10, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x52, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call power_off
    bl power_off
    b .Lendif193
    // call eval
.Lelse192:
    mov x0, x19
    bl eval
    mov x20, x0
    mov x22, x1
    cmp x20, #0
    b.ne .Lelse194
    // call put_i64
    mov x0, x22
    bl put_i64
    b .Lendif195
.Lelse194:
    cmp x20, #1
    b.ne .Lelse196
    // call put_msg
    movz x9, #0x54, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif197
.Lelse196:
    cmp x20, #2
    b.ne .Lelse198
    // call put_msg
    movz x9, #0x5e, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif199
    // call put_msg
.Lelse198:
    movz x9, #0x6a, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
.Lendif199:
.Lendif197:
.Lendif195:
    movz x9, #0x52, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif193:
.Lendif191:
.Lendif189:
    b .Lloop186
.Ldone187:
.Lepi_main:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn fault  meaning 30c8c20513ae  intents C-6
fault:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // call put_msg
    movz x9, #0x95, lsl #0
    movz x10, #0xf, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    mov x0, x19
    bl put_hex
    // primitive mrs
    mrs x9, esr_el1
    mov x21, x9
    // call put_msg
    movz x9, #0xa4, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    mov x0, x21
    bl put_hex
    // primitive mrs
    mrs x9, elr_el1
    mov x20, x9
    // call put_msg
    movz x9, #0xa9, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    mov x0, x20
    bl put_hex
    // call put_msg
    movz x9, #0x52, lsl #0
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

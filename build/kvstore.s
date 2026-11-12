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
    movz x16, #0x78e0
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
    // fn uart_putc  meaning 4c13cb4b2c6b  intents K-7
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
    // fn uart_getc  meaning 25710be5480f  intents K-7
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
    // fn power_off  meaning fa39d571df8a  intents K-10
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
    // fn put_msg  meaning a4789aeec704  intents K-1
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
.Lloop8:
    cmp x19, x20
    b.ge .Ldone9
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x20d8
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
    // fn put_dec  meaning 20ef6f9f4a3b  intents K-8
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
.Lloop10:
    cmp x19, #20
    b.ge .Ldone11
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    movz x16, #0x22f8
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
    b.ne .Lendif13
    b .Ldone11
.Lendif13:
    b .Lloop10
    // loop (bound 20, proved)
.Ldone11:
.Lloop14:
    cmp x19, #0
    b.le .Ldone15
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // call uart_putc
    movz x16, #0x22f8
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    mov x0, x9
    bl uart_putc
    b .Lloop14
.Ldone15:
.Lepi_put_dec:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_hex  meaning ed95421f5b26  intents K-8
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
.Lloop16:
    cmp x19, #0
    b.le .Ldone17
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
    b.ge .Lelse18
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif19
    // call uart_putc
.Lelse18:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif19:
    b .Lloop16
.Ldone17:
.Lepi_put_hex:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_ip  meaning 28a2b936d731  intents K-8
put_ip:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    // call put_dec
    movz x10, #0x18, lsl #0
    lsr x9, x19, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call uart_putc
    movz x9, #0x2e, lsl #0
    mov x0, x9
    bl uart_putc
    // call put_dec
    movz x10, #0x10, lsl #0
    lsr x9, x19, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call uart_putc
    movz x9, #0x2e, lsl #0
    mov x0, x9
    bl uart_putc
    // call put_dec
    movz x10, #0x8, lsl #0
    lsr x9, x19, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call uart_putc
    movz x9, #0x2e, lsl #0
    mov x0, x9
    bl uart_putc
    // call put_dec
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    bl put_dec
.Lepi_put_ip:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn read_line  meaning 5d06b2e293cd  intents K-9
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
.Lloop20:
    cmp x22, #0
    b.ne .Ldone21
    // call uart_getc
    bl uart_getc
    mov x20, x0
    cmp x20, #13
    b.eq .Ls24
    cmp x20, #10
    b.ne .Lelse22
    // done = ...
.Ls24:
    movz x9, #0x1, lsl #0
    mov x22, x9
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif23
.Lelse22:
    cmp x20, #127
    b.eq .Ls27
    cmp x20, #8
    b.ne .Lelse25
.Ls27:
    cmp x19, #0
    b.le .Lendif29
    // n = ...
    sub x9, x19, #1
    mov x19, x9
    // call put_msg
    movz x9, #0x58, lsl #0
    movz x10, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif29:
    b .Lendif26
.Lelse25:
    cmp x19, #200
    b.ge .Lelse30
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    strb w20, [x16, x19]
    // n = ...
    add x9, x19, #1
    mov x19, x9
    // call uart_putc
    mov x0, x20
    bl uart_putc
    b .Lendif31
    // long = ...
.Lelse30:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // call uart_putc
    mov x0, x20
    bl uart_putc
.Lendif31:
.Lendif26:
.Lendif23:
    b .Lloop20
.Ldone21:
    mov x0, x19
    mov x1, x21
    b .Lepi_read_line
.Lepi_read_line:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn word_is  meaning fb8c38beb722  intents K-9
word_is:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    mov x20, x1
    mov x23, x2
    mov x21, x3
    cmp x20, x21
    b.eq .Lendif33
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_word_is
    // j = ...
.Lendif33:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop34:
    cmp x19, x20
    b.ge .Ldone35
    add x9, x22, x19
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0x20d8
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif37
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_word_is
    // j = ...
.Lendif37:
    add x9, x19, #1
    mov x19, x9
    b .Lloop34
.Ldone35:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_word_is
.Lepi_word_is:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn hash  meaning 128b83033311  intents K-1
hash:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x22, x0
    mov x21, x1
    // h = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x20, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop38:
    cmp x19, x21
    b.ge .Ldone39
    // h = ...
    add x10, x22, x19
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
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
    b .Lloop38
.Ldone39:
    mov x0, x20
    b .Lepi_hash
.Lepi_hash:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn key_eq  meaning 5e85f441cea5  intents K-1
key_eq:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    mov x22, x1
    mov x20, x2
    movz x16, #0x2510
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #4
    ldrb w9, [x16, #12]
    cmp x9, x20
    b.eq .Lendif41
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_key_eq
    // j = ...
.Lendif41:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop42:
    cmp x19, x20
    b.ge .Ldone43
    movz x10, #0x10, lsl #0
    mul x9, x21, x10
    add x9, x9, x19
    movz x16, #0x2810
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x22, x19
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif45
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_key_eq
    // j = ...
.Lendif45:
    add x9, x19, #1
    mov x19, x9
    b .Lloop42
.Ldone43:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_key_eq
.Lepi_key_eq:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn lookup  meaning ef3f32977eca  intents K-1, K-6
lookup:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x25, x0
    mov x26, x1
    mov x24, x2
    // fc = ...
    movn x9, #0x0, lsl #0
    mov x21, x9
    // ic = ...
    movn x9, #0x0, lsl #0
    mov x19, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 64, proved)
.Lloop46:
    cmp x20, #64
    b.ge .Ldone47
    // c = ...
    add x9, x24, x20
    movz x10, #0x3f, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    movz x16, #0x2310
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x22, lsl #3]
    mov x23, x9
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse48
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif51
    // ic = ...
    mov x19, x22
.Lendif51:
    b .Ldone47
    b .Lendif49
.Lelse48:
    cmp x23, #0
    b.ge .Lelse52
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif55
    // ic = ...
    mov x19, x22
.Lendif55:
    b .Lendif53
.Lelse52:
    movz x16, #0x2510
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #4
    ldr w9, [x16, #8]
    cmp x9, x24
    b.ne .Lendif57
    // call key_eq
    mov x0, x23
    mov x1, x25
    mov x2, x26
    bl key_eq
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif59
    // fc = ...
    mov x21, x22
    b .Ldone47
    // k = ...
.Lendif59:
.Lendif57:
.Lendif53:
.Lendif49:
    add x9, x20, #1
    mov x20, x9
    b .Lloop46
.Ldone47:
    mov x0, x21
    mov x1, x19
    b .Lepi_lookup
.Lepi_lookup:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn hexval  meaning c93dedd9add4  intents K-8
hexval:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #48
    b.lt .Lendif61
    cmp x19, #57
    b.gt .Lendif61
    sub x9, x19, #48
    mov x0, x9
    b .Lepi_hexval
.Lendif61:
    cmp x19, #97
    b.lt .Lendif63
    cmp x19, #102
    b.gt .Lendif63
    sub x9, x19, #87
    mov x0, x9
    b .Lepi_hexval
.Lendif63:
    cmp x19, #65
    b.lt .Lendif65
    cmp x19, #70
    b.gt .Lendif65
    sub x9, x19, #55
    mov x0, x9
    b .Lepi_hexval
.Lendif65:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_hexval
.Lepi_hexval:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn ip_sum  meaning 6ec21a66f6a6  intents K-8
ip_sum:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // s = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 10, proved)
.Lloop66:
    cmp x20, #10
    b.ge .Ldone67
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x21, x11
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x19, x10
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop66
    // s = ...
.Ldone67:
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
    b .Lepi_ip_sum
.Lepi_ip_sum:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn cmd_set  meaning 3d03c62a3438  intents K-1, K-3, K-6
cmd_set:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x23, x0
    mov x22, x1
    mov x25, x2
    mov x20, x3
    // call hash
    mov x0, x23
    mov x1, x22
    bl hash
    mov x27, x0
    // call lookup
    mov x0, x23
    mov x1, x22
    mov x2, x27
    bl lookup
    mov x26, x0
    mov x24, x1
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.eq .Lelse68
    // slot = ...
    movz x16, #0x2310
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x26, lsl #3]
    mov x28, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop70:
    cmp x19, x20
    b.ge .Ldone71
    add x9, x25, x19
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x28, x11
    add x10, x10, x19
    movz x16, #0x2b10
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop70
    // ENTRY[...].vlen = ...
.Ldone71:
    movz x16, #0x2510
    movk x16, #0x4020, lsl #16
    add x16, x16, x28, lsl #4
    strb w20, [x16, #13]
    // call put_msg
    movz x9, #0x71, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif69
.Lelse68:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lelse72
    // call put_msg
    movz x9, #0xb3, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif73
    // x = alloc ENTRY
.Lelse72:
    movz x16, #0x38d0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty74
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x3750
    movk x17, #0x4020, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc75
.Lempty74:
    movn x9, #0x0, lsl #0
.Lalloc75:
    mov x21, x9
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.ne .Lelse76
    // call put_msg
    movz x9, #0xa2, lsl #0
    movz x10, #0x11, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif77
    // j = ...
.Lelse76:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop78:
    cmp x19, x22
    b.ge .Ldone79
    add x9, x23, x19
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    movz x16, #0x2810
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop78
    // j = ...
.Ldone79:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop80:
    cmp x19, x20
    b.ge .Ldone81
    add x9, x25, x19
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    movz x16, #0x2b10
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop80
    // ENTRY[...].home = ...
.Ldone81:
    movz x16, #0x2510
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #4
    str x24, [x16]
    // ENTRY[...].hash = ...
    movz x16, #0x2510
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #4
    str w27, [x16, #8]
    // ENTRY[...].klen = ...
    movz x16, #0x2510
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #4
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    movz x16, #0x2510
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #4
    strb w20, [x16, #13]
    movz x16, #0x2310
    movk x16, #0x4020, lsl #16
    str x21, [x16, x24, lsl #3]
    // call put_msg
    movz x9, #0x71, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif77:
.Lendif73:
.Lendif69:
.Lepi_cmd_set:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn cmd_get  meaning 248fbd3be118  intents K-1
cmd_get:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x21, x0
    mov x22, x1
    // call hash
    mov x0, x21
    mov x1, x22
    bl hash
    mov x25, x0
    // call lookup
    mov x0, x21
    mov x1, x22
    mov x2, x25
    bl lookup
    mov x23, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse82
    // call put_msg
    movz x9, #0x77, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif83
    // slot = ...
.Lelse82:
    movz x16, #0x2310
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // m = ...
    movz x16, #0x2510
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #4
    ldrb w9, [x16, #13]
    mov x20, x9
    // call put_msg
    movz x9, #0x87, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop84:
    cmp x19, x20
    b.ge .Ldone85
    // call uart_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    movz x16, #0x2b10
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop84
    // call put_msg
.Ldone85:
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif83:
.Lepi_cmd_get:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn cmd_del  meaning bb9e4bf648a0  intents K-1, K-2, K-6
cmd_del:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x20, x0
    mov x21, x1
    // call hash
    mov x0, x20
    mov x1, x21
    bl hash
    mov x22, x0
    // call lookup
    mov x0, x20
    mov x1, x21
    mov x2, x22
    bl lookup
    mov x19, x0
    mov x24, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse86
    // call put_msg
    movz x9, #0x77, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif87
    // slot = ...
.Lelse86:
    movz x16, #0x2310
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    movn x9, #0x1, lsl #0
    movz x16, #0x2310
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    movz x16, #0x38d0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x3750
    movk x17, #0x4020, lsl #16
    str x23, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    // call put_msg
    movz x9, #0x80, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif87:
.Lepi_cmd_del:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn cmd_stats  meaning 57ebbc206650  intents K-3
cmd_stats:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // c = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop88:
    cmp x19, #64
    b.ge .Ldone89
    movz x16, #0x2310
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.lt .Lendif91
    // n = ...
    add x9, x20, #1
    mov x20, x9
    // c = ...
.Lendif91:
    add x9, x19, #1
    mov x19, x9
    b .Lloop88
    // call put_msg
.Ldone89:
    movz x9, #0xd2, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_dec
    mov x0, x20
    bl put_dec
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lepi_cmd_stats:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn cmd_frame  meaning 06aed0e21b0a  intents K-8, K-9
cmd_frame:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x23, x0
    mov x20, x1
    movz x10, #0x2, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    cmp x9, #0
    b.ne .Ls94
    cmp x20, #68
    b.lt .Ls94
    cmp x20, #128
    b.le .Lendif93
    // call put_msg
.Ls94:
    movz x9, #0xd8, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_cmd_frame
    // nb = ...
.Lendif93:
    movz x10, #0x2, lsl #0
    sdiv x9, x20, x10
    mov x21, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // bad = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // loop (bound 64, proved)
.Lloop95:
    cmp x19, x21
    b.ge .Ldone96
    // call hexval
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl hexval
    mov x24, x0
    // call hexval
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    add x9, x9, #1
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl hexval
    mov x25, x0
    cmp x24, #0
    b.lt .Ls99
    cmp x25, #0
    b.ge .Lendif98
    // bad = ...
.Ls99:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Ldone96
.Lendif98:
    movz x10, #0x10, lsl #0
    mul x9, x24, x10
    add x9, x9, x25
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop95
.Ldone96:
    cmp x27, #1
    b.ne .Lendif101
    // call put_msg
    movz x9, #0xd8, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_cmd_frame
    // et = ...
.Lendif101:
    movz x9, #0x0, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #2048
    b.eq .Lendif103
    // call put_msg
    movz x9, #0xe1, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x4, lsl #0
    mov x0, x22
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0xe6, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_cmd_frame
.Lendif103:
    movz x9, #0xe, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif105
    // call put_msg
    movz x9, #0xef, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_cmd_frame
    // call ip_sum
.Lendif105:
    movz x9, #0xe, lsl #0
    mov x0, x9
    bl ip_sum
    mov x28, x0
    // call put_msg
    movz x9, #0xe1, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x4, lsl #0
    mov x0, x22
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0xfd, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_ip
    movz x9, #0xe, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    mov x0, x9
    bl put_ip
    // call put_msg
    movz x9, #0x102, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_ip
    movz x9, #0xe, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #16]
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #18]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #19]
    orr x9, x10, x9, lsl #8
    mov x0, x9
    bl put_ip
    // call put_msg
    movz x9, #0x107, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_dec
    movz x9, #0xe, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x0, x9
    bl put_dec
    // call put_msg
    movz x9, #0x10e, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_dec
    movz x9, #0xe, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #8]
    mov x0, x9
    bl put_dec
    // call put_msg
    movz x9, #0x113, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_dec
    movz x9, #0xe, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x0, x9
    bl put_dec
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.ne .Lelse106
    // call put_msg
    movz x9, #0x118, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif107
    // call put_msg
.Lelse106:
    movz x9, #0x120, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x135, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_cmd_frame
    // ttl = ...
.Lendif107:
    movz x9, #0xe, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #8]
    mov x26, x9
    cmp x26, #1
    b.gt .Lendif109
    // call put_msg
    movz x9, #0x12d, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_cmd_frame
    // Ip4.ttl in PKT = ...
.Lendif109:
    sub x9, x26, #1
    movz x10, #0xe, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in PKT = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // call ip_sum
    movz x9, #0xe, lsl #0
    mov x0, x9
    bl ip_sum
    str x0, [sp, #0]
    // Ip4.csum in PKT = ...
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // call put_msg
    movz x9, #0x129, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 34, proved)
.Lloop110:
    cmp x19, #34
    b.ge .Ldone111
    // call put_hex
    movz x16, #0x3710
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop110
    // call put_msg
.Ldone111:
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lepi_cmd_frame:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn execute  meaning 88a6cf67aaa0  intents K-1, K-5, K-9
execute:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x20, x0
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop112:
    cmp x19, x20
    b.ge .Ldone113
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Ldone113
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop112
    // call word_is
.Ldone113:
    movz x9, #0x0, lsl #0
    movz x11, #0x5e, lsl #0
    movz x12, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    mov x2, x11
    mov x3, x12
    bl word_is
    mov x26, x0
    // call word_is
    movz x9, #0x0, lsl #0
    movz x11, #0x61, lsl #0
    movz x12, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    mov x2, x11
    mov x3, x12
    bl word_is
    mov x27, x0
    // call word_is
    movz x9, #0x0, lsl #0
    movz x11, #0x64, lsl #0
    movz x12, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    mov x2, x11
    mov x3, x12
    bl word_is
    mov x28, x0
    // call word_is
    movz x9, #0x0, lsl #0
    movz x11, #0x67, lsl #0
    movz x12, #0x5, lsl #0
    mov x0, x9
    mov x1, x19
    mov x2, x11
    mov x3, x12
    bl word_is
    str x0, [sp, #8]
    // call word_is
    movz x9, #0x0, lsl #0
    movz x11, #0x6c, lsl #0
    movz x12, #0x5, lsl #0
    mov x0, x9
    mov x1, x19
    mov x2, x11
    mov x3, x12
    bl word_is
    str x0, [sp, #0]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif115
    cmp x19, x20
    b.ne .Lelse116
    // call cmd_stats
    bl cmd_stats
    b .Lendif117
    // call put_msg
.Lelse116:
    movz x9, #0x8d, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif117:
    b .Lepi_execute
.Lendif115:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif119
    cmp x19, x20
    b.ge .Lelse120
    // call cmd_frame
    add x9, x19, #1
    sub x10, x20, x19
    sub x10, x10, #1
    mov x0, x9
    mov x1, x10
    bl cmd_frame
    b .Lendif121
    // call put_msg
.Lelse120:
    movz x9, #0xd8, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif121:
    b .Lepi_execute
.Lendif119:
    add x9, x26, x27
    add x9, x9, x28
    cmp x9, #0
    b.ne .Lendif123
    // call put_msg
    movz x9, #0x8d, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_execute
.Lendif123:
    cmp x19, x20
    b.lt .Lendif125
    // call put_msg
    movz x9, #0x92, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_execute
    // ks = ...
.Lendif125:
    add x9, x19, #1
    mov x22, x9
    // ke = ...
    mov x21, x22
    // loop (bound 200, proved)
.Lloop126:
    cmp x21, x20
    b.ge .Ldone127
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #32
    b.eq .Ldone127
    // ke = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop126
    // kn = ...
.Ldone127:
    sub x9, x21, x22
    mov x23, x9
    cmp x23, #1
    b.lt .Ls130
    cmp x23, #16
    b.le .Lendif129
    // call put_msg
.Ls130:
    movz x9, #0x92, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_execute
.Lendif129:
    cmp x27, #1
    b.ne .Lendif132
    cmp x21, x20
    b.lt .Lendif134
    // call put_msg
    movz x9, #0x99, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_execute
    // vo = ...
.Lendif134:
    add x9, x21, #1
    mov x25, x9
    // vn = ...
    sub x9, x20, x25
    mov x24, x9
    cmp x24, #1
    b.lt .Ls137
    cmp x24, #64
    b.le .Lendif136
    // call put_msg
.Ls137:
    movz x9, #0x99, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_execute
    // call cmd_set
.Lendif136:
    mov x0, x22
    mov x1, x23
    mov x2, x25
    mov x3, x24
    bl cmd_set
    b .Lepi_execute
.Lendif132:
    cmp x21, x20
    b.eq .Lendif139
    // call put_msg
    movz x9, #0x8d, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_execute
.Lendif139:
    cmp x26, #1
    b.ne .Lelse140
    // call cmd_get
    mov x0, x22
    mov x1, x23
    bl cmd_get
    b .Lendif141
    // call cmd_del
.Lelse140:
    mov x0, x22
    mov x1, x23
    bl cmd_del
.Lendif141:
.Lepi_execute:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn main  meaning 0785f2d2f526  intents K-1, K-10
main:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // call put_msg
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // c = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop142:
    cmp x19, #64
    b.ge .Ldone143
    movn x9, #0x0, lsl #0
    movz x16, #0x2310
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop142
    // loop (io-driven)
    // call put_msg
.Ldone143:
.Lloop144:
    movz x9, #0x54, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call read_line
    bl read_line
    mov x20, x0
    mov x21, x1
    cmp x21, #1
    b.ne .Lelse146
    // call put_msg
    movz x9, #0xc1, lsl #0
    movz x10, #0x11, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif147
.Lelse146:
    cmp x20, #1
    b.ne .Lelse148
    movz x9, #0x0, lsl #0
    movz x16, #0x2230
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #113
    b.ne .Lelse148
    // call put_msg
    movz x9, #0x5b, lsl #0
    movz x10, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Ldone145
    b .Lendif149
    // call execute
.Lelse148:
    mov x0, x20
    bl execute
.Lendif149:
.Lendif147:
    b .Lloop144
.Ldone145:
.Lepi_main:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn fault  meaning 489398697183  intents K-7
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

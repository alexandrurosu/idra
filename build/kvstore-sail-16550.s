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
    movz x16, #0x8260
    movk x16, #0x4020, lsl #16
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
.Lloop2:
    cmp x19, x20
    b.ge .Ldone3
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x2700
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2
.Ldone3:
.Lepi_put_msg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_dec  meaning fd2687b11d09  intents K-8
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
.Lloop4:
    cmp x19, #20
    b.ge .Ldone5
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    movz x16, #0x2920
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
    b.ne .Lendif7
    b .Ldone5
.Lendif7:
    b .Lloop4
    // loop (bound 20, proved)
.Ldone5:
.Lloop8:
    cmp x19, #0
    b.le .Ldone9
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // call uart_putc
    movz x16, #0x2920
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    mov x0, x9
    bl uart_putc
    b .Lloop8
.Ldone9:
.Lepi_put_dec:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
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
.Lloop10:
    cmp x19, #0
    b.le .Ldone11
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
    b.ge .Lelse12
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif13
    // call uart_putc
.Lelse12:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif13:
    b .Lloop10
.Ldone11:
.Lepi_put_hex:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_ip  meaning 785fd5fc8d9e  intents K-8
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
    // fn read_line  meaning aa79bfab64a1  intents K-9
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
.Lloop14:
    cmp x22, #0
    b.ne .Ldone15
    // call uart_getc
    bl uart_getc
    mov x20, x0
    cmp x20, #13
    b.eq .Ls18
    cmp x20, #10
    b.ne .Lelse16
    // done = ...
.Ls18:
    movz x9, #0x1, lsl #0
    mov x22, x9
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif17
.Lelse16:
    cmp x20, #127
    b.eq .Ls21
    cmp x20, #8
    b.ne .Lelse19
.Ls21:
    cmp x19, #0
    b.le .Lendif23
    // n = ...
    sub x9, x19, #1
    mov x19, x9
    // call put_msg
    movz x9, #0x58, lsl #0
    movz x10, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif23:
    b .Lendif20
.Lelse19:
    cmp x19, #200
    b.ge .Lelse24
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    strb w20, [x16, x19]
    // n = ...
    add x9, x19, #1
    mov x19, x9
    // call uart_putc
    mov x0, x20
    bl uart_putc
    b .Lendif25
    // long = ...
.Lelse24:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // call uart_putc
    mov x0, x20
    bl uart_putc
.Lendif25:
.Lendif20:
.Lendif17:
    b .Lloop14
.Ldone15:
    mov x0, x19
    mov x1, x21
    b .Lepi_read_line
.Lepi_read_line:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn lookup  meaning 545ac8d377b2  intents K-1, K-6
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
.Lloop26:
    cmp x20, #64
    b.ge .Ldone27
    // c = ...
    add x9, x24, x20
    movz x10, #0x3f, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    movz x16, #0x2938
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x22, lsl #3]
    mov x23, x9
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse28
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif31
    // ic = ...
    mov x19, x22
.Lendif31:
    b .Ldone27
    b .Lendif29
.Lelse28:
    cmp x23, #0
    b.ge .Lelse32
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif35
    // ic = ...
    mov x19, x22
.Lendif35:
    b .Lendif33
.Lelse32:
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #5
    ldr w9, [x16, #8]
    cmp x9, x24
    b.ne .Lendif37
    // inlined key_eq  meaning 361f4e440735
    mov x2, x23
    mov x3, x25
    mov x1, x26
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x2, lsl #5
    ldrb w9, [x16, #12]
    cmp x9, x1
    b.eq .Lendif40
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl38
    // j@key_eq1 = ...
.Lendif40:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop41:
    cmp x0, x1
    b.ge .Ldone42
    movz x10, #0x10, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    movz x16, #0x3138
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x3, x0
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif44
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl38
    // j@key_eq1 = ...
.Lendif44:
    add x9, x0, #1
    mov x0, x9
    b .Lloop41
.Ldone42:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl38
.Linl38:
    cmp x27, #1
    b.ne .Lendif46
    // fc = ...
    mov x21, x22
    b .Ldone27
    // k = ...
.Lendif46:
.Lendif37:
.Lendif33:
.Lendif29:
    add x9, x20, #1
    mov x20, x9
    b .Lloop26
.Ldone27:
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
    // fn cmd_set  meaning e070936513c4  intents K-1, K-3, K-6
cmd_set:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x24, x0
    mov x22, x1
    mov x26, x2
    mov x21, x3
    // inlined hash  meaning 128b83033311
    mov x3, x24
    mov x2, x22
    // h@hash2 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x1, x9
    // j@hash2 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop48:
    cmp x0, x2
    b.ge .Ldone49
    // h@hash2 = ...
    add x10, x3, x0
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    eor x9, x1, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x1, x9
    // j@hash2 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop48
.Ldone49:
    mov x9, x1
    mov x28, x9
    b .Linl47
    // call lookup
.Linl47:
    mov x0, x24
    mov x1, x22
    mov x2, x28
    bl lookup
    mov x27, x0
    mov x25, x1
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lelse50
    // slot = ...
    movz x16, #0x2938
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x27, lsl #3]
    mov x23, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop52:
    cmp x19, x21
    b.ge .Ldone53
    add x9, x26, x19
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x23, x11
    add x10, x10, x19
    movz x16, #0x3438
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop52
    // ENTRY[...].vlen = ...
.Ldone53:
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #5
    str x9, [x16, #24]
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
    b .Lendif51
.Lelse50:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse54
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
    b .Lendif55
    // x = alloc ENTRY
.Lelse54:
    movz x16, #0x4250
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty56
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x40d0
    movk x17, #0x4020, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc57
.Lempty56:
    movn x9, #0x0, lsl #0
.Lalloc57:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse58
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
    b .Lendif59
    // j = ...
.Lelse58:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop60:
    cmp x19, x22
    b.ge .Ldone61
    add x9, x24, x19
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0x3138
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop60
    // j = ...
.Ldone61:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop62:
    cmp x19, x21
    b.ge .Ldone63
    add x9, x26, x19
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0x3438
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop62
    // ENTRY[...].home = ...
.Ldone63:
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str x25, [x16]
    // ENTRY[...].hash = ...
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str w28, [x16, #8]
    // ENTRY[...].klen = ...
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    movz x16, #0x2938
    movk x16, #0x4020, lsl #16
    str x20, [x16, x25, lsl #3]
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
.Lendif59:
.Lendif55:
.Lendif51:
.Lepi_cmd_set:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn cmd_get  meaning 00aada2f5119  intents K-1
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
    // inlined hash  meaning 128b83033311
    mov x3, x21
    mov x2, x22
    // h@hash3 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x1, x9
    // j@hash3 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop65:
    cmp x0, x2
    b.ge .Ldone66
    // h@hash3 = ...
    add x10, x3, x0
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    eor x9, x1, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x1, x9
    // j@hash3 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop65
.Ldone66:
    mov x9, x1
    mov x25, x9
    b .Linl64
    // call lookup
.Linl64:
    mov x0, x21
    mov x1, x22
    mov x2, x25
    bl lookup
    mov x23, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse67
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
    b .Lendif68
    // slot = ...
.Lelse67:
    movz x16, #0x2938
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // m = ...
    movz x16, #0x2b38
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
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
.Lloop69:
    cmp x19, x20
    b.ge .Ldone70
    // call uart_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    movz x16, #0x3438
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop69
    // call put_msg
.Ldone70:
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif68:
.Lepi_cmd_get:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn cmd_del  meaning b97c13cf6661  intents K-1, K-2, K-6
cmd_del:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x20, x0
    mov x21, x1
    // inlined hash  meaning 128b83033311
    mov x3, x20
    mov x2, x21
    // h@hash4 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x1, x9
    // j@hash4 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop72:
    cmp x0, x2
    b.ge .Ldone73
    // h@hash4 = ...
    add x10, x3, x0
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    eor x9, x1, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x1, x9
    // j@hash4 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop72
.Ldone73:
    mov x9, x1
    mov x22, x9
    b .Linl71
    // call lookup
.Linl71:
    mov x0, x20
    mov x1, x21
    mov x2, x22
    bl lookup
    mov x19, x0
    mov x24, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse74
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
    b .Lendif75
    // slot = ...
.Lelse74:
    movz x16, #0x2938
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    movn x9, #0x1, lsl #0
    movz x16, #0x2938
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    movz x16, #0x4250
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x40d0
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
.Lendif75:
.Lepi_cmd_del:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn cmd_stats  meaning c3a9fd097d1b  intents K-3
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
.Lloop76:
    cmp x19, #64
    b.ge .Ldone77
    movz x16, #0x2938
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.lt .Lendif79
    // n = ...
    add x9, x20, #1
    mov x20, x9
    // c = ...
.Lendif79:
    add x9, x19, #1
    mov x19, x9
    b .Lloop76
    // call put_msg
.Ldone77:
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
    // fn cmd_frame  meaning 4f8f82bcc13b  intents K-8, K-9
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
    b.ne .Ls82
    cmp x20, #68
    b.lt .Ls82
    cmp x20, #128
    b.le .Lendif81
    // call put_msg
.Ls82:
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
.Lendif81:
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
.Lloop83:
    cmp x19, x21
    b.ge .Ldone84
    // inlined hexval  meaning c93dedd9add4
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif87
    cmp x0, #57
    b.gt .Lendif87
    sub x9, x0, #48
    mov x24, x9
    b .Linl85
.Lendif87:
    cmp x0, #97
    b.lt .Lendif89
    cmp x0, #102
    b.gt .Lendif89
    sub x9, x0, #87
    mov x24, x9
    b .Linl85
.Lendif89:
    cmp x0, #65
    b.lt .Lendif91
    cmp x0, #70
    b.gt .Lendif91
    sub x9, x0, #55
    mov x24, x9
    b .Linl85
.Lendif91:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl85
    // inlined hexval  meaning c93dedd9add4
.Linl85:
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    add x9, x9, #1
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif94
    cmp x0, #57
    b.gt .Lendif94
    sub x9, x0, #48
    mov x25, x9
    b .Linl92
.Lendif94:
    cmp x0, #97
    b.lt .Lendif96
    cmp x0, #102
    b.gt .Lendif96
    sub x9, x0, #87
    mov x25, x9
    b .Linl92
.Lendif96:
    cmp x0, #65
    b.lt .Lendif98
    cmp x0, #70
    b.gt .Lendif98
    sub x9, x0, #55
    mov x25, x9
    b .Linl92
.Lendif98:
    movn x9, #0x0, lsl #0
    mov x25, x9
    b .Linl92
.Linl92:
    cmp x24, #0
    b.lt .Ls101
    cmp x25, #0
    b.ge .Lendif100
    // bad = ...
.Ls101:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Ldone84
.Lendif100:
    movz x10, #0x10, lsl #0
    mul x9, x24, x10
    add x9, x9, x25
    movz x16, #0x4038
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop83
.Ldone84:
    cmp x27, #1
    b.ne .Lendif103
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
.Lendif103:
    movz x9, #0x0, lsl #0
    movz x16, #0x4038
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #2048
    b.eq .Lendif105
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
.Lendif105:
    movz x9, #0xe, lsl #0
    movz x16, #0x4038
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif107
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
    // inlined ip_sum  meaning 6ec21a66f6a6
    // s@ip_sum7 = ...
.Lendif107:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@ip_sum7 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 10, proved)
.Lloop109:
    cmp x1, #10
    b.ge .Ldone110
    // s@ip_sum7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0x4038
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@ip_sum7 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop109
    // s@ip_sum7 = ...
.Ldone110:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@ip_sum7 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x28, x9
    b .Linl108
    // call put_msg
.Linl108:
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
    movz x16, #0x4038
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
    movz x16, #0x4038
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
    movz x16, #0x4038
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
    movz x16, #0x4038
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
    movz x16, #0x4038
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x0, x9
    bl put_dec
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.ne .Lelse111
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
    b .Lendif112
    // call put_msg
.Lelse111:
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
.Lendif112:
    movz x9, #0xe, lsl #0
    movz x16, #0x4038
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #8]
    mov x26, x9
    cmp x26, #1
    b.gt .Lendif114
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
.Lendif114:
    sub x9, x26, #1
    movz x10, #0xe, lsl #0
    movz x16, #0x4038
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in PKT = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x4038
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // inlined ip_sum  meaning 6ec21a66f6a6
    // s@ip_sum8 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@ip_sum8 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 10, proved)
.Lloop116:
    cmp x1, #10
    b.ge .Ldone117
    // s@ip_sum8 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0x4038
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@ip_sum8 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop116
    // s@ip_sum8 = ...
.Ldone117:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@ip_sum8 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #0]
    b .Linl115
    // Ip4.csum in PKT = ...
.Linl115:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0x4038
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
.Lloop118:
    cmp x19, #34
    b.ge .Ldone119
    // call put_hex
    movz x16, #0x4038
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop118
    // call put_msg
.Ldone119:
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
    // fn execute  meaning b296642fb14d  intents K-1, K-5, K-9
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
.Lloop120:
    cmp x19, x20
    b.ge .Ldone121
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Ldone121
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop120
    // inlined word_is  meaning fb8c38beb722
.Ldone121:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif124
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl122
    // j@word_is9 = ...
.Lendif124:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop125:
    cmp x0, x1
    b.ge .Ldone126
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x0]
    add x10, x0, #94
    movz x16, #0x2700
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif128
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl122
    // j@word_is9 = ...
.Lendif128:
    add x9, x0, #1
    mov x0, x9
    b .Lloop125
.Ldone126:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl122
    // inlined word_is  meaning fb8c38beb722
.Linl122:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif131
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl129
    // j@word_is10 = ...
.Lendif131:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop132:
    cmp x0, x1
    b.ge .Ldone133
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x0]
    add x10, x0, #97
    movz x16, #0x2700
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif135
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl129
    // j@word_is10 = ...
.Lendif135:
    add x9, x0, #1
    mov x0, x9
    b .Lloop132
.Ldone133:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl129
    // inlined word_is  meaning fb8c38beb722
.Linl129:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif138
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl136
    // j@word_is11 = ...
.Lendif138:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop139:
    cmp x0, x1
    b.ge .Ldone140
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x0]
    add x10, x0, #100
    movz x16, #0x2700
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif142
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl136
    // j@word_is11 = ...
.Lendif142:
    add x9, x0, #1
    mov x0, x9
    b .Lloop139
.Ldone140:
    movz x9, #0x1, lsl #0
    mov x28, x9
    b .Linl136
    // inlined word_is  meaning fb8c38beb722
.Linl136:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif145
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl143
    // j@word_is12 = ...
.Lendif145:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop146:
    cmp x0, x1
    b.ge .Ldone147
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x0]
    add x10, x0, #103
    movz x16, #0x2700
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif149
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl143
    // j@word_is12 = ...
.Lendif149:
    add x9, x0, #1
    mov x0, x9
    b .Lloop146
.Ldone147:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl143
    // inlined word_is  meaning fb8c38beb722
.Linl143:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif152
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl150
    // j@word_is13 = ...
.Lendif152:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop153:
    cmp x0, x1
    b.ge .Ldone154
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x0]
    add x10, x0, #108
    movz x16, #0x2700
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif156
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl150
    // j@word_is13 = ...
.Lendif156:
    add x9, x0, #1
    mov x0, x9
    b .Lloop153
.Ldone154:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl150
.Linl150:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif158
    cmp x19, x20
    b.ne .Lelse159
    // call cmd_stats
    bl cmd_stats
    b .Lendif160
    // call put_msg
.Lelse159:
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
.Lendif160:
    b .Lepi_execute
.Lendif158:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif162
    cmp x19, x20
    b.ge .Lelse163
    // call cmd_frame
    add x9, x19, #1
    sub x10, x20, x19
    sub x10, x10, #1
    mov x0, x9
    mov x1, x10
    bl cmd_frame
    b .Lendif164
    // call put_msg
.Lelse163:
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
.Lendif164:
    b .Lepi_execute
.Lendif162:
    add x9, x26, x27
    add x9, x9, x28
    cmp x9, #0
    b.ne .Lendif166
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
.Lendif166:
    cmp x19, x20
    b.lt .Lendif168
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
.Lendif168:
    add x9, x19, #1
    mov x22, x9
    // ke = ...
    mov x21, x22
    // loop (bound 200, proved)
.Lloop169:
    cmp x21, x20
    b.ge .Ldone170
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #32
    b.eq .Ldone170
    // ke = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop169
    // kn = ...
.Ldone170:
    sub x9, x21, x22
    mov x23, x9
    cmp x23, #1
    b.lt .Ls173
    cmp x23, #16
    b.le .Lendif172
    // call put_msg
.Ls173:
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
.Lendif172:
    cmp x27, #1
    b.ne .Lendif175
    cmp x21, x20
    b.lt .Lendif177
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
.Lendif177:
    add x9, x21, #1
    mov x25, x9
    // vn = ...
    sub x9, x20, x25
    mov x24, x9
    cmp x24, #1
    b.lt .Ls180
    cmp x24, #64
    b.le .Lendif179
    // call put_msg
.Ls180:
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
.Lendif179:
    mov x0, x22
    mov x1, x23
    mov x2, x25
    mov x3, x24
    bl cmd_set
    b .Lepi_execute
.Lendif175:
    cmp x21, x20
    b.eq .Lendif182
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
.Lendif182:
    cmp x26, #1
    b.ne .Lelse183
    // call cmd_get
    mov x0, x22
    mov x1, x23
    bl cmd_get
    b .Lendif184
    // call cmd_del
.Lelse183:
    mov x0, x22
    mov x1, x23
    bl cmd_del
.Lendif184:
.Lepi_execute:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn main  meaning 7e988a79ee36  intents K-1, K-10
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
.Lloop185:
    cmp x19, #64
    b.ge .Ldone186
    movn x9, #0x0, lsl #0
    movz x16, #0x2938
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop185
    // loop (io-driven)
    // call put_msg
.Ldone186:
.Lloop187:
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
    b.ne .Lelse189
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
    b .Lendif190
.Lelse189:
    cmp x20, #1
    b.ne .Lelse191
    movz x9, #0x0, lsl #0
    movz x16, #0x2858
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #113
    b.ne .Lelse191
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
    b .Ldone188
    b .Lendif192
    // call execute
.Lelse191:
    mov x0, x20
    bl execute
.Lendif192:
.Lendif190:
    b .Lloop187
.Ldone188:
.Lepi_main:
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
    movz x16, #0x4078
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse193
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop195:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone196
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop195
    // primitive dev_w32
.Ldone196:
    movz x10, #0x0, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif194
.Lelse193:
    cmp x20, #2
    b.ne .Lelse197
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop199:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone200
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop199
    // primitive dev_w8
.Ldone200:
    movz x10, #0x0, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif198
.Lelse197:
    cmp x20, #3
    b.ne .Lelse201
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop203:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone204
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop203
    // primitive dev_w32
.Ldone204:
    movz x10, #0x0, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif202
.Lelse201:
    cmp x20, #4
    b.ne .Lendif206
    movz x10, #0x0, lsl #0
    movz x16, #0x40b8
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x40b8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x4078
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x40b8
    movk x16, #0x4020, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif206:
.Lendif202:
.Lendif198:
.Lendif194:
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
    movz x16, #0x4078
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif208
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop209:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone210
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop209
    // primitive dev_r32
.Ldone210:
    movz x9, #0x0, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif208:
    cmp x22, #2
    b.ne .Lendif212
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop213:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone214
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop213
    // primitive dev_r8
.Ldone214:
    movz x9, #0x0, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif212:
    cmp x22, #3
    b.ne .Lendif216
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop217:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone218
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop217
    // primitive dev_r32
.Ldone218:
    movz x9, #0x0, lsl #0
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif216:
    movz x9, #0x3, lsl #0
    movz x16, #0x4078
    movk x16, #0x4020, lsl #16
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
.Lloop219:
    cmp x19, #0
    b.ne .Ldone220
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0x40c0
    movk x16, #0x4020, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif222
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x40c0
    movk x16, #0x4020, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif222:
    b .Lloop219
.Ldone220:
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
    movz x16, #0x4078
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif224
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
.Lendif224:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop225:
    b .Lloop225
.Ldone226:
.Lepi_power_off:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn boot  meaning 7ea973e52244  intents K-7
boot:
    sub sp, sp, #16
    stp x29, x30, [sp, #0]
    add x29, sp, #0
    // primitive dev_bind
    movz x9, #0x900, lsl #16
    movz x16, #0x40c8
    movk x16, #0x4020, lsl #16
    str x9, [x16, #0]
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x4078
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
.Lepi_boot:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret

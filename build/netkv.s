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
    movz x16, #0x2850
    movk x16, #0x4022, lsl #16
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
    // fn put_msg  meaning e74f9486d733  intents K-1
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
    // call out_putc
    add x9, x21, x19
    movz x16, #0x72e0
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
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
    // fn put_dec  meaning af07704c82ad  intents K-8
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
    movz x16, #0x7500
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
    // call out_putc
    movz x16, #0x7500
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    mov x0, x9
    bl out_putc
    b .Lloop8
.Ldone9:
.Lepi_put_dec:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_hex  meaning 6f60111f9ff3  intents K-8
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
    // call out_putc
    add x9, x20, #48
    mov x0, x9
    bl out_putc
    b .Lendif13
    // call out_putc
.Lelse12:
    add x9, x20, #87
    mov x0, x9
    bl out_putc
.Lendif13:
    b .Lloop10
.Ldone11:
.Lepi_put_hex:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_ip  meaning 2d9e86334577  intents K-8
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
    // call out_putc
    movz x9, #0x2e, lsl #0
    mov x0, x9
    bl out_putc
    // call put_dec
    movz x10, #0x10, lsl #0
    lsr x9, x19, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call out_putc
    movz x9, #0x2e, lsl #0
    mov x0, x9
    bl out_putc
    // call put_dec
    movz x10, #0x8, lsl #0
    lsr x9, x19, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call out_putc
    movz x9, #0x2e, lsl #0
    mov x0, x9
    bl out_putc
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
    b.eq .Lendif15
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_word_is
    // j = ...
.Lendif15:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop16:
    cmp x19, x20
    b.ge .Ldone17
    add x9, x22, x19
    movz x16, #0x7438
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0x72e0
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif19
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_word_is
    // j = ...
.Lendif19:
    add x9, x19, #1
    mov x19, x9
    b .Lloop16
.Ldone17:
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
.Lloop20:
    cmp x19, x21
    b.ge .Ldone21
    // h = ...
    add x10, x22, x19
    movz x16, #0x7438
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
    b .Lloop20
.Ldone21:
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
    movz x16, #0x7718
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #4
    ldrb w9, [x16, #12]
    cmp x9, x20
    b.eq .Lendif23
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_key_eq
    // j = ...
.Lendif23:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop24:
    cmp x19, x20
    b.ge .Ldone25
    movz x10, #0x10, lsl #0
    mul x9, x21, x10
    add x9, x9, x19
    movz x16, #0x7a18
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x22, x19
    movz x16, #0x7438
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif27
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_key_eq
    // j = ...
.Lendif27:
    add x9, x19, #1
    mov x19, x9
    b .Lloop24
.Ldone25:
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
.Lloop28:
    cmp x20, #64
    b.ge .Ldone29
    // c = ...
    add x9, x24, x20
    movz x10, #0x3f, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    movz x16, #0x7518
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x22, lsl #3]
    mov x23, x9
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse30
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif33
    // ic = ...
    mov x19, x22
.Lendif33:
    b .Ldone29
    b .Lendif31
.Lelse30:
    cmp x23, #0
    b.ge .Lelse34
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif37
    // ic = ...
    mov x19, x22
.Lendif37:
    b .Lendif35
.Lelse34:
    movz x16, #0x7718
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #4
    ldr w9, [x16, #8]
    cmp x9, x24
    b.ne .Lendif39
    // call key_eq
    mov x0, x23
    mov x1, x25
    mov x2, x26
    bl key_eq
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif41
    // fc = ...
    mov x21, x22
    b .Ldone29
    // k = ...
.Lendif41:
.Lendif39:
.Lendif35:
.Lendif31:
    add x9, x20, #1
    mov x20, x9
    b .Lloop28
.Ldone29:
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
    b.lt .Lendif43
    cmp x19, #57
    b.gt .Lendif43
    sub x9, x19, #48
    mov x0, x9
    b .Lepi_hexval
.Lendif43:
    cmp x19, #97
    b.lt .Lendif45
    cmp x19, #102
    b.gt .Lendif45
    sub x9, x19, #87
    mov x0, x9
    b .Lepi_hexval
.Lendif45:
    cmp x19, #65
    b.lt .Lendif47
    cmp x19, #70
    b.gt .Lendif47
    sub x9, x19, #55
    mov x0, x9
    b .Lepi_hexval
.Lendif47:
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
.Lloop48:
    cmp x20, #10
    b.ge .Ldone49
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x21, x11
    movz x16, #0x8918
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
    b .Lloop48
    // s = ...
.Ldone49:
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
    // fn cmd_set  meaning 16b9ceae2edf  intents K-1, K-3, K-6
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
    b.eq .Lelse50
    // slot = ...
    movz x16, #0x7518
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x26, lsl #3]
    mov x28, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop52:
    cmp x19, x20
    b.ge .Ldone53
    add x9, x25, x19
    movz x16, #0x7438
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x28, x11
    add x10, x10, x19
    movz x16, #0x7d18
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop52
    // ENTRY[...].vlen = ...
.Ldone53:
    movz x16, #0x7718
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
    b .Lendif51
.Lelse50:
    movn x10, #0x0, lsl #0
    cmp x24, x10
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
    movz x16, #0xe7f8
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty56
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0xe678
    movk x17, #0x4021, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc57
.Lempty56:
    movn x9, #0x0, lsl #0
.Lalloc57:
    mov x21, x9
    movn x10, #0x0, lsl #0
    cmp x21, x10
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
    add x9, x23, x19
    movz x16, #0x7438
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    movz x16, #0x7a18
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
    cmp x19, x20
    b.ge .Ldone63
    add x9, x25, x19
    movz x16, #0x7438
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    movz x16, #0x7d18
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop62
    // ENTRY[...].home = ...
.Ldone63:
    movz x16, #0x7718
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #4
    str x24, [x16]
    // ENTRY[...].hash = ...
    movz x16, #0x7718
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #4
    str w27, [x16, #8]
    // ENTRY[...].klen = ...
    movz x16, #0x7718
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #4
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    movz x16, #0x7718
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #4
    strb w20, [x16, #13]
    movz x16, #0x7518
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
    // fn cmd_get  meaning 3c9871851e47  intents K-1
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
    b.ne .Lelse64
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
    b .Lendif65
    // slot = ...
.Lelse64:
    movz x16, #0x7518
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // m = ...
    movz x16, #0x7718
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
.Lloop66:
    cmp x19, x20
    b.ge .Ldone67
    // call out_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    movz x16, #0x7d18
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop66
    // call put_msg
.Ldone67:
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif65:
.Lepi_cmd_get:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn cmd_del  meaning 378248ee4ace  intents K-1, K-2, K-6
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
    b.ne .Lelse68
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
    b .Lendif69
    // slot = ...
.Lelse68:
    movz x16, #0x7518
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    movn x9, #0x1, lsl #0
    movz x16, #0x7518
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    movz x16, #0xe7f8
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0xe678
    movk x17, #0x4021, lsl #16
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
.Lendif69:
.Lepi_cmd_del:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn cmd_stats  meaning be7d209e53cf  intents K-3
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
.Lloop70:
    cmp x19, #64
    b.ge .Ldone71
    movz x16, #0x7518
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.lt .Lendif73
    // n = ...
    add x9, x20, #1
    mov x20, x9
    // c = ...
.Lendif73:
    add x9, x19, #1
    mov x19, x9
    b .Lloop70
    // call put_msg
.Ldone71:
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
    // fn cmd_frame  meaning 4324b660e998  intents K-8, K-9
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
    b.ne .Ls76
    cmp x20, #68
    b.lt .Ls76
    cmp x20, #128
    b.le .Lendif75
    // call put_msg
.Ls76:
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
.Lendif75:
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
.Lloop77:
    cmp x19, x21
    b.ge .Ldone78
    // call hexval
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    movz x16, #0x7438
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
    movz x16, #0x7438
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl hexval
    mov x25, x0
    cmp x24, #0
    b.lt .Ls81
    cmp x25, #0
    b.ge .Lendif80
    // bad = ...
.Ls81:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Ldone78
.Lendif80:
    movz x10, #0x10, lsl #0
    mul x9, x24, x10
    add x9, x9, x25
    movz x16, #0x8918
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop77
.Ldone78:
    cmp x27, #1
    b.ne .Lendif83
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
.Lendif83:
    movz x9, #0x0, lsl #0
    movz x16, #0x8918
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #2048
    b.eq .Lendif85
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
.Lendif85:
    movz x9, #0xe, lsl #0
    movz x16, #0x8918
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif87
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
.Lendif87:
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
    movz x16, #0x8918
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
    movz x16, #0x8918
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
    movz x16, #0x8918
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
    movz x16, #0x8918
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
    movz x16, #0x8918
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x0, x9
    bl put_dec
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.ne .Lelse88
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
    b .Lendif89
    // call put_msg
.Lelse88:
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
.Lendif89:
    movz x9, #0xe, lsl #0
    movz x16, #0x8918
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #8]
    mov x26, x9
    cmp x26, #1
    b.gt .Lendif91
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
.Lendif91:
    sub x9, x26, #1
    movz x10, #0xe, lsl #0
    movz x16, #0x8918
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in PKT = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x8918
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
    movz x16, #0x8918
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
.Lloop92:
    cmp x19, #34
    b.ge .Ldone93
    // call put_hex
    movz x16, #0x8918
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop92
    // call put_msg
.Ldone93:
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
    // fn execute  meaning a79cfd516b3f  intents K-1, K-5, K-9
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
.Lloop94:
    cmp x19, x20
    b.ge .Ldone95
    movz x16, #0x7438
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Ldone95
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop94
    // call word_is
.Ldone95:
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
    b.ne .Lendif97
    cmp x19, x20
    b.ne .Lelse98
    // call cmd_stats
    bl cmd_stats
    b .Lendif99
    // call put_msg
.Lelse98:
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
.Lendif99:
    b .Lepi_execute
.Lendif97:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif101
    cmp x19, x20
    b.ge .Lelse102
    // call cmd_frame
    add x9, x19, #1
    sub x10, x20, x19
    sub x10, x10, #1
    mov x0, x9
    mov x1, x10
    bl cmd_frame
    b .Lendif103
    // call put_msg
.Lelse102:
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
.Lendif103:
    b .Lepi_execute
.Lendif101:
    add x9, x26, x27
    add x9, x9, x28
    cmp x9, #0
    b.ne .Lendif105
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
.Lendif105:
    cmp x19, x20
    b.lt .Lendif107
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
.Lendif107:
    add x9, x19, #1
    mov x22, x9
    // ke = ...
    mov x21, x22
    // loop (bound 200, proved)
.Lloop108:
    cmp x21, x20
    b.ge .Ldone109
    movz x16, #0x7438
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #32
    b.eq .Ldone109
    // ke = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop108
    // kn = ...
.Ldone109:
    sub x9, x21, x22
    mov x23, x9
    cmp x23, #1
    b.lt .Ls112
    cmp x23, #16
    b.le .Lendif111
    // call put_msg
.Ls112:
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
.Lendif111:
    cmp x27, #1
    b.ne .Lendif114
    cmp x21, x20
    b.lt .Lendif116
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
.Lendif116:
    add x9, x21, #1
    mov x25, x9
    // vn = ...
    sub x9, x20, x25
    mov x24, x9
    cmp x24, #1
    b.lt .Ls119
    cmp x24, #64
    b.le .Lendif118
    // call put_msg
.Ls119:
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
.Lendif118:
    mov x0, x22
    mov x1, x23
    mov x2, x25
    mov x3, x24
    bl cmd_set
    b .Lepi_execute
.Lendif114:
    cmp x21, x20
    b.eq .Lendif121
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
.Lendif121:
    cmp x26, #1
    b.ne .Lelse122
    // call cmd_get
    mov x0, x22
    mov x1, x23
    bl cmd_get
    b .Lendif123
    // call cmd_del
.Lelse122:
    mov x0, x22
    mov x1, x23
    bl cmd_del
.Lendif123:
.Lepi_execute:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn fault  meaning e135a78bd63b  intents K-7
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
    movz x16, #0x8958
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse124
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop126:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone127
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop126
    // primitive dev_w32
.Ldone127:
    movz x10, #0x0, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif125
.Lelse124:
    cmp x20, #2
    b.ne .Lelse128
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop130:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone131
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop130
    // primitive dev_w8
.Ldone131:
    movz x10, #0x0, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif129
.Lelse128:
    cmp x20, #3
    b.ne .Lelse132
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop134:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone135
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop134
    // primitive dev_w32
.Ldone135:
    movz x10, #0x0, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif133
.Lelse132:
    cmp x20, #4
    b.ne .Lendif137
    movz x10, #0x0, lsl #0
    movz x16, #0x8998
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x8998
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x8958
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
    movz x16, #0x8998
    movk x16, #0x4020, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif137:
.Lendif133:
.Lendif129:
.Lendif125:
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
    movz x16, #0x8958
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif139
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop140:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone141
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop140
    // primitive dev_r32
.Ldone141:
    movz x9, #0x0, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif139:
    cmp x22, #2
    b.ne .Lendif143
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop144:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone145
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop144
    // primitive dev_r8
.Ldone145:
    movz x9, #0x0, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif143:
    cmp x22, #3
    b.ne .Lendif147
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop148:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone149
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop148
    // primitive dev_r32
.Ldone149:
    movz x9, #0x0, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif147:
    movz x9, #0x3, lsl #0
    movz x16, #0x8958
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
.Lloop150:
    cmp x19, #0
    b.ne .Ldone151
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0x89a0
    movk x16, #0x4020, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif153
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x89a0
    movk x16, #0x4020, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif153:
    b .Lloop150
.Ldone151:
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
    movz x16, #0x8958
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif155
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
.Lendif155:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop156:
    b .Lloop156
.Ldone157:
.Lepi_power_off:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn boot  meaning f3e85858b4e2  intents K-7
boot:
    sub sp, sp, #16
    stp x29, x30, [sp, #0]
    add x29, sp, #0
    // primitive dev_bind
    movz x9, #0x900, lsl #16
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8958
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
.Lepi_boot:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret
    // fn put_nmsg  meaning e39971282cbe  intents N-1
put_nmsg:
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
    // loop (bound 100, proved)
.Lloop158:
    cmp x19, x20
    b.ge .Ldone159
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x89a8
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop158
.Ldone159:
.Lepi_put_nmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
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
.Lloop160:
    cmp x20, #32
    b.ge .Ldone161
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
    b.ne .Lendif163
    ldr x9, [sp, #48]
    cmp x9, #2
    b.ne .Lendif163
    cmp x22, #1
    b.ne .Lendif163
    // found = ...
    movz x10, #0x200, lsl #0
    mul x9, x20, x10
    mov x21, x9
    b .Ldone161
    // s = ...
.Lendif163:
    add x9, x20, #1
    mov x20, x9
    b .Lloop160
.Ldone161:
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.ne .Lendif165
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif165:
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    b.eq .Ls168
    movz x10, #0x20, lsl #0
    and x9, x23, x10
    cmp x9, #0
    b.ne .Lendif167
.Ls168:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dev_w32
.Lendif167:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    b.ne .Lendif170
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dev_r8
.Lendif170:
    movz x9, #0x0, lsl #0
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop171:
    cmp x19, #16
    b.ge .Ldone172
    // DESCRX[...].addr = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    movz x16, #0x8de0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0x8a80
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCRX[...].len = ...
    movz x9, #0x800, lsl #0
    movz x16, #0x8a80
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCRX[...].flags = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x8a80
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCRX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8a80
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    add x10, x19, #2
    movz x16, #0x8c80
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x1, lsl #0
    movz x16, #0x8de0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0x8df0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop171
.Ldone172:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8c80
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x10, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x8c80
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8ca8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x8ca8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    b.eq .Ls175
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif174
.Ls175:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dmb
.Lendif174:
    dmb sy
    // primitive dev_w32
    movz x9, #0xf, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    b.ge .Lendif177
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // primitive dev_w32
.Lendif177:
    movz x9, #0x10, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
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
    movz x16, #0x8a80
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x20, x9
    // a = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8c80
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x19, x9
    // u = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8cd0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x21, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x20, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    b.ge .Lendif179
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // primitive dev_w32
.Lendif179:
    movz x9, #0x10, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
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
    movz x16, #0x8b80
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x20, x9
    // a = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8ca8
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x19, x9
    // u = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8d58
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x21, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x20, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
    movz x16, #0x8a40
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
.Lloop180:
    cmp x19, x20
    b.ge .Ldone181
    movz x10, #0x800, lsl #0
    mul x9, x21, x10
    add x9, x9, #12
    add x9, x9, x19
    movz x16, #0x8de0
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop180
.Ldone181:
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
    movz x16, #0x8cd0
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x25, x21
    b.ne .Lendif183
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // j = ...
.Lendif183:
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x23, x9
    // id = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0x8cd0
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0x8cd0
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif185
    movz x16, #0x8de0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif185
    movz x9, #0x0, lsl #0
    movz x16, #0x8de0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    cmp x22, #12
    b.lt .Lendif187
    cmp x22, #2048
    b.gt .Lendif187
    // n = ...
    sub x9, x22, #12
    mov x24, x9
    // call rx_copy
    mov x0, x19
    mov x1, x24
    bl rx_copy
.Lendif187:
    movz x9, #0x1, lsl #0
    movz x16, #0x8de0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x2, lsl #0
    movz x12, #0xf, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    movz x16, #0x8c80
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x8c80
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
.Lendif185:
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
    movz x16, #0x8d58
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
.Lloop188:
    cmp x19, #16
    b.ge .Ldone189
    // last = ...
    movz x9, #0x5, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x21, x22
    b.ne .Lendif191
    b .Ldone189
    // id = ...
.Lendif191:
    movz x9, #0x1, lsl #0
    movz x11, #0xf, lsl #0
    and x10, x21, x11
    movz x11, #0x2, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    movz x16, #0x8d58
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x20, x9
    cmp x20, #16
    b.ge .Lendif193
    movz x16, #0x8df0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #1
    b.ne .Lendif193
    movz x9, #0x0, lsl #0
    movz x16, #0x8df0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x20]
.Lendif193:
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop188
.Ldone189:
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
.Lloop194:
    cmp x19, #12
    b.ge .Ldone195
    movz x9, #0x0, lsl #0
    add x10, x21, x19
    movz x16, #0xde0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop194
    // j = ...
.Ldone195:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop196:
    cmp x19, x20
    b.ge .Ldone197
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    add x10, x21, #12
    add x10, x10, x19
    movz x16, #0xde0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop196
.Ldone197:
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
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    movz x16, #0x8df0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif199
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // call tx_fill
.Lendif199:
    mov x0, x19
    mov x1, x21
    bl tx_fill
    // DESCTX[...].addr = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    movz x16, #0xde0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0x8b80
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x21, #12
    movz x16, #0x8b80
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8b80
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8b80
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0x8df0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    movz x16, #0x8ca8
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x8ca8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x8a40
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
.Lloop200:
    cmp x20, x22
    b.ge .Ldone201
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x23, x11
    movz x16, #0x8e00
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
    b .Lloop200
.Ldone201:
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif203
    // s = ...
    sub x11, x21, #1
    add x10, x23, x11
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif203:
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
.Lloop204:
    cmp x20, x22
    b.ge .Ldone205
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x23, x11
    movz x16, #0x95f8
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
    b .Lloop204
.Ldone205:
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif207
    // s = ...
    sub x11, x21, #1
    add x10, x23, x11
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif207:
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
    b.ge .Lendif209
    b .Lepi_arp_in
.Lendif209:
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls212
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls212
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls213
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls213
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls214
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
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
    b.eq .Lendif211
.Ls214:
.Ls213:
.Ls212:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif211:
    movz x9, #0x0, lsl #0
    movz x16, #0x8e00
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
    movz x16, #0x95f8
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
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x8e00
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
    movz x16, #0x95f8
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
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
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
    movz x16, #0x95f8
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
    b.lt .Ls217
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif216
.Ls217:
    b .Lepi_icmp_in
.Lendif216:
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls220
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif219
.Ls220:
    b .Lepi_icmp_in
    // call csum_rx
.Lendif219:
    movz x9, #0x22, lsl #0
    sub x10, x20, #20
    mov x0, x9
    mov x1, x10
    bl csum_rx
    mov x22, x0
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif222
    b .Lepi_icmp_in
    // len = ...
.Lendif222:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop223:
    cmp x19, x21
    b.ge .Ldone224
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop223
    // Eth.dst_hi in REPLY = ...
.Ldone224:
    movz x9, #0x0, lsl #0
    movz x16, #0x8e00
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
    movz x16, #0x95f8
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
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
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
    movz x16, #0x95f8
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
    movz x16, #0x95f8
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
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x95f8
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
    // fn out_putc  meaning d46cc811c322  intents N-1
out_putc:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x20, x0
    movz x9, #0x0, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif226
    // o = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #0
    b.lt .Lendif228
    cmp x19, #512
    b.ge .Lendif228
    movz x10, #0xff, lsl #0
    and x9, x20, x10
    movz x16, #0x9c38
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    add x9, x19, #1
    movz x10, #0x1, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
.Lendif228:
    b .Lepi_out_putc
    // call uart_putc
.Lendif226:
    mov x0, x20
    bl uart_putc
.Lepi_out_putc:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn udp_in  meaning 1bcd4c83ca7b  intents N-1
udp_in:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x23, x0
    cmp x23, #28
    b.ge .Lendif230
    b .Lepi_udp_in
.Lendif230:
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif232
    b .Lepi_udp_in
    // ulen = ...
.Lendif232:
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #8
    b.lt .Ls235
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif234
.Ls235:
    b .Lepi_udp_in
    // p = ...
.Lendif234:
    sub x9, x22, #8
    mov x20, x9
    // loop (bound 2036, proved)
.Lloop236:
    cmp x20, #0
    b.le .Ldone237
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Ls238
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ldone237
    // p = ...
.Ls238:
    sub x9, x20, #1
    mov x20, x9
    b .Lloop236
.Ldone237:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    cmp x20, #200
    b.le .Lelse239
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
    b .Lendif240
    // j = ...
.Lelse239:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop241:
    cmp x19, x20
    b.ge .Ldone242
    movz x9, #0x2a, lsl #0
    add x9, x9, x19
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x7438
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop241
    // call execute
.Ldone242:
    mov x0, x20
    bl execute
.Lendif240:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #0
    b.lt .Ls245
    cmp x21, #512
    b.le .Lendif244
    // olen = ...
.Ls245:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // sport = ...
.Lendif244:
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
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
    // Eth.dst_hi in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8e00
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
    movz x16, #0x95f8
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
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x1c, lsl #0
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x11, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x26, #24
    strb w11, [x16, #16]
    lsr x11, x26, #16
    strb w11, [x16, #17]
    lsr x11, x26, #8
    strb w11, [x16, #18]
    strb w26, [x16, #19]
    // call csum_reply
    movz x9, #0xe, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl csum_reply
    mov x24, x0
    // Ip4.csum in REPLY = ...
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Udp.sport in REPLY = ...
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Udp.dport in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x25, #8
    strb w11, [x16, #2]
    strb w25, [x16, #3]
    // Udp.ulen in REPLY = ...
    movz x9, #0x8, lsl #0
    add x9, x9, x21
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Udp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 512, proved)
.Lloop246:
    cmp x19, x21
    b.ge .Ldone247
    movz x16, #0x9c38
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    movz x10, #0x2a, lsl #0
    add x10, x10, x19
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop246
    // call tx_send
.Ldone247:
    movz x9, #0x2a, lsl #0
    add x9, x9, x21
    mov x0, x9
    bl tx_send
    mov x27, x0
.Lepi_udp_in:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn handle_frame  meaning 5fd6d99c2e65  intents N-1, N-5, T-1
handle_frame:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x20, x0
    cmp x20, #14
    b.ge .Lendif249
    b .Lepi_handle_frame
    // dh = ...
.Lendif249:
    movz x9, #0x0, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    // dl = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    movz x10, #0x1, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x22, x10
    b.ne .Ls252
    movz x10, #0x2, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x23, x10
    b.eq .Lendif251
.Ls252:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x22, x10
    b.ne .Ls253
    movz x10, #0xffff, lsl #0
    cmp x23, x10
    b.eq .Lendif251
.Ls253:
    b .Lepi_handle_frame
    // et = ...
.Lendif251:
    movz x9, #0x0, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x24, x9
    cmp x24, #2054
    b.ne .Lendif255
    // call arp_in
    mov x0, x20
    bl arp_in
    b .Lepi_handle_frame
.Lendif255:
    cmp x24, #2048
    b.ne .Ls258
    cmp x20, #34
    b.ge .Lendif257
.Ls258:
    b .Lepi_handle_frame
.Lendif257:
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif260
    b .Lepi_handle_frame
    // call csum_rx
.Lendif260:
    movz x9, #0xe, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl csum_rx
    mov x25, x0
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif262
    b .Lepi_handle_frame
    // tlen = ...
.Lendif262:
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x19, x9
    cmp x19, #20
    b.lt .Ls265
    sub x10, x20, #14
    cmp x19, x10
    b.le .Lendif264
.Ls265:
    b .Lepi_handle_frame
.Lendif264:
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif267
    b .Lepi_handle_frame
.Lendif267:
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
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
    b.eq .Lendif269
    b .Lepi_handle_frame
    // proto = ...
.Lendif269:
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x21, x9
    cmp x21, #1
    b.ne .Lendif271
    // call icmp_in
    mov x0, x19
    bl icmp_in
    b .Lepi_handle_frame
.Lendif271:
    cmp x21, #6
    b.ne .Lendif273
    // call tcp_in
    mov x0, x19
    bl tcp_in
    b .Lepi_handle_frame
.Lendif273:
    cmp x21, #17
    b.ne .Lendif275
    // call udp_in
    mov x0, x19
    bl udp_in
.Lendif275:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn main  meaning 311f7382e4d0  intents N-1, T-1
main:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // call put_nmsg
    movz x9, #0x0, lsl #0
    movz x10, #0x60, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    // c = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop276:
    cmp x19, #64
    b.ge .Ldone277
    movn x9, #0x0, lsl #0
    movz x16, #0x7518
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop276
    // c = ...
.Ldone277:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop278:
    cmp x19, #8
    b.ge .Ldone279
    movz x9, #0x0, lsl #0
    movz x16, #0xa008
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop278
.Ldone279:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // call clock_init
    bl clock_init
    // call net_init
    bl net_init
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif281
    // call put_nmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Lepi_main
    // call put_nmsg
.Lendif281:
    movz x9, #0x7a, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_nmsg
    movz x9, #0x8a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    // loop (io-driven)
    // call rx_poll
.Lloop282:
    bl rx_poll
    mov x20, x0
    cmp x20, #0
    b.le .Lendif285
    // call handle_frame
    mov x0, x20
    bl handle_frame
    // call tcp_poll
.Lendif285:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x21, x0
    cmp x21, #113
    b.ne .Lendif287
    // call put_nmsg
    movz x9, #0x8c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Ldone283
.Lendif287:
    b .Lloop282
.Ldone283:
.Lepi_main:
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
    movz x16, #0x8958
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif289
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif291
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif291:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif289:
    cmp x20, #2
    b.ne .Lendif293
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif295
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif295:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif293:
    cmp x20, #3
    b.ne .Lendif297
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif299
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0xe670
    movk x16, #0x4021, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif299:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif297:
    movz x9, #0x3, lsl #0
    movz x16, #0x8958
    movk x16, #0x4020, lsl #16
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
    movz x16, #0x89a0
    movk x16, #0x4020, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif301
    movz x9, #0x1, lsl #0
    movz x16, #0x89a0
    movk x16, #0x4020, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif301:
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
    // fn clock_init  meaning f3dfe2ecb246  intents T-5
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
    b.ne .Lendif303
    // f = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x19, x9
.Lendif303:
    movz x10, #0x5, lsl #0
    sdiv x9, x19, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0xe660
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x19, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xe660
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
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
.Lloop304:
    cmp x20, x22
    b.ge .Ldone305
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x23, x11
    movz x16, #0x8e00
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
    b .Lloop304
.Ldone305:
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif307
    // s = ...
    sub x11, x21, #1
    add x10, x23, x11
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif307:
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
.Lloop308:
    cmp x20, x22
    b.ge .Ldone309
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x23, x11
    movz x16, #0x95f8
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
    b .Lloop308
.Ldone309:
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif311
    // s = ...
    sub x11, x21, #1
    add x10, x23, x11
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif311:
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
    // fn tcp_send  meaning febdbdd36693  intents T-1, T-4
tcp_send:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x19, x0
    mov x23, x1
    mov x26, x2
    mov x20, x3
    mov x27, x4
    mov x24, x5
    // hl = ...
    movz x9, #0x14, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    mov x22, x9
    // Eth.dst_hi in REPLY = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x20
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
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
    str x0, [sp, #0]
    // Ip4.csum in REPLY = ...
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x26, #24
    strb w11, [x16, #4]
    lsr x11, x26, #16
    strb w11, [x16, #5]
    lsr x11, x26, #8
    strb w11, [x16, #6]
    strb w26, [x16, #7]
    movz x10, #0x10, lsl #0
    and x9, x23, x10
    cmp x9, #0
    b.eq .Lelse312
    // Tcp.ack in REPLY = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif313
    // Tcp.ack in REPLY = ...
.Lelse312:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
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
.Lendif313:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w23, [x16, #13]
    // Tcp.win in REPLY = ...
    movz x9, #0xca, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w10, [x16, #14]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x24, #1
    b.ne .Lendif315
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // base = ...
.Lendif315:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    add x9, x9, x27
    mov x28, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // d0 = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    mov x25, x9
    // loop (bound 1460, proved)
.Lloop316:
    cmp x21, x20
    b.ge .Ldone317
    add x9, x28, x21
    movz x16, #0xa660
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop316
    // call tcsum_reply
.Ldone317:
    movz x9, #0x22, lsl #0
    add x10, x22, x20
    movz x11, #0x20f, lsl #0
    movk x11, #0xa00, lsl #16
    movz x12, #0x10, lsl #0
    lsr x11, x11, x12
    movz x12, #0x20f, lsl #0
    movk x12, #0xa00, lsl #16
    movz x13, #0xffff, lsl #0
    and x12, x12, x13
    add x11, x11, x12
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w12, [x16]
    movz x13, #0x10, lsl #0
    lsr x12, x12, x13
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w13, [x16]
    movz x14, #0xffff, lsl #0
    and x13, x13, x14
    add x12, x12, x13
    add x11, x11, x12
    movz x12, #0x6, lsl #0
    add x13, x22, x20
    add x12, x12, x13
    add x11, x11, x12
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl tcsum_reply
    str x0, [sp, #16]
    // Tcp.csum in REPLY = ...
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #16]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // call tx_send
    add x9, x25, x20
    mov x0, x9
    bl tx_send
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    mov x0, x9
    b .Lepi_tcp_send
.Lepi_tcp_send:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
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
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif319
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif319:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
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
    movz x16, #0x8e00
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
    movz x16, #0x95f8
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
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x8a40
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x95f8
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
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse320
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
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
    movz x16, #0x95f8
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
    movz x16, #0x95f8
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
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif321
    // Tcp.seq in REPLY = ...
.Lelse320:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x8e00
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
    movz x16, #0x95f8
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
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif321:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0x95f8
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
    movz x16, #0x95f8
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
    // fn tcp_free  meaning 6125734d0e07  intents T-4
tcp_free:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    movz x9, #0x0, lsl #0
    movz x16, #0xa008
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // free TCB
    movz x16, #0xe840
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0xe800
    movk x17, #0x4021, lsl #16
    str x19, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_free:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn tcp_output  meaning 6ca12f28504b  intents T-1, T-4
tcp_output:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x19, x0
    mov x23, x1
    // st = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x27, x9
    // una = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x20, x9
    // nxt = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x24, x9
    // slen = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    mov x25, x9
    cmp x27, #1
    b.ne .Lendif323
    cmp x23, #1
    b.ne .Lendif325
    // call tcp_send
    movz x10, #0x12, lsl #0
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x20
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif325:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif323:
    cmp x27, #3
    b.ne .Lendif327
    cmp x23, #1
    b.ne .Lendif329
    // call tcp_send
    movz x10, #0x11, lsl #0
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x20
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif329:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // start = ...
.Lendif327:
    str x24, [sp, #24]
    cmp x23, #1
    b.ne .Lendif331
    // start = ...
    str x20, [sp, #24]
    // sent = ...
.Lendif331:
    ldr x9, [sp, #24]
    sub x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, x25
    b.le .Lendif333
    // sent = ...
    mov x22, x25
    // avail = ...
.Lendif333:
    sub x9, x25, x22
    str x9, [sp, #16]
    // room = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x22
    str x9, [sp, #8]
    // n = ...
    ldr x9, [sp, #16]
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif335
    // n = ...
    ldr x9, [sp, #8]
    mov x21, x9
.Lendif335:
    cmp x21, #1460
    b.le .Lendif337
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x21, x9
.Lendif337:
    cmp x21, #0
    b.ge .Lendif339
    // n = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif339:
    cmp x21, #0
    b.le .Lendif341
    // call tcp_send
    movz x10, #0x18, lsl #0
    add x11, x20, x22
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x21
    mov x4, x22
    mov x5, x14
    bl tcp_send
    str x0, [sp, #0]
    // end = ...
    add x9, x20, x22
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    cmp x23, #0
    b.ne .Lelse342
    // TCB[...].snd_nxt = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w26, [x16, #24]
    b .Lendif343
.Lelse342:
    sub x9, x24, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    sub x10, x26, x20
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif345
    // TCB[...].snd_nxt = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w26, [x16, #24]
.Lendif345:
.Lendif343:
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif347
    // call clock_now
    bl clock_now
    mov x28, x0
    // TCB[...].deadline = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif347:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif341:
    cmp x25, #0
    b.ne .Lendif349
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif349
    cmp x27, #2
    b.ne .Lendif349
    // call tcp_send
    movz x10, #0x11, lsl #0
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x24
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #0]
    // TCB[...].snd_nxt = ...
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // call clock_now
    bl clock_now
    mov x28, x0
    // TCB[...].deadline = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif349:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lepi_tcp_output:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn tcp_line  meaning a661060ce35f  intents T-1
tcp_line:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x20, x0
    // slen = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #0]
    // rlen = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #14]
    mov x25, x9
    ldr x9, [sp, #0]
    cmp x9, #1536
    b.le .Lendif351
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // rb = ...
.Lendif351:
    movz x10, #0xca, lsl #0
    mul x9, x20, x10
    mov x26, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // nl = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 202, proved)
.Lloop352:
    cmp x22, x25
    b.ge .Ldone353
    add x9, x26, x22
    movz x16, #0xa010
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif355
    // nl = ...
    mov x23, x22
    b .Ldone353
    // i = ...
.Lendif355:
    add x9, x22, #1
    mov x22, x9
    b .Lloop352
    // drop = ...
.Ldone353:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // answer = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // len = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    cmp x23, #0
    b.lt .Lelse356
    // drop = ...
    add x9, x23, #1
    mov x28, x9
    // len = ...
    mov x21, x23
    cmp x21, #0
    b.le .Lendif359
    sub x10, x21, #1
    add x9, x26, x10
    movz x16, #0xa010
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif359
    // len = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif359:
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #1
    b.ne .Lelse360
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    b .Lendif361
    // answer = ...
.Lelse360:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif361:
    b .Lendif357
.Lelse356:
    cmp x25, #202
    b.ne .Lendif363
    // drop = ...
    movz x9, #0xca, lsl #0
    mov x28, x9
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif365
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #8]
    // TCB[...].skip = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
.Lendif365:
.Lendif363:
.Lendif357:
    cmp x28, #0
    b.ne .Lendif367
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif367:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #8]
    cmp x9, #2
    b.ne .Lendif369
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
.Lendif369:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif371
    cmp x21, #200
    b.le .Lelse372
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
    b .Lendif373
    // j = ...
.Lelse372:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop374:
    cmp x19, x21
    b.ge .Ldone375
    add x9, x26, x19
    movz x16, #0xa010
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x7438
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop374
    // call execute
.Ldone375:
    mov x0, x21
    bl execute
.Lendif373:
.Lendif371:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9e38
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.lt .Ls378
    cmp x24, #512
    b.le .Lendif377
    // olen = ...
.Ls378:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // sb = ...
.Lendif377:
    movz x10, #0x800, lsl #0
    mul x9, x20, x10
    ldr x10, [sp, #0]
    add x9, x9, x10
    str x9, [sp, #16]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 512, proved)
.Lloop379:
    cmp x19, x24
    b.ge .Ldone380
    movz x16, #0x9c38
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    ldr x10, [sp, #16]
    add x10, x10, x19
    movz x16, #0xa660
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop379
    // TCB[...].slen = ...
.Ldone380:
    ldr x9, [sp, #0]
    add x9, x9, x24
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // rest = ...
    sub x9, x25, x28
    mov x27, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 202, proved)
.Lloop381:
    cmp x19, x27
    b.ge .Ldone382
    add x9, x26, x28
    add x9, x9, x19
    movz x16, #0xa010
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x19
    movz x16, #0xa010
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop381
    // TCB[...].rlen = ...
.Ldone382:
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w27, [x16, #14]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lepi_tcp_line:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn tcp_in  meaning 0bd26cccd111  intents T-1, T-2, T-3, T-4
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
    cmp x23, #40
    b.ge .Lendif384
    b .Lepi_tcp_in
    // doff = ...
.Lendif384:
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x26, x9
    cmp x26, #20
    b.lt .Ls387
    sub x10, x23, #20
    cmp x26, x10
    b.le .Lendif386
.Ls387:
    b .Lepi_tcp_in
    // src = ...
.Lendif386:
    movz x9, #0xe, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #40]
    // call tcsum_rx
    movz x9, #0x22, lsl #0
    sub x10, x23, #20
    ldr x11, [sp, #40]
    movz x12, #0x10, lsl #0
    lsr x11, x11, x12
    ldr x12, [sp, #40]
    movz x13, #0xffff, lsl #0
    and x12, x12, x13
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
    sub x13, x23, #20
    add x12, x12, x13
    add x11, x11, x12
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl tcsum_rx
    str x0, [sp, #104]
    ldr x9, [sp, #104]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif389
    b .Lepi_tcp_in
    // sport = ...
.Lendif389:
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #88]
    // fl = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x27, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // ack = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    mov x24, x9
    // seglen = ...
    sub x9, x23, #20
    sub x9, x9, x26
    mov x28, x9
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif391
    // call tcp_rst
    mov x0, x23
    mov x1, x26
    bl tcp_rst
    b .Lepi_tcp_in
    // c = ...
.Lendif391:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 8, proved)
.Lloop392:
    cmp x22, #8
    b.ge .Ldone393
    movz x16, #0xa008
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x22]
    cmp x9, #1
    b.ne .Lendif395
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr w9, [x16]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.ne .Lendif397
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #88]
    cmp x9, x10
    b.ne .Lendif397
    // c = ...
    mov x19, x22
    b .Ldone393
    // s = ...
.Lendif397:
.Lendif395:
    add x9, x22, #1
    mov x22, x9
    b .Lloop392
.Ldone393:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif399
    movz x10, #0x4, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif401
    b .Lepi_tcp_in
.Lendif401:
    movz x10, #0x2, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif403
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.ne .Lendif403
    // x = alloc TCB
    movz x16, #0xe840
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty404
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0xe800
    movk x17, #0x4021, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc405
.Lempty404:
    movn x9, #0x0, lsl #0
.Lalloc405:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif407
    b .Lepi_tcp_in
    // call clock_now
.Lendif407:
    bl clock_now
    str x0, [sp, #56]
    // iss = ...
    ldr x9, [sp, #56]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #48]
    // TCB[...].rip = ...
    ldr x9, [sp, #40]
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #88]
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rlen = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #14]
    // TCB[...].rcv_nxt = ...
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #48]
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #20]
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #48]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].slen = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xe660
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].deadline = ...
    ldr x9, [sp, #56]
    movz x10, #0x0, lsl #0
    movz x16, #0xe660
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    movz x16, #0xa008
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x20]
    // call tcp_send
    movz x10, #0x12, lsl #0
    ldr x11, [sp, #48]
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
    str x0, [sp, #152]
    b .Lepi_tcp_in
    // call tcp_rst
.Lendif403:
    mov x0, x23
    mov x1, x26
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif399:
    movz x10, #0x4, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif409
    ldr x9, [sp, #0]
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    cmp x9, #203
    b.ge .Lendif411
    // call tcp_free
    mov x0, x19
    bl tcp_free
.Lendif411:
    b .Lepi_tcp_in
.Lendif409:
    movz x10, #0x2, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif413
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse414
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse414
    // call tcp_output
    movz x10, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    str x0, [sp, #152]
    b .Lendif415
    // call tcp_send
.Lelse414:
    movz x10, #0x10, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
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
    str x0, [sp, #152]
.Lendif415:
    b .Lepi_tcp_in
.Lendif413:
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.ne .Lendif417
    b .Lepi_tcp_in
    // una = ...
.Lendif417:
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    str x9, [sp, #96]
    // nxt = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    str x9, [sp, #64]
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif419
    ldr x10, [sp, #64]
    cmp x24, x10
    b.eq .Lendif421
    // call tcp_rst
    mov x0, x23
    mov x1, x26
    bl tcp_rst
    b .Lepi_tcp_in
    // TCB[...].state = ...
.Lendif421:
    movz x9, #0x2, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    str x24, [sp, #96]
.Lendif419:
    ldr x10, [sp, #96]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif423
    ldr x9, [sp, #64]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif423
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif425
    ldr x10, [sp, #64]
    cmp x24, x10
    b.ne .Lendif425
    // call tcp_free
    mov x0, x19
    bl tcp_free
    b .Lepi_tcp_in
    // acked = ...
.Lendif425:
    ldr x10, [sp, #96]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #16]
    // slen = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #72]
    ldr x9, [sp, #16]
    ldr x10, [sp, #72]
    cmp x9, x10
    b.le .Lendif427
    // acked = ...
    ldr x9, [sp, #72]
    str x9, [sp, #16]
.Lendif427:
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif429
    // sb = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    str x9, [sp, #80]
    // rest = ...
    ldr x9, [sp, #72]
    ldr x10, [sp, #16]
    sub x9, x9, x10
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 2048, proved)
.Lloop430:
    ldr x10, [sp, #24]
    cmp x21, x10
    b.ge .Ldone431
    ldr x9, [sp, #80]
    ldr x10, [sp, #16]
    add x9, x9, x10
    add x9, x9, x21
    movz x16, #0xa660
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #80]
    add x10, x10, x21
    movz x16, #0xa660
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop430
    // TCB[...].slen = ...
.Ldone431:
    ldr x9, [sp, #24]
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xe660
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].snd_una = ...
.Lendif429:
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    cmp x9, #0
    b.ne .Lelse432
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif433
    // call clock_now
.Lelse432:
    bl clock_now
    str x0, [sp, #56]
    // TCB[...].deadline = ...
    ldr x9, [sp, #56]
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // needack = ...
.Lendif433:
.Lendif423:
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    cmp x28, #0
    b.le .Lendif435
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif435
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #128]
    // skipb = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, x28
    b.ge .Lendif437
    // rlen = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #14]
    str x9, [sp, #32]
    // take = ...
    ldr x10, [sp, #8]
    sub x9, x28, x10
    mov x25, x9
    movz x10, #0xca, lsl #0
    ldr x11, [sp, #32]
    sub x10, x10, x11
    cmp x25, x10
    b.le .Lendif439
    // take = ...
    movz x9, #0xca, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x25, x9
    // src0 = ...
.Lendif439:
    movz x9, #0x22, lsl #0
    add x9, x9, x26
    ldr x10, [sp, #8]
    add x9, x9, x10
    str x9, [sp, #144]
    // dst0 = ...
    movz x10, #0xca, lsl #0
    mul x9, x19, x10
    ldr x10, [sp, #32]
    add x9, x9, x10
    str x9, [sp, #120]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 202, proved)
.Lloop440:
    cmp x21, x25
    b.ge .Ldone441
    ldr x9, [sp, #144]
    add x9, x9, x21
    movz x16, #0x8e00
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #120]
    add x10, x10, x21
    movz x16, #0xa010
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop440
    // TCB[...].rlen = ...
.Ldone441:
    ldr x9, [sp, #32]
    add x9, x9, x25
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #14]
    // TCB[...].rcv_nxt = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    ldr x11, [sp, #8]
    sub x10, x28, x11
    cmp x25, x10
    b.ge .Lendif443
    // seglen = ...
    ldr x9, [sp, #8]
    add x9, x9, x25
    mov x28, x9
.Lendif443:
.Lendif437:
.Lendif435:
    movz x10, #0x1, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif445
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif445
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #128]
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif447
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #0
    b.ne .Lendif447
    // TCB[...].rcv_nxt = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // call tcp_line
.Lendif447:
.Lendif445:
    mov x0, x19
    bl tcp_line
    str x0, [sp, #112]
    // call tcp_output
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    str x0, [sp, #136]
    ldr x9, [sp, #136]
    cmp x9, #0
    b.ne .Lendif449
    ldr x9, [sp, #128]
    cmp x9, #1
    b.eq .Ls450
    ldr x9, [sp, #112]
    cmp x9, #1
    b.ne .Lendif449
    // call tcp_send
.Ls450:
    movz x10, #0x10, lsl #0
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
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
    str x0, [sp, #152]
.Lendif449:
.Lepi_tcp_in:
    ldp x19, x20, [sp, #160]
    ldp x21, x22, [sp, #176]
    ldp x23, x24, [sp, #192]
    ldp x25, x26, [sp, #208]
    ldp x27, x28, [sp, #224]
    ldp x29, x30, [sp, #240]
    add sp, sp, #256
    ret
    // fn tcp_poll  meaning 00479b539f68  intents T-1, T-5
tcp_poll:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    // call clock_now
    bl clock_now
    mov x20, x0
    // s = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop451:
    cmp x19, #8
    b.ge .Ldone452
    movz x16, #0xa008
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif454
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif456
    // call tcp_output
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x24, x0
    // dl = ...
.Lendif456:
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif458
    cmp x20, x22
    b.lt .Lendif458
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.lt .Lelse459
    // call tcp_free
    mov x0, x19
    bl tcp_free
    b .Lendif460
    // TCB[...].retries = ...
.Lelse459:
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
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
    movz x16, #0xe660
    movk x16, #0x4021, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif462
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xe660
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif462:
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    movz x16, #0x9e48
    movk x16, #0x4021, lsl #16
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // call tcp_output
    movz x10, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x24, x0
    // s = ...
.Lendif460:
.Lendif458:
.Lendif454:
    add x9, x19, #1
    mov x19, x9
    b .Lloop451
.Ldone452:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret

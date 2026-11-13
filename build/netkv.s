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
    movz x16, #0x8fc0
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
    // fn put_msg  meaning 76eac674156c  intents K-1
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
    movz x16, #0x9040
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
    // fn put_dec  meaning 5c38844468bf  intents K-8
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
    movz x16, #0x9260
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
    movz x16, #0x9260
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
    // fn put_hex  meaning 472a45a31731  intents K-8
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
    // fn put_ip  meaning cc9ca9d7cf43  intents K-8
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
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    movz x16, #0x9040
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
    movz x16, #0x9198
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
    // fn key_eq  meaning 361f4e440735  intents K-1
key_eq:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    mov x22, x1
    mov x20, x2
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x21, lsl #5
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
    movz x16, #0x9a78
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x22, x19
    movz x16, #0x9198
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
.Lloop28:
    cmp x20, #64
    b.ge .Ldone29
    // c = ...
    add x9, x24, x20
    movz x10, #0x3f, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    movz x16, #0x9278
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
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #5
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
    movz x16, #0xa978
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
    // fn cmd_set  meaning ee7665f95610  intents K-1, K-3, K-6
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
    // call hash
    mov x0, x24
    mov x1, x22
    bl hash
    mov x28, x0
    // call lookup
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
    movz x16, #0x9278
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
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x23, x11
    add x10, x10, x19
    movz x16, #0x9d78
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop52
    // ENTRY[...].vlen = ...
.Ldone53:
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9478
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
    movz x16, #0x4f70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty56
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x4df0
    movk x17, #0x4022, lsl #16
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
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0x9a78
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
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0x9d78
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop62
    // ENTRY[...].home = ...
.Ldone63:
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str x25, [x16]
    // ENTRY[...].hash = ...
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str w28, [x16, #8]
    // ENTRY[...].klen = ...
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    movz x16, #0x9278
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
    // fn cmd_get  meaning dba7879d4028  intents K-1
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
    movz x16, #0x9278
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // m = ...
    movz x16, #0x9478
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
.Lloop66:
    cmp x19, x20
    b.ge .Ldone67
    // call out_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    movz x16, #0x9d78
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
    // fn cmd_del  meaning c61654ffcaf1  intents K-1, K-2, K-6
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
    movz x16, #0x9278
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    movn x9, #0x1, lsl #0
    movz x16, #0x9278
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    movz x16, #0x4f70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x4df0
    movk x17, #0x4022, lsl #16
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
    // fn cmd_stats  meaning be668ce0d07a  intents K-3
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
    movz x16, #0x9278
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
    // fn cmd_frame  meaning 0993db705d33  intents K-8, K-9
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
    movz x16, #0x9198
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
    movz x16, #0x9198
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
    movz x16, #0xa978
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
    movz x16, #0xa978
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
    movz x16, #0xa978
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
    movz x16, #0xa978
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
    movz x16, #0xa978
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
    movz x16, #0xa978
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
    movz x16, #0xa978
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
    movz x16, #0xa978
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
    movz x16, #0xa978
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
    movz x16, #0xa978
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in PKT = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xa978
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
    movz x16, #0xa978
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
    movz x16, #0xa978
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
    // fn execute  meaning 05355c943d88  intents K-1, K-5, K-9
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
    movz x16, #0x9198
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
    movz x16, #0x9198
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
    // fn fault  meaning b2b3ac131060  intents K-7
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
    movz x16, #0xa9b8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse124
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop126
    // primitive dev_w32
.Ldone127:
    movz x10, #0x0, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif125
.Lelse124:
    cmp x20, #2
    b.ne .Lelse128
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop130
    // primitive dev_w8
.Ldone131:
    movz x10, #0x0, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif129
.Lelse128:
    cmp x20, #3
    b.ne .Lelse132
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop134
    // primitive dev_w32
.Ldone135:
    movz x10, #0x0, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif133
.Lelse132:
    cmp x20, #4
    b.ne .Lendif137
    movz x10, #0x0, lsl #0
    movz x16, #0xa9f8
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xa9f8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0xa9b8
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
    movz x16, #0xa9f8
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
    movz x16, #0xa9b8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif139
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop140
    // primitive dev_r32
.Ldone141:
    movz x9, #0x0, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop144
    // primitive dev_r8
.Ldone145:
    movz x9, #0x0, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop148
    // primitive dev_r32
.Ldone149:
    movz x9, #0x0, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xa9b8
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
    movz x16, #0xaa00
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
    movz x16, #0xaa00
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
    movz x16, #0xa9b8
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa9b8
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
.Lepi_boot:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret
    // fn put_nmsg  meaning 485adc0d33f3  intents N-1
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
    // loop (bound 160, proved)
.Lloop158:
    cmp x19, x20
    b.ge .Ldone159
    // call uart_putc
    add x9, x21, x19
    movz x16, #0xaa08
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
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    movz x16, #0xaab0
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
    movz x16, #0xae50
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0xaaf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCRX[...].len = ...
    movz x9, #0x800, lsl #0
    movz x16, #0xaaf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCRX[...].flags = ...
    movz x9, #0x2, lsl #0
    movz x16, #0xaaf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCRX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xaaf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    add x10, x19, #2
    movz x16, #0xacf0
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x1, lsl #0
    movz x16, #0xae50
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xae60
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop171
.Ldone172:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xacf0
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x10, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xacf0
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xad18
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xad18
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaaf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x20, x9
    // a = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xacf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x19, x9
    // u = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xad40
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x21, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x20, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xabf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x20, x9
    // a = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xad18
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x19, x9
    // u = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xadc8
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x21, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x20, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xaab0
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
    movz x16, #0xae50
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xae70
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
    movz x16, #0xad40
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    movz x16, #0xaab0
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
    movz x16, #0xad40
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0xad40
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif185
    movz x16, #0xae50
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif185
    movz x9, #0x0, lsl #0
    movz x16, #0xae50
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
    movz x16, #0xae50
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x2, lsl #0
    movz x12, #0xf, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    movz x16, #0xacf0
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xacf0
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xaab0
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
    movz x16, #0xadc8
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
    movz x16, #0xaab0
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
    movz x16, #0xadc8
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x20, x9
    cmp x20, #16
    b.ge .Lendif193
    movz x16, #0xae60
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x20]
    cmp x9, #1
    b.ne .Lendif193
    movz x9, #0x0, lsl #0
    movz x16, #0xae60
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x20]
.Lendif193:
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0xaab0
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
    movz x16, #0x2e50
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
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    add x10, x21, #12
    add x10, x10, x19
    movz x16, #0x2e50
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
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    movz x16, #0xae60
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
    movz x16, #0x2e50
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0xabf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x21, #12
    movz x16, #0xabf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xabf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xabf0
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0xae60
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    movz x16, #0xad18
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xad18
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xaab0
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
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    movz x16, #0xb668
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
    movz x16, #0xb668
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls212
    movz x9, #0xe, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls212
    movz x9, #0xe, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls213
    movz x9, #0xe, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls213
    movz x9, #0xe, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls214
    movz x9, #0xe, lsl #0
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    movz x16, #0xb668
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xae70
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
    movz x16, #0xb668
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xae70
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
    movz x16, #0xb668
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls220
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop223
    // Eth.dst_hi in REPLY = ...
.Ldone224:
    movz x9, #0x0, lsl #0
    movz x16, #0xae70
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
    movz x16, #0xb668
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xae70
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
    movz x16, #0xb668
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
    movz x16, #0xb668
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
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xb668
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
    // fn out_putc  meaning b8d7dcd271e8  intents N-1
out_putc:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x20, x0
    movz x9, #0x0, lsl #0
    movz x16, #0xc288
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif226
    // o = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xc288
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #0
    b.lt .Lendif228
    cmp x19, #1500
    b.ge .Lendif228
    movz x10, #0xff, lsl #0
    and x9, x20, x10
    movz x16, #0xbca8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    add x9, x19, #1
    movz x10, #0x1, lsl #0
    movz x16, #0xc288
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
    // fn udp_in  meaning 0b532e99e63e  intents N-1
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
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Ls238
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    movz x16, #0xae70
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
    movz x16, #0xc288
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xc288
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x9198
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
    movz x16, #0xc288
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xc288
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #0
    b.lt .Ls245
    cmp x21, #1500
    b.le .Lendif244
    // olen = ...
.Ls245:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // sport = ...
.Lendif244:
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    movz x16, #0xb668
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x1c, lsl #0
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x11, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xb668
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
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Udp.sport in REPLY = ...
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Udp.dport in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x25, #8
    strb w11, [x16, #2]
    strb w25, [x16, #3]
    // Udp.ulen in REPLY = ...
    movz x9, #0x8, lsl #0
    add x9, x9, x21
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Udp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1500, proved)
.Lloop246:
    cmp x19, x21
    b.ge .Ldone247
    movz x16, #0xbca8
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    movz x10, #0x2a, lsl #0
    add x10, x10, x19
    movz x16, #0xb668
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
    // fn handle_frame  meaning f324ac3e5551  intents N-1, N-5, T-1
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
    movz x16, #0xae70
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    movz x10, #0x1, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x22, x10
    b.ne .Ls252
    movz x10, #0x2, lsl #0
    movz x16, #0xaab0
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
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    // fn main  meaning 47ef9686a39a  intents N-1, T-1
main:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // call put_nmsg
    movz x9, #0x0, lsl #0
    movz x10, #0x73, lsl #0
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
    movz x16, #0x9278
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
    movz x16, #0xc4d8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop278
.Ldone279:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xc288
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
    movz x9, #0x73, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Lepi_main
    // call put_nmsg
.Lendif281:
    movz x9, #0x8d, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_nmsg
    movz x9, #0x9d, lsl #0
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
    movz x9, #0x9f, lsl #0
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
    movz x16, #0xa9b8
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif289
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x4de8
    movk x16, #0x4022, lsl #16
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
    movz x16, #0xa9b8
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
    movz x16, #0xaa00
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
    movz x16, #0xaa00
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
    // fn mc_say  meaning 64d0e2006c99  intents M-1
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
.Lloop302:
    cmp x19, x20
    b.ge .Ldone303
    // call out_putc
    add x9, x21, x19
    movz x16, #0x4b48
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop302
.Ldone303:
.Lepi_mc_say:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn mc_tokens  meaning 67c136343efb  intents M-1
mc_tokens:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x20, x0
    // k = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // inw = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // st = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // t = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 15, proved)
.Lloop304:
    cmp x22, #15
    b.ge .Ldone305
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    str x9, [x16, x22, lsl #3]
    // t = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop304
.Ldone305:
    cmp x20, #0
    b.ne .Lendif307
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_tokens
    // loop (bound 201, proved)
.Lendif307:
.Lloop308:
    cmp x19, x20
    b.gt .Ldone309
    // sp = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    cmp x19, x20
    b.ge .Lendif311
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Lendif313
    // sp = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
.Lendif313:
.Lendif311:
    cmp x25, #1
    b.ne .Lelse314
    cmp x23, #1
    b.ne .Lendif317
    cmp x21, #15
    b.ge .Lendif319
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    str x24, [x16, x21, lsl #3]
    sub x9, x19, x24
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    str x9, [x16, x21, lsl #3]
.Lendif319:
    cmp x21, #15
    b.gt .Lendif321
    // k = ...
    add x9, x21, #1
    mov x21, x9
    // inw = ...
.Lendif321:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif317:
    b .Lendif315
.Lelse314:
    cmp x23, #0
    b.ne .Lendif323
    // st = ...
    mov x24, x19
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // i = ...
.Lendif323:
.Lendif315:
    add x9, x19, #1
    mov x19, x9
    b .Lloop308
.Ldone309:
    cmp x20, #0
    b.ne .Lendif325
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_tokens
.Lendif325:
    mov x0, x21
    b .Lepi_mc_tokens
.Lepi_mc_tokens:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn mc_word  meaning 420db53d5468  intents M-1
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
    b.eq .Lendif327
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_word
    // j = ...
.Lendif327:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop328:
    cmp x19, x20
    b.ge .Ldone329
    add x9, x21, x19
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x22, x19
    movz x16, #0x4b48
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif331
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_word
    // j = ...
.Lendif331:
    add x9, x19, #1
    mov x19, x9
    b .Lloop328
.Ldone329:
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
    // fn mc_num  meaning bcdada78ff9a  intents M-1
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
    b.ne .Lendif333
    cmp x20, #1
    b.le .Lendif333
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif333
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif333:
    cmp x20, x19
    b.eq .Ls336
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif335
.Ls336:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif335:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop337:
    cmp x19, x20
    b.ge .Ldone338
    // d = ...
    add x9, x24, x19
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls341
    cmp x22, #57
    b.le .Lendif340
.Ls341:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif340:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif343
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif343:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop337
.Ldone338:
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
    // fn mc_flags  meaning b944386ddd54  intents M-1
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
    b.le .Lendif345
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #43
    b.ne .Lendif345
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
.Lendif345:
    cmp x20, x19
    b.ne .Lendif347
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // lo = ...
.Lendif347:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // hi = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop348:
    cmp x19, x20
    b.ge .Ldone349
    // d = ...
    add x9, x24, x19
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x23, x9
    cmp x23, #48
    b.lt .Ls352
    cmp x23, #57
    b.le .Lendif351
.Ls352:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // t = ...
.Lendif351:
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
    b.le .Lendif354
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // i = ...
.Lendif354:
    add x9, x19, #1
    mov x19, x9
    b .Lloop348
.Ldone349:
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
    // fn mc_find  meaning 5b894010f7ca  intents M-1, M-4
mc_find:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x20, x0
    mov x21, x1
    // call hash
    mov x0, x20
    mov x1, x21
    bl hash
    mov x25, x0
    // call lookup
    mov x0, x20
    mov x1, x21
    mov x2, x25
    bl lookup
    mov x19, x0
    mov x23, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif356
    // slot = ...
    movz x16, #0x9278
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // ex = ...
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
    ldr x9, [x16, #24]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif358
    // call clock_now
    bl clock_now
    mov x26, x0
    cmp x26, x22
    b.lt .Lendif360
    movn x9, #0x1, lsl #0
    movz x16, #0x9278
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    movz x16, #0x4f70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x4df0
    movk x17, #0x4022, lsl #16
    str x24, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif362
    // ic = ...
    mov x23, x19
    // fc = ...
.Lendif362:
    movn x9, #0x0, lsl #0
    mov x19, x9
.Lendif360:
.Lendif358:
.Lendif356:
    mov x0, x19
    mov x1, x23
    b .Lepi_mc_find
.Lepi_mc_find:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn mc_store  meaning f09b451f3ad4  intents M-1, M-2
mc_store:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x25, x0
    mov x22, x1
    mov x27, x2
    mov x21, x3
    mov x28, x4
    str x5, [sp, #0]
    str x6, [sp, #8]
    // call mc_find
    mov x0, x25
    mov x1, x22
    bl mc_find
    mov x23, x0
    mov x26, x1
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif364
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif364
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif364:
    ldr x9, [sp, #8]
    cmp x9, #2
    b.ne .Lendif366
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif366
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif366:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif368
    // slot = ...
    movz x16, #0x9278
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop369:
    cmp x19, x21
    b.ge .Ldone370
    add x9, x27, x19
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x24, x11
    add x10, x10, x19
    movz x16, #0x9d78
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop369
    // ENTRY[...].vlen = ...
.Ldone370:
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
    str w28, [x16, #16]
    // ENTRY[...].expires = ...
    ldr x9, [sp, #0]
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
    str x9, [x16, #24]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif368:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif372
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_store
    // x = alloc ENTRY
.Lendif372:
    movz x16, #0x4f70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty373
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x4df0
    movk x17, #0x4022, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc374
.Lempty373:
    movn x9, #0x0, lsl #0
.Lalloc374:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif376
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_store
    // call hash
.Lendif376:
    mov x0, x25
    mov x1, x22
    bl hash
    str x0, [sp, #16]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop377:
    cmp x19, x22
    b.ge .Ldone378
    add x9, x25, x19
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0x9a78
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop377
    // j = ...
.Ldone378:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop379:
    cmp x19, x21
    b.ge .Ldone380
    add x9, x27, x19
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0x9d78
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop379
    // ENTRY[...].home = ...
.Ldone380:
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str x26, [x16]
    // ENTRY[...].hash = ...
    ldr x9, [sp, #16]
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str w9, [x16, #8]
    // ENTRY[...].klen = ...
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str w28, [x16, #16]
    // ENTRY[...].expires = ...
    ldr x9, [sp, #0]
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    movz x16, #0x9278
    movk x16, #0x4020, lsl #16
    str x20, [x16, x26, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lepi_mc_store:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_get  meaning de9cc3256775  intents M-1
mc_get:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x23, x0
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // loop (bound 15, proved)
.Lloop381:
    cmp x20, x23
    b.ge .Ldone382
    // ks = ...
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x26, x9
    // kl = ...
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x21, x9
    cmp x21, #250
    b.le .Lendif384
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_get
.Lendif384:
    cmp x21, #1
    b.lt .Lendif386
    cmp x21, #16
    b.gt .Lendif386
    // call mc_find
    mov x0, x26
    mov x1, x21
    bl mc_find
    mov x25, x0
    mov x27, x1
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif388
    // slot = ...
    movz x16, #0x9278
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x25, lsl #3]
    mov x24, x9
    // call mc_say
    movz x9, #0x34, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop389:
    cmp x19, x21
    b.ge .Ldone390
    // call out_putc
    add x9, x26, x19
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop389
    // call mc_say
.Ldone390:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
    ldr w9, [x16, #16]
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // vn = ...
    movz x16, #0x9478
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
    ldrb w9, [x16, #13]
    mov x22, x9
    // call put_dec
    mov x0, x22
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop391:
    cmp x19, x22
    b.ge .Ldone392
    // call out_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    movz x16, #0x9d78
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop391
    // call mc_say
.Ldone392:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // t = ...
.Lendif388:
.Lendif386:
    add x9, x20, #1
    mov x20, x9
    b .Lloop381
    // call mc_say
.Ldone382:
    movz x9, #0x28, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lepi_mc_get:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning 22c2e53fb4cf  intents M-1, M-2, M-3
mc_update:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x25, x0
    mov x26, x1
    mov x21, x2
    mov x27, x3
    // noreply = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    cmp x25, #6
    b.ne .Lendif394
    // call mc_word
    movz x9, #0x5, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x5, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1a1, lsl #0
    movz x12, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x19, x0
.Lendif394:
    movz x9, #0x1, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif396
    cmp x19, #0
    b.ne .Lendif398
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif398:
    b .Lepi_mc_update
    // call mc_flags
.Lendif396:
    movz x9, #0x2, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    str x0, [sp, #24]
    mov x23, x1
    // call mc_num
    movz x9, #0x3, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    str x0, [sp, #16]
    mov x22, x1
    // call mc_num
    movz x9, #0x4, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    str x0, [sp, #8]
    mov x20, x1
    ldr x9, [sp, #24]
    cmp x9, #0
    b.eq .Ls401
    ldr x9, [sp, #16]
    cmp x9, #0
    b.eq .Ls401
    ldr x9, [sp, #8]
    cmp x9, #0
    b.eq .Ls402
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x23, x10
    b.le .Lendif400
.Ls402:
.Ls401:
    cmp x19, #0
    b.ne .Lendif404
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif404:
    b .Lepi_mc_update
.Lendif400:
    movz x9, #0x1, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #16
    b.gt .Ls407
    cmp x20, #64
    b.le .Lendif406
.Ls407:
    cmp x19, #0
    b.ne .Lendif409
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif409:
    b .Lepi_mc_update
.Lendif406:
    movz x9, #0x1, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ge .Lendif411
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_update
.Lendif411:
    add x9, x21, x20
    add x9, x9, #2
    cmp x9, x27
    b.eq .Lendif413
    cmp x19, #0
    b.ne .Lendif415
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif415:
    b .Lepi_mc_update
.Lendif413:
    add x9, x21, x20
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ls418
    add x9, x21, x20
    add x9, x9, #1
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif417
.Ls418:
    cmp x19, #0
    b.ne .Lendif420
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif420:
    b .Lepi_mc_update
.Lendif417:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x22, x10
    b.le .Lendif422
    cmp x19, #0
    b.ne .Lendif424
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif424:
    b .Lepi_mc_update
    // deadline = ...
.Lendif422:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x22, #0
    b.ge .Lendif426
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif426:
    cmp x22, #0
    b.le .Lendif428
    // call clock_now
    bl clock_now
    str x0, [sp, #0]
    // deadline = ...
    ldr x9, [sp, #0]
    movz x11, #0x2, lsl #0
    movz x16, #0x4b30
    movk x16, #0x4022, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x22, x11
    add x9, x9, x10
    mov x28, x9
    // call mc_store
.Lendif428:
    movz x9, #0x1, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    mov x2, x21
    mov x3, x20
    mov x4, x23
    mov x5, x28
    mov x6, x26
    bl mc_store
    mov x24, x0
    cmp x19, #1
    b.ne .Lendif430
    b .Lepi_mc_update
.Lendif430:
    cmp x24, #0
    b.ne .Lelse431
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif432
.Lelse431:
    cmp x24, #1
    b.ne .Lelse433
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif434
    // call mc_say
.Lelse433:
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif434:
.Lendif432:
.Lepi_mc_update:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_delete  meaning 4109249c6ab8  intents M-1
mc_delete:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x19, x0
    // noreply = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    cmp x19, #4
    b.le .Lendif436
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif436:
    cmp x19, #3
    b.ne .Lendif438
    // call mc_word
    movz x9, #0x2, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1a8, lsl #0
    movz x12, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x23, x0
    // call mc_word
    movz x9, #0x2, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1a1, lsl #0
    movz x12, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x22, x0
    cmp x22, #1
    b.ne .Lelse439
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Lendif440
.Lelse439:
    cmp x23, #0
    b.ne .Lendif442
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif442:
.Lendif440:
.Lendif438:
    cmp x19, #4
    b.ne .Lendif444
    // call mc_word
    movz x9, #0x2, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1a8, lsl #0
    movz x12, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x23, x0
    // call mc_word
    movz x9, #0x3, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1a1, lsl #0
    movz x12, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x22, x0
    cmp x23, #1
    b.ne .Lelse445
    cmp x22, #1
    b.ne .Lelse445
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Lendif446
    // call mc_say
.Lelse445:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif446:
.Lendif444:
    movz x9, #0x1, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif448
    cmp x21, #0
    b.ne .Lendif450
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif450:
    b .Lepi_mc_delete
    // found = ...
.Lendif448:
    movz x9, #0x0, lsl #0
    mov x24, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.lt .Lendif452
    movz x9, #0x1, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #16
    b.gt .Lendif452
    // call mc_find
    movz x9, #0x1, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_find
    mov x20, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif454
    // slot = ...
    movz x16, #0x9278
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x25, x9
    movn x9, #0x1, lsl #0
    movz x16, #0x9278
    movk x16, #0x4020, lsl #16
    str x9, [x16, x20, lsl #3]
    // free ENTRY
    movz x16, #0x4f70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x4df0
    movk x17, #0x4022, lsl #16
    str x25, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    // found = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
.Lendif454:
.Lendif452:
    cmp x21, #1
    b.ne .Lendif456
    b .Lepi_mc_delete
.Lendif456:
    cmp x24, #1
    b.ne .Lelse457
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif458
    // call mc_say
.Lelse457:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif458:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn mc_execute  meaning 4cecc16ec6ee  intents M-1
mc_execute:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    mov x23, x1
    mov x24, x2
    // call mc_tokens
    mov x0, x22
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls461
    cmp x19, #15
    b.le .Lendif460
    // call mc_say
.Ls461:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // call mc_word
.Lendif460:
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
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
    b.ne .Lendif463
    cmp x19, #2
    b.ge .Lelse464
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif465
    // call mc_get
.Lelse464:
    mov x0, x19
    bl mc_get
.Lendif465:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // call mc_word
.Lendif463:
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
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
    mov x21, x9
    cmp x20, #1
    b.ne .Lendif467
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // call mc_word
.Lendif467:
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
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
    b.ne .Lendif469
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    // call mc_word
.Lendif469:
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
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
    b.ne .Lendif471
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x21, x9
.Lendif471:
    cmp x21, #0
    b.lt .Lendif473
    cmp x19, #5
    b.lt .Ls476
    cmp x19, #6
    b.le .Lelse474
    // call mc_say
.Ls476:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif475
    // call mc_update
.Lelse474:
    mov x0, x19
    mov x1, x21
    mov x2, x23
    mov x3, x24
    bl mc_update
.Lendif475:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // call mc_word
.Lendif473:
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
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
    b.ne .Lendif478
    cmp x19, #2
    b.ge .Lelse479
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif480
    // call mc_delete
.Lelse479:
    mov x0, x19
    bl mc_delete
.Lendif480:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // call mc_word
.Lendif478:
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
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
    b.ne .Lendif482
    cmp x19, #1
    b.ne .Lendif482
    // call mc_say
    movz x9, #0x16c, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // call mc_word
.Lendif482:
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
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
    b.ne .Lendif484
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // call mc_say
.Lendif484:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
.Lepi_mc_execute:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_frame  meaning 0e82fba81e8b  intents M-3
mc_frame:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x20, x0
    // call mc_tokens
    mov x0, x20
    bl mc_tokens
    mov x19, x0
    cmp x19, #5
    b.lt .Ls487
    cmp x19, #6
    b.le .Lendif486
.Ls487:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
    // call mc_word
.Lendif486:
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x183, lsl #0
    movz x12, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x21, x0
    // call mc_word
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x186, lsl #0
    movz x12, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x22, x0
    // call mc_word
    movz x9, #0x0, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x0, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x189, lsl #0
    movz x12, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl mc_word
    mov x23, x0
    add x9, x21, x22
    add x9, x9, x23
    cmp x9, #0
    b.ne .Lendif489
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
.Lendif489:
    movz x9, #0x1, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif491
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
    // call mc_flags
.Lendif491:
    movz x9, #0x2, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    mov x27, x0
    mov x24, x1
    // call mc_num
    movz x9, #0x3, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    mov x26, x0
    str x1, [sp, #0]
    // call mc_num
    movz x9, #0x4, lsl #0
    movz x16, #0x4cf8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    movz x16, #0x4d70
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    mov x25, x0
    mov x28, x1
    cmp x27, #0
    b.eq .Ls494
    cmp x26, #0
    b.eq .Ls494
    cmp x25, #0
    b.eq .Ls495
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x24, x10
    b.le .Lendif493
.Ls495:
.Ls494:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
.Lendif493:
    add x9, x28, #2
    mov x0, x9
    b .Lepi_mc_frame
.Lepi_mc_frame:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
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
    b.ne .Lendif497
    // f = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x19, x9
.Lendif497:
    movz x10, #0x5, lsl #0
    sdiv x9, x19, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x4b30
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x19, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x4b30
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x4b30
    movk x16, #0x4022, lsl #16
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
.Lloop498:
    cmp x20, x22
    b.ge .Ldone499
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x23, x11
    movz x16, #0xae70
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
    b .Lloop498
.Ldone499:
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif501
    // s = ...
    sub x11, x21, #1
    add x10, x23, x11
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif501:
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
.Lloop502:
    cmp x20, x22
    b.ge .Ldone503
    // s = ...
    movz x12, #0x2, lsl #0
    mul x11, x20, x12
    add x10, x23, x11
    movz x16, #0xb668
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
    b .Lloop502
.Ldone503:
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif505
    // s = ...
    sub x11, x21, #1
    add x10, x23, x11
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif505:
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
    // fn tcp_send  meaning 2068082b92b6  intents T-1, T-4
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
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x20
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    cmp x9, #1
    b.ne .Lelse506
    // Tcp.sport in REPLY = ...
    movz x9, #0x2bcb, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    b .Lendif507
    // Tcp.sport in REPLY = ...
.Lelse506:
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
.Lendif507:
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
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
    b.eq .Lelse508
    // Tcp.ack in REPLY = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif509
    // Tcp.ack in REPLY = ...
.Lelse508:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
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
.Lendif509:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w23, [x16, #13]
    // Tcp.win in REPLY = ...
    movz x9, #0xca, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w10, [x16, #14]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x24, #1
    b.ne .Lendif511
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // base = ...
.Lendif511:
    movz x10, #0x1000, lsl #0
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
.Lloop512:
    cmp x21, x20
    b.ge .Ldone513
    add x9, x28, x21
    movz x16, #0xcb30
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop512
    // call tcsum_reply
.Ldone513:
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
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w12, [x16]
    movz x13, #0x10, lsl #0
    lsr x12, x12, x13
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
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
    movz x16, #0xb668
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif515
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif515:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    movz x16, #0xb668
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
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xaab0
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xb668
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
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse516
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
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
    movz x16, #0xb668
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
    movz x16, #0xb668
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
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif517
    // Tcp.seq in REPLY = ...
.Lelse516:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xae70
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
    movz x16, #0xb668
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
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif517:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xb668
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
    movz x16, #0xb668
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
    // fn tcp_free  meaning 2b244ad91c5f  intents T-4
tcp_free:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    movz x9, #0x0, lsl #0
    movz x16, #0xc4d8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // free TCB
    movz x16, #0x4fb8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x4f78
    movk x17, #0x4022, lsl #16
    str x19, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_free:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn tcp_output  meaning cf704aa4f3b7  intents T-1, T-4
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
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    // una = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x20, x9
    // nxt = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x24, x9
    // slen = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    mov x25, x9
    cmp x26, #1
    b.ne .Lendif519
    cmp x23, #1
    b.ne .Lendif521
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
.Lendif521:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif519:
    cmp x26, #3
    b.eq .Ls524
    cmp x26, #4
    b.ne .Lendif523
.Ls524:
    cmp x23, #1
    b.ne .Lendif526
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
.Lendif526:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // start = ...
.Lendif523:
    str x24, [sp, #24]
    cmp x23, #1
    b.ne .Lendif528
    // start = ...
    str x20, [sp, #24]
    // sent = ...
.Lendif528:
    ldr x9, [sp, #24]
    sub x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, x25
    b.le .Lendif530
    // sent = ...
    mov x22, x25
    // avail = ...
.Lendif530:
    sub x9, x25, x22
    str x9, [sp, #16]
    // room = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
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
    b.le .Lendif532
    // n = ...
    ldr x9, [sp, #8]
    mov x21, x9
.Lendif532:
    cmp x21, #1460
    b.le .Lendif534
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x21, x9
.Lendif534:
    cmp x21, #0
    b.ge .Lendif536
    // n = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif536:
    cmp x21, #0
    b.le .Lendif538
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
    mov x27, x9
    cmp x23, #0
    b.ne .Lelse539
    // TCB[...].snd_nxt = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #24]
    b .Lendif540
.Lelse539:
    sub x9, x24, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    sub x10, x27, x20
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif542
    // TCB[...].snd_nxt = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #24]
.Lendif542:
.Lendif540:
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif544
    // call clock_now
    bl clock_now
    mov x28, x0
    // TCB[...].deadline = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif544:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif538:
    cmp x25, #0
    b.ne .Lendif546
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif546
    cmp x26, #2
    b.ne .Lendif546
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
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #57]
    cmp x9, #1
    b.ne .Lelse547
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif548
    // TCB[...].state = ...
.Lelse547:
    movz x9, #0x4, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // call clock_now
.Lendif548:
    bl clock_now
    mov x28, x0
    // TCB[...].deadline = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif546:
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
    // fn tcp_line  meaning bb39e54cc7db  intents T-1, M-3
tcp_line:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x20, x0
    // slen = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #40]
    // rlen = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #14]
    mov x23, x9
    ldr x9, [sp, #40]
    cmp x9, #2596
    b.le .Lendif550
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif550:
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif552
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // rb = ...
.Lendif552:
    movz x10, #0xca, lsl #0
    mul x9, x20, x10
    mov x25, x9
    // drop = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // answer = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // len = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // total = ...
    movz x9, #0x0, lsl #0
    mov x26, x9
    // nl = ...
    movn x9, #0x0, lsl #0
    mov x22, x9
    // proto = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    str x9, [sp, #0]
    // sk = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr x9, [x16, #64]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lelse553
    // drop = ...
    mov x28, x23
    ldr x10, [sp, #16]
    cmp x28, x10
    b.le .Lendif556
    // drop = ...
    ldr x9, [sp, #16]
    mov x28, x9
    // TCB[...].skipn = ...
.Lendif556:
    ldr x9, [sp, #16]
    sub x9, x9, x28
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    b .Lendif554
    // i = ...
.Lelse553:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 202, proved)
.Lloop557:
    cmp x24, x23
    b.ge .Ldone558
    add x9, x25, x24
    movz x16, #0xc4e0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif560
    // nl = ...
    mov x22, x24
    b .Ldone558
    // i = ...
.Lendif560:
    add x9, x24, #1
    mov x24, x9
    b .Lloop557
.Ldone558:
    cmp x22, #0
    b.lt .Lelse561
    // len = ...
    mov x21, x22
    cmp x21, #0
    b.le .Lendif564
    sub x10, x21, #1
    add x9, x25, x10
    movz x16, #0xc4e0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif564
    // len = ...
    sub x9, x21, #1
    mov x21, x9
    // drop = ...
.Lendif564:
    add x9, x22, #1
    mov x28, x9
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #1
    b.ne .Lelse565
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    b .Lendif566
.Lelse565:
    cmp x21, #200
    b.le .Lelse567
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    b .Lendif568
    // need = ...
.Lelse567:
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif570
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop571:
    cmp x19, x21
    b.ge .Ldone572
    add x9, x25, x19
    movz x16, #0xc4e0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop571
    // call mc_frame
.Ldone572:
    mov x0, x21
    bl mc_frame
    str x0, [sp, #32]
    // total = ...
.Lendif570:
    add x9, x22, #1
    ldr x10, [sp, #32]
    add x9, x9, x10
    mov x26, x9
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse573
    cmp x26, #200
    b.le .Lelse573
    ldr x9, [sp, #32]
    cmp x9, #0
    b.le .Lelse575
    // answer = ...
    movz x9, #0x3, lsl #0
    str x9, [sp, #24]
    // TCB[...].skipn = ...
    ldr x9, [sp, #32]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    b .Lendif576
    // answer = ...
.Lelse575:
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
.Lendif576:
    b .Lendif574
.Lelse573:
    cmp x26, x23
    b.le .Lendif578
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // answer = ...
.Lendif578:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    // drop = ...
    mov x28, x26
.Lendif574:
.Lendif568:
.Lendif566:
    b .Lendif562
.Lelse561:
    cmp x23, #202
    b.ne .Lendif580
    // drop = ...
    movz x9, #0xca, lsl #0
    mov x28, x9
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif582
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    // TCB[...].skip = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
.Lendif582:
.Lendif580:
.Lendif562:
.Lendif554:
    cmp x28, #0
    b.ne .Lendif584
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif584:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xc288
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xc288
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // quit = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    ldr x9, [sp, #24]
    cmp x9, #2
    b.ne .Lendif586
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse587
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif588
    // call put_msg
.Lelse587:
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
.Lendif588:
.Lendif586:
    ldr x9, [sp, #24]
    cmp x9, #3
    b.ne .Lendif590
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif590:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif592
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse593
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop595:
    cmp x19, x26
    b.ge .Ldone596
    add x9, x25, x19
    movz x16, #0xc4e0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop595
    // call mc_execute
.Ldone596:
    add x10, x22, #1
    mov x0, x21
    mov x1, x10
    mov x2, x26
    bl mc_execute
    str x0, [sp, #48]
    b .Lendif594
    // j = ...
.Lelse593:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop597:
    cmp x19, x21
    b.ge .Ldone598
    add x9, x25, x19
    movz x16, #0xc4e0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x9198
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop597
    // call execute
.Ldone598:
    mov x0, x21
    bl execute
.Lendif594:
.Lendif592:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xc288
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xc288
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.lt .Ls601
    cmp x27, #1500
    b.le .Lendif600
    // olen = ...
.Ls601:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // sb = ...
.Lendif600:
    movz x10, #0x1000, lsl #0
    mul x9, x20, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    str x9, [sp, #56]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1500, proved)
.Lloop602:
    cmp x19, x27
    b.ge .Ldone603
    movz x16, #0xbca8
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    ldr x10, [sp, #56]
    add x10, x10, x19
    movz x16, #0xcb30
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop602
    // TCB[...].slen = ...
.Ldone603:
    ldr x9, [sp, #40]
    add x9, x9, x27
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif605
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // rest = ...
.Lendif605:
    sub x9, x23, x28
    str x9, [sp, #8]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 202, proved)
.Lloop606:
    ldr x10, [sp, #8]
    cmp x19, x10
    b.ge .Ldone607
    add x9, x25, x28
    add x9, x9, x19
    movz x16, #0xc4e0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x19
    movz x16, #0xc4e0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop606
    // TCB[...].rlen = ...
.Ldone607:
    ldr x9, [sp, #8]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lepi_tcp_line:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn tcp_in  meaning 4a58ba139079  intents T-1, T-2, T-3, T-4
tcp_in:
    sub sp, sp, #272
    stp x29, x30, [sp, #256]
    add x29, sp, #256
    stp x19, x20, [sp, #176]
    stp x21, x22, [sp, #192]
    stp x23, x24, [sp, #208]
    stp x25, x26, [sp, #224]
    stp x27, x28, [sp, #240]
    mov x23, x0
    cmp x23, #40
    b.ge .Lendif609
    b .Lepi_tcp_in
    // doff = ...
.Lendif609:
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x27, x9
    cmp x27, #20
    b.lt .Ls612
    sub x10, x23, #20
    cmp x27, x10
    b.le .Lendif611
.Ls612:
    b .Lepi_tcp_in
    // src = ...
.Lendif611:
    movz x9, #0xe, lsl #0
    movz x16, #0xae70
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
    str x0, [sp, #120]
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif614
    b .Lepi_tcp_in
    // sport = ...
.Lendif614:
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #104]
    // fl = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x25, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
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
    movz x16, #0xae70
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
    sub x9, x9, x27
    mov x28, x9
    // dport = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif616
    ldr x9, [sp, #48]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif616
    // call tcp_rst
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
    // proto = ...
.Lendif616:
    movz x9, #0x0, lsl #0
    str x9, [sp, #88]
    ldr x9, [sp, #48]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.ne .Lendif618
    // proto = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #88]
    // c = ...
.Lendif618:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 8, proved)
.Lloop619:
    cmp x22, #8
    b.ge .Ldone620
    movz x16, #0xc4d8
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x22]
    cmp x9, #1
    b.ne .Lendif622
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr w9, [x16]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.ne .Lendif624
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #104]
    cmp x9, x10
    b.ne .Lendif624
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    ldr x10, [sp, #88]
    cmp x9, x10
    b.ne .Lendif624
    // c = ...
    mov x19, x22
    b .Ldone620
    // s = ...
.Lendif624:
.Lendif622:
    add x9, x22, #1
    mov x22, x9
    b .Lloop619
.Ldone620:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif626
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif628
    b .Lepi_tcp_in
.Lendif628:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif630
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif630
    // x = alloc TCB
    movz x16, #0x4fb8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty631
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x4f78
    movk x17, #0x4022, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc632
.Lempty631:
    movn x9, #0x0, lsl #0
.Lalloc632:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif634
    b .Lepi_tcp_in
    // call clock_now
.Lendif634:
    bl clock_now
    str x0, [sp, #64]
    // iss = ...
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #56]
    // TCB[...].rip = ...
    ldr x9, [sp, #40]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #104]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rlen = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #14]
    // TCB[...].rcv_nxt = ...
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #56]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #20]
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #56]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].slen = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4b30
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].proto = ...
    ldr x9, [sp, #88]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #56]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #57]
    // TCB[...].skipn = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    movz x16, #0x4b30
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    movz x16, #0xc4d8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x20]
    // call tcp_send
    movz x10, #0x12, lsl #0
    ldr x11, [sp, #56]
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
    str x0, [sp, #168]
    b .Lepi_tcp_in
    // call tcp_rst
.Lendif630:
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif626:
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif636
    ldr x9, [sp, #0]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    cmp x9, #203
    b.ge .Lendif638
    // call tcp_free
    mov x0, x19
    bl tcp_free
.Lendif638:
    b .Lepi_tcp_in
.Lendif636:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif640
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse641
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse641
    // call tcp_output
    movz x10, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    str x0, [sp, #168]
    b .Lendif642
    // call tcp_send
.Lelse641:
    movz x10, #0x10, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
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
    str x0, [sp, #168]
.Lendif642:
    b .Lepi_tcp_in
.Lendif640:
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif644
    b .Lepi_tcp_in
    // una = ...
.Lendif644:
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    str x9, [sp, #112]
    // nxt = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    str x9, [sp, #72]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif646
    ldr x10, [sp, #72]
    cmp x24, x10
    b.eq .Lendif648
    // call tcp_rst
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
    // TCB[...].state = ...
.Lendif648:
    movz x9, #0x2, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    str x24, [sp, #112]
.Lendif646:
    ldr x10, [sp, #112]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif650
    ldr x9, [sp, #72]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif650
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif652
    ldr x10, [sp, #72]
    cmp x24, x10
    b.ne .Lendif652
    // call tcp_free
    mov x0, x19
    bl tcp_free
    b .Lepi_tcp_in
    // acked = ...
.Lendif652:
    ldr x10, [sp, #112]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #16]
    // slen = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #80]
    ldr x9, [sp, #16]
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif654
    // acked = ...
    ldr x9, [sp, #80]
    str x9, [sp, #16]
.Lendif654:
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif656
    // sb = ...
    movz x10, #0x1000, lsl #0
    mul x9, x19, x10
    str x9, [sp, #96]
    // rest = ...
    ldr x9, [sp, #80]
    ldr x10, [sp, #16]
    sub x9, x9, x10
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop657:
    ldr x10, [sp, #24]
    cmp x21, x10
    b.ge .Ldone658
    ldr x9, [sp, #96]
    ldr x10, [sp, #16]
    add x9, x9, x10
    add x9, x9, x21
    movz x16, #0xcb30
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #96]
    add x10, x10, x21
    movz x16, #0xcb30
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop657
    // TCB[...].slen = ...
.Ldone658:
    ldr x9, [sp, #24]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4b30
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].snd_una = ...
.Lendif656:
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    cmp x9, #0
    b.ne .Lelse659
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse659
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif660
    // call clock_now
.Lelse659:
    bl clock_now
    str x0, [sp, #64]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif660:
.Lendif650:
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif662
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif664
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif664
    // TCB[...].rcv_nxt = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
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
    str x0, [sp, #168]
    // call tcp_free
    mov x0, x19
    bl tcp_free
.Lendif664:
    b .Lepi_tcp_in
    // needack = ...
.Lendif662:
    movz x9, #0x0, lsl #0
    str x9, [sp, #144]
    cmp x28, #0
    b.le .Lendif666
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif666
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #144]
    // skipb = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
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
    b.ge .Lendif668
    // rlen = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #14]
    str x9, [sp, #32]
    // take = ...
    ldr x10, [sp, #8]
    sub x9, x28, x10
    mov x26, x9
    movz x10, #0xca, lsl #0
    ldr x11, [sp, #32]
    sub x10, x10, x11
    cmp x26, x10
    b.le .Lendif670
    // take = ...
    movz x9, #0xca, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x26, x9
    // src0 = ...
.Lendif670:
    movz x9, #0x22, lsl #0
    add x9, x9, x27
    ldr x10, [sp, #8]
    add x9, x9, x10
    str x9, [sp, #160]
    // dst0 = ...
    movz x10, #0xca, lsl #0
    mul x9, x19, x10
    ldr x10, [sp, #32]
    add x9, x9, x10
    str x9, [sp, #136]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 202, proved)
.Lloop671:
    cmp x21, x26
    b.ge .Ldone672
    ldr x9, [sp, #160]
    add x9, x9, x21
    movz x16, #0xae70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #136]
    add x10, x10, x21
    movz x16, #0xc4e0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop671
    // TCB[...].rlen = ...
.Ldone672:
    ldr x9, [sp, #32]
    add x9, x9, x26
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #14]
    // TCB[...].rcv_nxt = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x26
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    ldr x11, [sp, #8]
    sub x10, x28, x11
    cmp x26, x10
    b.ge .Lendif674
    // seglen = ...
    ldr x9, [sp, #8]
    add x9, x9, x26
    mov x28, x9
.Lendif674:
.Lendif668:
.Lendif666:
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif676
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif676
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #144]
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif678
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #57]
    cmp x9, #0
    b.ne .Lendif678
    // TCB[...].rcv_nxt = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #57]
    // call tcp_line
.Lendif678:
.Lendif676:
    mov x0, x19
    bl tcp_line
    str x0, [sp, #128]
    // call tcp_output
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    str x0, [sp, #152]
    ldr x9, [sp, #152]
    cmp x9, #0
    b.ne .Lendif680
    ldr x9, [sp, #144]
    cmp x9, #1
    b.eq .Ls681
    ldr x9, [sp, #128]
    cmp x9, #1
    b.ne .Lendif680
    // call tcp_send
.Ls681:
    movz x10, #0x10, lsl #0
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
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
    str x0, [sp, #168]
.Lendif680:
.Lepi_tcp_in:
    ldp x19, x20, [sp, #176]
    ldp x21, x22, [sp, #192]
    ldp x23, x24, [sp, #208]
    ldp x25, x26, [sp, #224]
    ldp x27, x28, [sp, #240]
    ldp x29, x30, [sp, #256]
    add sp, sp, #272
    ret
    // fn tcp_poll  meaning de404259f971  intents T-1, T-5
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
.Lloop682:
    cmp x19, #8
    b.ge .Ldone683
    movz x16, #0xc4d8
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif685
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif687
    // call tcp_output
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x24, x0
    // dl = ...
.Lendif687:
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif689
    cmp x20, x22
    b.lt .Lendif689
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls692
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse690
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse690
    // call tcp_free
.Ls692:
    mov x0, x19
    bl tcp_free
    b .Lendif691
    // TCB[...].retries = ...
.Lelse690:
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
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
    movz x16, #0x4b30
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif694
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x4b30
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif694:
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    movz x16, #0xc298
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
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
.Lendif691:
.Lendif689:
.Lendif685:
    add x9, x19, #1
    mov x19, x9
    b .Lloop682
.Ldone683:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret

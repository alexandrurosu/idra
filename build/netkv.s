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
    movz x16, #0x9950
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
    movz x16, #0x99d0
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
    movz x16, #0x9bf0
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
    movz x16, #0x9bf0
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
.Lloop14:
    cmp x20, #64
    b.ge .Ldone15
    // c = ...
    add x9, x24, x20
    movz x10, #0x3f, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x22, lsl #3]
    mov x23, x9
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse16
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif19
    // ic = ...
    mov x19, x22
.Lendif19:
    b .Ldone15
    b .Lendif17
.Lelse16:
    cmp x23, #0
    b.ge .Lelse20
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif23
    // ic = ...
    mov x19, x22
.Lendif23:
    b .Lendif21
.Lelse20:
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #5
    ldr w9, [x16, #8]
    cmp x9, x24
    b.ne .Lendif25
    // inlined key_eq  meaning 361f4e440735
    mov x2, x23
    mov x3, x25
    mov x1, x26
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x2, lsl #5
    ldrb w9, [x16, #12]
    cmp x9, x1
    b.eq .Lendif28
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl26
    // j@key_eq1 = ...
.Lendif28:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop29:
    cmp x0, x1
    b.ge .Ldone30
    movz x10, #0x10, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    movz x16, #0xa408
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x3, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif32
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl26
    // j@key_eq1 = ...
.Lendif32:
    add x9, x0, #1
    mov x0, x9
    b .Lloop29
.Ldone30:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl26
.Linl26:
    cmp x27, #1
    b.ne .Lendif34
    // fc = ...
    mov x21, x22
    b .Ldone15
    // k = ...
.Lendif34:
.Lendif25:
.Lendif21:
.Lendif17:
    add x9, x20, #1
    mov x20, x9
    b .Lloop14
.Ldone15:
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
.Lloop36:
    cmp x0, x2
    b.ge .Ldone37
    // h@hash2 = ...
    add x10, x3, x0
    movz x16, #0x9b28
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
    b .Lloop36
.Ldone37:
    mov x9, x1
    mov x28, x9
    b .Linl35
    // call lookup
.Linl35:
    mov x0, x24
    mov x1, x22
    mov x2, x28
    bl lookup
    mov x27, x0
    mov x25, x1
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lelse38
    // slot = ...
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x27, lsl #3]
    mov x23, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop40:
    cmp x19, x21
    b.ge .Ldone41
    add x9, x26, x19
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x23, x11
    add x10, x10, x19
    movz x16, #0xa708
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop40
    // ENTRY[...].vlen = ...
.Ldone41:
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x23, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e08
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
    b .Lendif39
.Lelse38:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse42
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
    b .Lendif43
    // x = alloc ENTRY
.Lelse42:
    movz x16, #0x5900
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty44
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x5780
    movk x17, #0x4022, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc45
.Lempty44:
    movn x9, #0x0, lsl #0
.Lalloc45:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse46
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
    b .Lendif47
    // j = ...
.Lelse46:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop48:
    cmp x19, x22
    b.ge .Ldone49
    add x9, x24, x19
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0xa408
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop48
    // j = ...
.Ldone49:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop50:
    cmp x19, x21
    b.ge .Ldone51
    add x9, x26, x19
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0xa708
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop50
    // ENTRY[...].home = ...
.Ldone51:
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str x25, [x16]
    // ENTRY[...].hash = ...
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str w28, [x16, #8]
    // ENTRY[...].klen = ...
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    movz x16, #0x9c08
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
.Lendif47:
.Lendif43:
.Lendif39:
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
.Lloop53:
    cmp x0, x2
    b.ge .Ldone54
    // h@hash3 = ...
    add x10, x3, x0
    movz x16, #0x9b28
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
    b .Lloop53
.Ldone54:
    mov x9, x1
    mov x25, x9
    b .Linl52
    // call lookup
.Linl52:
    mov x0, x21
    mov x1, x22
    mov x2, x25
    bl lookup
    mov x23, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse55
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
    b .Lendif56
    // slot = ...
.Lelse55:
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // m = ...
    movz x16, #0x9e08
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
.Lloop57:
    cmp x19, x20
    b.ge .Ldone58
    // call out_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    movz x16, #0xa708
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop57
    // call put_msg
.Ldone58:
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif56:
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
.Lloop60:
    cmp x0, x2
    b.ge .Ldone61
    // h@hash4 = ...
    add x10, x3, x0
    movz x16, #0x9b28
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
    b .Lloop60
.Ldone61:
    mov x9, x1
    mov x22, x9
    b .Linl59
    // call lookup
.Linl59:
    mov x0, x20
    mov x1, x21
    mov x2, x22
    bl lookup
    mov x19, x0
    mov x24, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse62
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
    b .Lendif63
    // slot = ...
.Lelse62:
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    movn x9, #0x1, lsl #0
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    movz x16, #0x5900
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x5780
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
.Lendif63:
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
.Lloop64:
    cmp x19, #64
    b.ge .Ldone65
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.lt .Lendif67
    // n = ...
    add x9, x20, #1
    mov x20, x9
    // c = ...
.Lendif67:
    add x9, x19, #1
    mov x19, x9
    b .Lloop64
    // call put_msg
.Ldone65:
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
    b.ne .Ls70
    cmp x20, #68
    b.lt .Ls70
    cmp x20, #128
    b.le .Lendif69
    // call put_msg
.Ls70:
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
.Lendif69:
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
.Lloop71:
    cmp x19, x21
    b.ge .Ldone72
    // inlined hexval  meaning c93dedd9add4
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif75
    cmp x0, #57
    b.gt .Lendif75
    sub x9, x0, #48
    mov x24, x9
    b .Linl73
.Lendif75:
    cmp x0, #97
    b.lt .Lendif77
    cmp x0, #102
    b.gt .Lendif77
    sub x9, x0, #87
    mov x24, x9
    b .Linl73
.Lendif77:
    cmp x0, #65
    b.lt .Lendif79
    cmp x0, #70
    b.gt .Lendif79
    sub x9, x0, #55
    mov x24, x9
    b .Linl73
.Lendif79:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl73
    // inlined hexval  meaning c93dedd9add4
.Linl73:
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    add x9, x9, #1
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif82
    cmp x0, #57
    b.gt .Lendif82
    sub x9, x0, #48
    mov x25, x9
    b .Linl80
.Lendif82:
    cmp x0, #97
    b.lt .Lendif84
    cmp x0, #102
    b.gt .Lendif84
    sub x9, x0, #87
    mov x25, x9
    b .Linl80
.Lendif84:
    cmp x0, #65
    b.lt .Lendif86
    cmp x0, #70
    b.gt .Lendif86
    sub x9, x0, #55
    mov x25, x9
    b .Linl80
.Lendif86:
    movn x9, #0x0, lsl #0
    mov x25, x9
    b .Linl80
.Linl80:
    cmp x24, #0
    b.lt .Ls89
    cmp x25, #0
    b.ge .Lendif88
    // bad = ...
.Ls89:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Ldone72
.Lendif88:
    movz x10, #0x10, lsl #0
    mul x9, x24, x10
    add x9, x9, x25
    movz x16, #0xb308
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop71
.Ldone72:
    cmp x27, #1
    b.ne .Lendif91
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
.Lendif91:
    movz x9, #0x0, lsl #0
    movz x16, #0xb308
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #2048
    b.eq .Lendif93
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
.Lendif93:
    movz x9, #0xe, lsl #0
    movz x16, #0xb308
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif95
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
.Lendif95:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@ip_sum7 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 10, proved)
.Lloop97:
    cmp x1, #10
    b.ge .Ldone98
    // s@ip_sum7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xb308
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
    b .Lloop97
    // s@ip_sum7 = ...
.Ldone98:
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
    b .Linl96
    // call put_msg
.Linl96:
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
    movz x16, #0xb308
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
    movz x16, #0xb308
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
    movz x16, #0xb308
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
    movz x16, #0xb308
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
    movz x16, #0xb308
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x0, x9
    bl put_dec
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.ne .Lelse99
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
    b .Lendif100
    // call put_msg
.Lelse99:
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
.Lendif100:
    movz x9, #0xe, lsl #0
    movz x16, #0xb308
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #8]
    mov x26, x9
    cmp x26, #1
    b.gt .Lendif102
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
.Lendif102:
    sub x9, x26, #1
    movz x10, #0xe, lsl #0
    movz x16, #0xb308
    movk x16, #0x4020, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in PKT = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xb308
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
.Lloop104:
    cmp x1, #10
    b.ge .Ldone105
    // s@ip_sum8 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xb308
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
    b .Lloop104
    // s@ip_sum8 = ...
.Ldone105:
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
    b .Linl103
    // Ip4.csum in PKT = ...
.Linl103:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xb308
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
.Lloop106:
    cmp x19, #34
    b.ge .Ldone107
    // call put_hex
    movz x16, #0xb308
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop106
    // call put_msg
.Ldone107:
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
.Lloop108:
    cmp x19, x20
    b.ge .Ldone109
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Ldone109
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop108
    // inlined word_is  meaning fb8c38beb722
.Ldone109:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif112
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl110
    // j@word_is9 = ...
.Lendif112:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop113:
    cmp x0, x1
    b.ge .Ldone114
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x0]
    add x10, x0, #94
    movz x16, #0x99d0
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif116
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl110
    // j@word_is9 = ...
.Lendif116:
    add x9, x0, #1
    mov x0, x9
    b .Lloop113
.Ldone114:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl110
    // inlined word_is  meaning fb8c38beb722
.Linl110:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif119
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl117
    // j@word_is10 = ...
.Lendif119:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop120:
    cmp x0, x1
    b.ge .Ldone121
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x0]
    add x10, x0, #97
    movz x16, #0x99d0
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif123
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl117
    // j@word_is10 = ...
.Lendif123:
    add x9, x0, #1
    mov x0, x9
    b .Lloop120
.Ldone121:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl117
    // inlined word_is  meaning fb8c38beb722
.Linl117:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif126
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl124
    // j@word_is11 = ...
.Lendif126:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop127:
    cmp x0, x1
    b.ge .Ldone128
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x0]
    add x10, x0, #100
    movz x16, #0x99d0
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif130
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl124
    // j@word_is11 = ...
.Lendif130:
    add x9, x0, #1
    mov x0, x9
    b .Lloop127
.Ldone128:
    movz x9, #0x1, lsl #0
    mov x28, x9
    b .Linl124
    // inlined word_is  meaning fb8c38beb722
.Linl124:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif133
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl131
    // j@word_is12 = ...
.Lendif133:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop134:
    cmp x0, x1
    b.ge .Ldone135
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x0]
    add x10, x0, #103
    movz x16, #0x99d0
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif137
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl131
    // j@word_is12 = ...
.Lendif137:
    add x9, x0, #1
    mov x0, x9
    b .Lloop134
.Ldone135:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl131
    // inlined word_is  meaning fb8c38beb722
.Linl131:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif140
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl138
    // j@word_is13 = ...
.Lendif140:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop141:
    cmp x0, x1
    b.ge .Ldone142
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x0]
    add x10, x0, #108
    movz x16, #0x99d0
    movk x16, #0x4020, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif144
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl138
    // j@word_is13 = ...
.Lendif144:
    add x9, x0, #1
    mov x0, x9
    b .Lloop141
.Ldone142:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl138
.Linl138:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif146
    cmp x19, x20
    b.ne .Lelse147
    // call cmd_stats
    bl cmd_stats
    b .Lendif148
    // call put_msg
.Lelse147:
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
.Lendif148:
    b .Lepi_execute
.Lendif146:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif150
    cmp x19, x20
    b.ge .Lelse151
    // call cmd_frame
    add x9, x19, #1
    sub x10, x20, x19
    sub x10, x10, #1
    mov x0, x9
    mov x1, x10
    bl cmd_frame
    b .Lendif152
    // call put_msg
.Lelse151:
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
.Lendif152:
    b .Lepi_execute
.Lendif150:
    add x9, x26, x27
    add x9, x9, x28
    cmp x9, #0
    b.ne .Lendif154
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
.Lendif154:
    cmp x19, x20
    b.lt .Lendif156
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
.Lendif156:
    add x9, x19, #1
    mov x22, x9
    // ke = ...
    mov x21, x22
    // loop (bound 200, proved)
.Lloop157:
    cmp x21, x20
    b.ge .Ldone158
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x21]
    cmp x9, #32
    b.eq .Ldone158
    // ke = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop157
    // kn = ...
.Ldone158:
    sub x9, x21, x22
    mov x23, x9
    cmp x23, #1
    b.lt .Ls161
    cmp x23, #16
    b.le .Lendif160
    // call put_msg
.Ls161:
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
.Lendif160:
    cmp x27, #1
    b.ne .Lendif163
    cmp x21, x20
    b.lt .Lendif165
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
.Lendif165:
    add x9, x21, #1
    mov x25, x9
    // vn = ...
    sub x9, x20, x25
    mov x24, x9
    cmp x24, #1
    b.lt .Ls168
    cmp x24, #64
    b.le .Lendif167
    // call put_msg
.Ls168:
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
.Lendif167:
    mov x0, x22
    mov x1, x23
    mov x2, x25
    mov x3, x24
    bl cmd_set
    b .Lepi_execute
.Lendif163:
    cmp x21, x20
    b.eq .Lendif170
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
.Lendif170:
    cmp x26, #1
    b.ne .Lelse171
    // call cmd_get
    mov x0, x22
    mov x1, x23
    bl cmd_get
    b .Lendif172
    // call cmd_del
.Lelse171:
    mov x0, x22
    mov x1, x23
    bl cmd_del
.Lendif172:
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
    movz x16, #0xb348
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse173
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop175:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone176
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop175
    // primitive dev_w32
.Ldone176:
    movz x10, #0x0, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif174
.Lelse173:
    cmp x20, #2
    b.ne .Lelse177
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop179:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone180
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop179
    // primitive dev_w8
.Ldone180:
    movz x10, #0x0, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif178
.Lelse177:
    cmp x20, #3
    b.ne .Lelse181
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop183:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone184
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop183
    // primitive dev_w32
.Ldone184:
    movz x10, #0x0, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif182
.Lelse181:
    cmp x20, #4
    b.ne .Lendif186
    movz x10, #0x0, lsl #0
    movz x16, #0xb388
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xb388
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0xb348
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
    movz x16, #0xb388
    movk x16, #0x4020, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif186:
.Lendif182:
.Lendif178:
.Lendif174:
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
    movz x16, #0xb348
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif188
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop189:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone190
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop189
    // primitive dev_r32
.Ldone190:
    movz x9, #0x0, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif188:
    cmp x22, #2
    b.ne .Lendif192
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop193:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone194
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop193
    // primitive dev_r8
.Ldone194:
    movz x9, #0x0, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif192:
    cmp x22, #3
    b.ne .Lendif196
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop197:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone198
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop197
    // primitive dev_r32
.Ldone198:
    movz x9, #0x0, lsl #0
    movz x16, #0x5778
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
.Lendif196:
    movz x9, #0x3, lsl #0
    movz x16, #0xb348
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
.Lloop199:
    cmp x19, #0
    b.ne .Ldone200
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0xb390
    movk x16, #0x4020, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif202
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xb390
    movk x16, #0x4020, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif202:
    b .Lloop199
.Ldone200:
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
    movz x16, #0xb348
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif204
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
.Lendif204:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop205:
    b .Lloop205
.Ldone206:
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
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb348
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
.Lloop207:
    cmp x19, x20
    b.ge .Ldone208
    // call uart_putc
    add x9, x21, x19
    movz x16, #0xb398
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop207
.Ldone208:
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
.Lloop209:
    cmp x20, #32
    b.ge .Ldone210
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
    b.ne .Lendif212
    ldr x9, [sp, #48]
    cmp x9, #2
    b.ne .Lendif212
    cmp x22, #1
    b.ne .Lendif212
    // found = ...
    movz x10, #0x200, lsl #0
    mul x9, x20, x10
    mov x21, x9
    b .Ldone210
    // s = ...
.Lendif212:
    add x9, x20, #1
    mov x20, x9
    b .Lloop209
.Ldone210:
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.ne .Lendif214
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif214:
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    b.eq .Ls217
    movz x10, #0x20, lsl #0
    and x9, x23, x10
    cmp x9, #0
    b.ne .Lendif216
.Ls217:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dev_w32
.Lendif216:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    b.ne .Lendif219
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dev_r8
.Lendif219:
    movz x9, #0x0, lsl #0
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop220:
    cmp x19, #16
    b.ge .Ldone221
    // DESCRX[...].addr = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    movz x16, #0xb7e0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0xb480
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCRX[...].len = ...
    movz x9, #0x800, lsl #0
    movz x16, #0xb480
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCRX[...].flags = ...
    movz x9, #0x2, lsl #0
    movz x16, #0xb480
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCRX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb480
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    add x10, x19, #2
    movz x16, #0xb680
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x1, lsl #0
    movz x16, #0xb7e0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x16, #0xb7f0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop220
.Ldone221:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb680
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x10, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xb680
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb6a8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xb6a8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    b.ge .Lendif224
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl222
    // primitive dev_w32
.Lendif224:
    movz x9, #0x10, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #56
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // d@setup_rxq14 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb480
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_rxq14 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb680
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_rxq14 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb6d0
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    b .Linl222
    // primitive dev_w32
.Linl222:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    b.ge .Lendif227
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl225
    // primitive dev_w32
.Lendif227:
    movz x9, #0x10, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #56
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // d@setup_txq15 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb580
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_txq15 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb6a8
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_txq15 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb758
    movk x16, #0x4020, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    b .Linl225
.Linl225:
    ldr x9, [sp, #24]
    cmp x9, #0
    b.eq .Ls230
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif229
.Ls230:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dmb
.Lendif229:
    dmb sy
    // primitive dev_w32
    movz x9, #0xf, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
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
    movz x16, #0xb440
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
    movz x16, #0xb6d0
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x25, x21
    b.ne .Lendif232
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // j = ...
.Lendif232:
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x23, x9
    // id = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0xb6d0
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    movz x16, #0xb6d0
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif234
    movz x16, #0xb7e0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif234
    movz x9, #0x0, lsl #0
    movz x16, #0xb7e0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    cmp x22, #12
    b.lt .Lendif236
    cmp x22, #2048
    b.gt .Lendif236
    // n = ...
    sub x9, x22, #12
    mov x24, x9
    // inlined rx_copy  meaning 99a27e85b093
    mov x2, x19
    mov x1, x24
    // j@rx_copy16 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop238:
    cmp x0, x1
    b.ge .Ldone239
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, #12
    add x9, x9, x0
    movz x16, #0xb7e0
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    // j@rx_copy16 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop238
.Ldone239:
.Linl237:
.Lendif236:
    movz x9, #0x1, lsl #0
    movz x16, #0xb7e0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x2, lsl #0
    movz x12, #0xf, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    movz x16, #0xb680
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xb680
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
.Lendif234:
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
    // uidx@tx_reclaim17 = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb758
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // k@tx_reclaim17 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 16, proved)
.Lloop241:
    cmp x1, #16
    b.ge .Ldone242
    // last@tx_reclaim17 = ...
    movz x9, #0x5, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif244
    b .Ldone242
    // id@tx_reclaim17 = ...
.Lendif244:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0xb758
    movk x16, #0x4020, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif246
    movz x16, #0xb7f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif246
    movz x9, #0x0, lsl #0
    movz x16, #0xb7f0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
.Lendif246:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim17 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop241
    // av = ...
.Ldone242:
.Linl240:
    movz x9, #0x6, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    movz x16, #0xb7f0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif248
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning cc304053c206
.Lendif248:
    mov x3, x19
    mov x2, x21
    // b@tx_fill18 = ...
    movz x10, #0x800, lsl #0
    mul x9, x3, x10
    mov x1, x9
    // j@tx_fill18 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 12, proved)
.Lloop250:
    cmp x0, #12
    b.ge .Ldone251
    movz x9, #0x0, lsl #0
    add x10, x1, x0
    movz x16, #0x37e0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j@tx_fill18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop250
    // j@tx_fill18 = ...
.Ldone251:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1600, proved)
.Lloop252:
    cmp x0, x2
    b.ge .Ldone253
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x0]
    add x10, x1, #12
    add x10, x10, x0
    movz x16, #0x37e0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j@tx_fill18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop252
    // DESCTX[...].addr = ...
.Ldone253:
.Linl249:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    movz x16, #0x37e0
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    mov x9, x16
    movz x16, #0xb580
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x21, #12
    movz x16, #0xb580
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb580
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb580
    movk x16, #0x4020, lsl #16
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    movz x16, #0xb7f0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    movz x16, #0xb6a8
    movk x16, #0x4020, lsl #16
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x16, #0xb6a8
    movk x16, #0x4020, lsl #16
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb440
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
    b.ge .Lendif255
    b .Lepi_arp_in
.Lendif255:
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls258
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls258
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls259
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls259
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls260
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
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
    b.eq .Lendif257
.Ls260:
.Ls259:
.Ls258:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif257:
    movz x9, #0x0, lsl #0
    movz x16, #0xb800
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
    movz x16, #0xbff8
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
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xb800
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
    movz x16, #0xbff8
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
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
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
    movz x16, #0xbff8
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
    b.lt .Ls263
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif262
.Ls263:
    b .Lepi_icmp_in
.Lendif262:
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls266
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif265
.Ls266:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif265:
    sub x9, x20, #20
    mov x2, x9
    // s@csum_rx19 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx19 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx19 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop268:
    cmp x1, x3
    b.ge .Ldone269
    // s@csum_rx19 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx19 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop268
.Ldone269:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif271
    // s@csum_rx19 = ...
    sub x10, x2, #1
    add x10, x10, #34
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx19 = ...
.Lendif271:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx19 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x22, x9
    b .Linl267
.Linl267:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif273
    b .Lepi_icmp_in
    // len = ...
.Lendif273:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop274:
    cmp x19, x21
    b.ge .Ldone275
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop274
    // Eth.dst_hi in REPLY = ...
.Ldone275:
    movz x9, #0x0, lsl #0
    movz x16, #0xb800
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
    movz x16, #0xbff8
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
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
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
    movz x16, #0xbff8
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
    movz x16, #0xbff8
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
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply20 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply20 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply20 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop277:
    cmp x1, x2
    b.ge .Ldone278
    // s@csum_reply20 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply20 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop277
.Ldone278:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif280
    // s@csum_reply20 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply20 = ...
.Lendif280:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply20 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl276
    // Ip4.csum in REPLY = ...
.Linl276:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // inlined csum_reply  meaning 741f3382ce35
    sub x9, x20, #20
    mov x2, x9
    // s@csum_reply21 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply21 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply21 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop282:
    cmp x1, x3
    b.ge .Ldone283
    // s@csum_reply21 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply21 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop282
.Ldone283:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif285
    // s@csum_reply21 = ...
    sub x10, x2, #1
    add x10, x10, #34
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply21 = ...
.Lendif285:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply21 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x24, x9
    b .Linl281
    // Icmp.csum in REPLY = ...
.Linl281:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif287
    // o = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #0
    b.lt .Lendif289
    cmp x19, #1500
    b.ge .Lendif289
    movz x10, #0xff, lsl #0
    and x9, x20, x10
    movz x16, #0xc638
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    add x9, x19, #1
    movz x10, #0x1, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
.Lendif289:
    b .Lepi_out_putc
    // call uart_putc
.Lendif287:
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
    b.ge .Lendif291
    b .Lepi_udp_in
.Lendif291:
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif293
    b .Lepi_udp_in
    // ulen = ...
.Lendif293:
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #8
    b.lt .Ls296
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif295
.Ls296:
    b .Lepi_udp_in
    // p = ...
.Lendif295:
    sub x9, x22, #8
    mov x20, x9
    // loop (bound 2036, proved)
.Lloop297:
    cmp x20, #0
    b.le .Ldone298
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Ls299
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ldone298
    // p = ...
.Ls299:
    sub x9, x20, #1
    mov x20, x9
    b .Lloop297
.Ldone298:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    cmp x20, #200
    b.le .Lelse300
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
    b .Lendif301
    // j = ...
.Lelse300:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop302:
    cmp x19, x20
    b.ge .Ldone303
    movz x9, #0x2a, lsl #0
    add x9, x9, x19
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop302
    // call execute
.Ldone303:
    mov x0, x20
    bl execute
.Lendif301:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #0
    b.lt .Ls306
    cmp x21, #1500
    b.le .Lendif305
    // olen = ...
.Ls306:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // sport = ...
.Lendif305:
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
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
    movz x16, #0xb800
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
    movz x16, #0xbff8
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
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x1c, lsl #0
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x11, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x26, #24
    strb w11, [x16, #16]
    lsr x11, x26, #16
    strb w11, [x16, #17]
    lsr x11, x26, #8
    strb w11, [x16, #18]
    strb w26, [x16, #19]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply22 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply22 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply22 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop308:
    cmp x1, x2
    b.ge .Ldone309
    // s@csum_reply22 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply22 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop308
.Ldone309:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif311
    // s@csum_reply22 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply22 = ...
.Lendif311:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply22 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x24, x9
    b .Linl307
    // Ip4.csum in REPLY = ...
.Linl307:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Udp.sport in REPLY = ...
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Udp.dport in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x25, #8
    strb w11, [x16, #2]
    strb w25, [x16, #3]
    // Udp.ulen in REPLY = ...
    movz x9, #0x8, lsl #0
    add x9, x9, x21
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Udp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1500, proved)
.Lloop312:
    cmp x19, x21
    b.ge .Ldone313
    movz x16, #0xc638
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    movz x10, #0x2a, lsl #0
    add x10, x10, x19
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop312
    // call tx_send
.Ldone313:
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
    b.ge .Lendif315
    b .Lepi_handle_frame
    // dh = ...
.Lendif315:
    movz x9, #0x0, lsl #0
    movz x16, #0xb800
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
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    movz x10, #0x1, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x22, x10
    b.ne .Ls318
    movz x10, #0x2, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x23, x10
    b.eq .Lendif317
.Ls318:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x22, x10
    b.ne .Ls319
    movz x10, #0xffff, lsl #0
    cmp x23, x10
    b.eq .Lendif317
.Ls319:
    b .Lepi_handle_frame
    // et = ...
.Lendif317:
    movz x9, #0x0, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x24, x9
    cmp x24, #2054
    b.ne .Lendif321
    // call arp_in
    mov x0, x20
    bl arp_in
    b .Lepi_handle_frame
.Lendif321:
    cmp x24, #2048
    b.ne .Ls324
    cmp x20, #34
    b.ge .Lendif323
.Ls324:
    b .Lepi_handle_frame
.Lendif323:
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif326
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx23 = ...
.Lendif326:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx23 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx23 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop328:
    cmp x1, x2
    b.ge .Ldone329
    // s@csum_rx23 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx23 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop328
.Ldone329:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif331
    // s@csum_rx23 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx23 = ...
.Lendif331:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx23 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x25, x9
    b .Linl327
.Linl327:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif333
    b .Lepi_handle_frame
    // tlen = ...
.Lendif333:
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x19, x9
    cmp x19, #20
    b.lt .Ls336
    sub x10, x20, #14
    cmp x19, x10
    b.le .Lendif335
.Ls336:
    b .Lepi_handle_frame
.Lendif335:
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif338
    b .Lepi_handle_frame
.Lendif338:
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
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
    b.eq .Lendif340
    b .Lepi_handle_frame
    // proto = ...
.Lendif340:
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x21, x9
    cmp x21, #1
    b.ne .Lendif342
    // call icmp_in
    mov x0, x19
    bl icmp_in
    b .Lepi_handle_frame
.Lendif342:
    cmp x21, #6
    b.ne .Lendif344
    // call tcp_in
    mov x0, x19
    bl tcp_in
    b .Lepi_handle_frame
.Lendif344:
    cmp x21, #17
    b.ne .Lendif346
    // call udp_in
    mov x0, x19
    bl udp_in
.Lendif346:
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
.Lloop347:
    cmp x19, #64
    b.ge .Ldone348
    movn x9, #0x0, lsl #0
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop347
    // c = ...
.Ldone348:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop349:
    cmp x19, #8
    b.ge .Ldone350
    movz x9, #0x0, lsl #0
    movz x16, #0xce68
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x19]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop349
.Ldone350:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init24 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif353
    // f@clock_init24 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif353:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x54c0
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x54c0
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x54c0
    movk x16, #0x4022, lsl #16
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl351:
    bl net_init
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif355
    // call put_nmsg
    movz x9, #0x73, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Lepi_main
    // call put_nmsg
.Lendif355:
    movz x9, #0x8d, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    movz x16, #0xb440
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
.Lloop356:
    bl rx_poll
    mov x20, x0
    cmp x20, #0
    b.le .Lendif359
    // call handle_frame
    mov x0, x20
    bl handle_frame
    // call tcp_poll
.Lendif359:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x21, x0
    cmp x21, #113
    b.ne .Lendif361
    // call put_nmsg
    movz x9, #0x9f, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Ldone357
.Lendif361:
    b .Lloop356
.Ldone357:
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
    movz x16, #0xb348
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif363
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif365
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif365:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif363:
    cmp x20, #2
    b.ne .Lendif367
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif369
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif369:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif367:
    cmp x20, #3
    b.ne .Lendif371
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif373
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x5778
    movk x16, #0x4022, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif373:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif371:
    movz x9, #0x3, lsl #0
    movz x16, #0xb348
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
    movz x16, #0xb390
    movk x16, #0x4020, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif375
    movz x9, #0x1, lsl #0
    movz x16, #0xb390
    movk x16, #0x4020, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif375:
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
.Lloop376:
    cmp x19, x20
    b.ge .Ldone377
    // call out_putc
    add x9, x21, x19
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop376
.Ldone377:
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
.Lloop378:
    cmp x22, #15
    b.ge .Ldone379
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    str x9, [x16, x22, lsl #3]
    // t = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop378
.Ldone379:
    cmp x20, #0
    b.ne .Lendif381
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_tokens
    // loop (bound 201, proved)
.Lendif381:
.Lloop382:
    cmp x19, x20
    b.gt .Ldone383
    // sp = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    cmp x19, x20
    b.ge .Lendif385
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Lendif387
    // sp = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
.Lendif387:
.Lendif385:
    cmp x25, #1
    b.ne .Lelse388
    cmp x23, #1
    b.ne .Lendif391
    cmp x21, #15
    b.ge .Lendif393
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    str x24, [x16, x21, lsl #3]
    sub x9, x19, x24
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    str x9, [x16, x21, lsl #3]
.Lendif393:
    cmp x21, #15
    b.gt .Lendif395
    // k = ...
    add x9, x21, #1
    mov x21, x9
    // inw = ...
.Lendif395:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif391:
    b .Lendif389
.Lelse388:
    cmp x23, #0
    b.ne .Lendif397
    // st = ...
    mov x24, x19
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // i = ...
.Lendif397:
.Lendif389:
    add x9, x19, #1
    mov x19, x9
    b .Lloop382
.Ldone383:
    cmp x20, #0
    b.ne .Lendif399
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_tokens
.Lendif399:
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
    b.ne .Lendif401
    cmp x20, #1
    b.le .Lendif401
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif401
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif401:
    cmp x20, x19
    b.eq .Ls404
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif403
.Ls404:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif403:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop405:
    cmp x19, x20
    b.ge .Ldone406
    // d = ...
    add x9, x24, x19
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls409
    cmp x22, #57
    b.le .Lendif408
.Ls409:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif408:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif411
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif411:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop405
.Ldone406:
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
    b.le .Lendif413
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x24]
    cmp x9, #43
    b.ne .Lendif413
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
.Lendif413:
    cmp x20, x19
    b.ne .Lendif415
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // lo = ...
.Lendif415:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // hi = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop416:
    cmp x19, x20
    b.ge .Ldone417
    // d = ...
    add x9, x24, x19
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x23, x9
    cmp x23, #48
    b.lt .Ls420
    cmp x23, #57
    b.le .Lendif419
.Ls420:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // t = ...
.Lendif419:
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
    b.le .Lendif422
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // i = ...
.Lendif422:
    add x9, x19, #1
    mov x19, x9
    b .Lloop416
.Ldone417:
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
    // inlined hash  meaning 128b83033311
    mov x3, x20
    mov x2, x21
    // h@hash25 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x1, x9
    // j@hash25 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop424:
    cmp x0, x2
    b.ge .Ldone425
    // h@hash25 = ...
    add x10, x3, x0
    movz x16, #0x9b28
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
    // j@hash25 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop424
.Ldone425:
    mov x9, x1
    mov x25, x9
    b .Linl423
    // call lookup
.Linl423:
    mov x0, x20
    mov x1, x21
    mov x2, x25
    bl lookup
    mov x19, x0
    mov x23, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif427
    // slot = ...
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // ex = ...
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
    ldr x9, [x16, #24]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif429
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl430
.Linl430:
    cmp x26, x22
    b.lt .Lendif432
    movn x9, #0x1, lsl #0
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    movz x16, #0x5900
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x5780
    movk x17, #0x4022, lsl #16
    str x24, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif434
    // ic = ...
    mov x23, x19
    // fc = ...
.Lendif434:
    movn x9, #0x0, lsl #0
    mov x19, x9
.Lendif432:
.Lendif429:
.Lendif427:
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
    b.ne .Lendif436
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif436
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif436:
    ldr x9, [sp, #8]
    cmp x9, #2
    b.ne .Lendif438
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif438
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif438:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif440
    // slot = ...
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop441:
    cmp x19, x21
    b.ge .Ldone442
    add x9, x27, x19
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x24, x11
    add x10, x10, x19
    movz x16, #0xa708
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop441
    // ENTRY[...].vlen = ...
.Ldone442:
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
    str w28, [x16, #16]
    // ENTRY[...].expires = ...
    ldr x9, [sp, #0]
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x24, lsl #5
    str x9, [x16, #24]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif440:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif444
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_store
    // x = alloc ENTRY
.Lendif444:
    movz x16, #0x5900
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty445
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x5780
    movk x17, #0x4022, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc446
.Lempty445:
    movn x9, #0x0, lsl #0
.Lalloc446:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif448
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_store
    // inlined hash  meaning 128b83033311
.Lendif448:
    mov x3, x25
    mov x2, x22
    // h@hash27 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x1, x9
    // j@hash27 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop450:
    cmp x0, x2
    b.ge .Ldone451
    // h@hash27 = ...
    add x10, x3, x0
    movz x16, #0x9b28
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
    // j@hash27 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop450
.Ldone451:
    mov x9, x1
    str x9, [sp, #16]
    b .Linl449
    // j = ...
.Linl449:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop452:
    cmp x19, x22
    b.ge .Ldone453
    add x9, x25, x19
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0xa408
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop452
    // j = ...
.Ldone453:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop454:
    cmp x19, x21
    b.ge .Ldone455
    add x9, x27, x19
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0xa708
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop454
    // ENTRY[...].home = ...
.Ldone455:
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str x26, [x16]
    // ENTRY[...].hash = ...
    ldr x9, [sp, #16]
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str w9, [x16, #8]
    // ENTRY[...].klen = ...
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str w28, [x16, #16]
    // ENTRY[...].expires = ...
    ldr x9, [sp, #0]
    movz x16, #0x9e08
    movk x16, #0x4020, lsl #16
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    movz x16, #0x9c08
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
.Lloop456:
    cmp x20, x23
    b.ge .Ldone457
    // ks = ...
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x26, x9
    // kl = ...
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x21, x9
    cmp x21, #250
    b.le .Lendif459
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_get
.Lendif459:
    cmp x21, #1
    b.lt .Lendif461
    cmp x21, #16
    b.gt .Lendif461
    // call mc_find
    mov x0, x26
    mov x1, x21
    bl mc_find
    mov x25, x0
    mov x27, x1
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif463
    // slot = ...
    movz x16, #0x9c08
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
.Lloop464:
    cmp x19, x21
    b.ge .Ldone465
    // call out_putc
    add x9, x26, x19
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop464
    // call mc_say
.Ldone465:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x16, #0x9e08
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
    movz x16, #0x9e08
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
.Lloop466:
    cmp x19, x22
    b.ge .Ldone467
    // call out_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    movz x16, #0xa708
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop466
    // call mc_say
.Ldone467:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // t = ...
.Lendif463:
.Lendif461:
    add x9, x20, #1
    mov x20, x9
    b .Lloop456
    // call mc_say
.Ldone457:
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
    b.ne .Lendif469
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x5, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif472
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl470
    // j@mc_word28 = ...
.Lendif472:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop473:
    cmp x0, x1
    b.ge .Ldone474
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif476
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl470
    // j@mc_word28 = ...
.Lendif476:
    add x9, x0, #1
    mov x0, x9
    b .Lloop473
.Ldone474:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl470
.Linl470:
.Lendif469:
    movz x9, #0x1, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif478
    cmp x19, #0
    b.ne .Lendif480
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif480:
    b .Lepi_mc_update
    // call mc_flags
.Lendif478:
    movz x9, #0x2, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    str x0, [sp, #24]
    mov x23, x1
    // call mc_num
    movz x9, #0x3, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0x5700
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
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    movz x16, #0x5700
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
    b.eq .Ls483
    ldr x9, [sp, #16]
    cmp x9, #0
    b.eq .Ls483
    ldr x9, [sp, #8]
    cmp x9, #0
    b.eq .Ls484
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x23, x10
    b.le .Lendif482
.Ls484:
.Ls483:
    cmp x19, #0
    b.ne .Lendif486
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif486:
    b .Lepi_mc_update
.Lendif482:
    movz x9, #0x1, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #16
    b.gt .Ls489
    cmp x20, #64
    b.le .Lendif488
.Ls489:
    cmp x19, #0
    b.ne .Lendif491
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif491:
    b .Lepi_mc_update
.Lendif488:
    movz x9, #0x1, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ge .Lendif493
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_update
.Lendif493:
    add x9, x21, x20
    add x9, x9, #2
    cmp x9, x27
    b.eq .Lendif495
    cmp x19, #0
    b.ne .Lendif497
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif497:
    b .Lepi_mc_update
.Lendif495:
    add x9, x21, x20
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ls500
    add x9, x21, x20
    add x9, x9, #1
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif499
.Ls500:
    cmp x19, #0
    b.ne .Lendif502
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif502:
    b .Lepi_mc_update
.Lendif499:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x22, x10
    b.le .Lendif504
    cmp x19, #0
    b.ne .Lendif506
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif506:
    b .Lepi_mc_update
    // deadline = ...
.Lendif504:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x22, #0
    b.ge .Lendif508
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif508:
    cmp x22, #0
    b.le .Lendif510
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl511
    // deadline = ...
.Linl511:
    ldr x9, [sp, #0]
    movz x11, #0x2, lsl #0
    movz x16, #0x54c0
    movk x16, #0x4022, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x22, x11
    add x9, x9, x10
    mov x28, x9
    // call mc_store
.Lendif510:
    movz x9, #0x1, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    movz x16, #0x5700
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
    b.ne .Lendif513
    b .Lepi_mc_update
.Lendif513:
    cmp x24, #0
    b.ne .Lelse514
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif515
.Lelse514:
    cmp x24, #1
    b.ne .Lelse516
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif517
    // call mc_say
.Lelse516:
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif517:
.Lendif515:
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
    b.le .Lendif519
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif519:
    cmp x19, #3
    b.ne .Lendif521
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x2, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif524
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl522
    // j@mc_word30 = ...
.Lendif524:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop525:
    cmp x0, x1
    b.ge .Ldone526
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif528
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl522
    // j@mc_word30 = ...
.Lendif528:
    add x9, x0, #1
    mov x0, x9
    b .Lloop525
.Ldone526:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl522
    // inlined mc_word  meaning 420db53d5468
.Linl522:
    movz x9, #0x2, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif531
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl529
    // j@mc_word31 = ...
.Lendif531:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop532:
    cmp x0, x1
    b.ge .Ldone533
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif535
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl529
    // j@mc_word31 = ...
.Lendif535:
    add x9, x0, #1
    mov x0, x9
    b .Lloop532
.Ldone533:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl529
.Linl529:
    cmp x22, #1
    b.ne .Lelse536
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Lendif537
.Lelse536:
    cmp x23, #0
    b.ne .Lendif539
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif539:
.Lendif537:
.Lendif521:
    cmp x19, #4
    b.ne .Lendif541
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x2, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif544
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl542
    // j@mc_word32 = ...
.Lendif544:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop545:
    cmp x0, x1
    b.ge .Ldone546
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif548
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl542
    // j@mc_word32 = ...
.Lendif548:
    add x9, x0, #1
    mov x0, x9
    b .Lloop545
.Ldone546:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl542
    // inlined mc_word  meaning 420db53d5468
.Linl542:
    movz x9, #0x3, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif551
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl549
    // j@mc_word33 = ...
.Lendif551:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop552:
    cmp x0, x1
    b.ge .Ldone553
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif555
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl549
    // j@mc_word33 = ...
.Lendif555:
    add x9, x0, #1
    mov x0, x9
    b .Lloop552
.Ldone553:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl549
.Linl549:
    cmp x23, #1
    b.ne .Lelse556
    cmp x22, #1
    b.ne .Lelse556
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Lendif557
    // call mc_say
.Lelse556:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif557:
.Lendif541:
    movz x9, #0x1, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif559
    cmp x21, #0
    b.ne .Lendif561
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif561:
    b .Lepi_mc_delete
    // found = ...
.Lendif559:
    movz x9, #0x0, lsl #0
    mov x24, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.lt .Lendif563
    movz x9, #0x1, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #16
    b.gt .Lendif563
    // call mc_find
    movz x9, #0x1, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_find
    mov x20, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif565
    // slot = ...
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x25, x9
    movn x9, #0x1, lsl #0
    movz x16, #0x9c08
    movk x16, #0x4020, lsl #16
    str x9, [x16, x20, lsl #3]
    // free ENTRY
    movz x16, #0x5900
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x5780
    movk x17, #0x4022, lsl #16
    str x25, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    // found = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
.Lendif565:
.Lendif563:
    cmp x21, #1
    b.ne .Lendif567
    b .Lepi_mc_delete
.Lendif567:
    cmp x24, #1
    b.ne .Lelse568
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif569
    // call mc_say
.Lelse568:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif569:
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
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif571:
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif575
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl573
    // j@mc_word34 = ...
.Lendif575:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop576:
    cmp x0, x1
    b.ge .Ldone577
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #384
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif579
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl573
    // j@mc_word34 = ...
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
    b.ge .Lelse582
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif583
    // call mc_get
.Lelse582:
    mov x0, x19
    bl mc_get
.Lendif583:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif581:
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif586
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl584
    // j@mc_word35 = ...
.Lendif586:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop587:
    cmp x0, x1
    b.ge .Ldone588
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #387
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif590
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl584
    // j@mc_word35 = ...
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
    mov x21, x9
    cmp x20, #1
    b.ne .Lendif592
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // inlined mc_word  meaning 420db53d5468
.Lendif592:
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif595
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl593
    // j@mc_word36 = ...
.Lendif595:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop596:
    cmp x0, x1
    b.ge .Ldone597
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #390
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif599
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl593
    // j@mc_word36 = ...
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
    mov x21, x9
    // inlined mc_word  meaning 420db53d5468
.Lendif601:
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif604
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl602
    // j@mc_word37 = ...
.Lendif604:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop605:
    cmp x0, x1
    b.ge .Ldone606
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #393
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif608
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl602
    // j@mc_word37 = ...
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
    mov x21, x9
.Lendif610:
    cmp x21, #0
    b.lt .Lendif612
    cmp x19, #5
    b.lt .Ls615
    cmp x19, #6
    b.le .Lelse613
    // call mc_say
.Ls615:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif614
    // call mc_update
.Lelse613:
    mov x0, x19
    mov x1, x21
    mov x2, x23
    mov x3, x24
    bl mc_update
.Lendif614:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif612:
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif618
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl616
    // j@mc_word38 = ...
.Lendif618:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop619:
    cmp x0, x1
    b.ge .Ldone620
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #400
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif622
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl616
    // j@mc_word38 = ...
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
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif624:
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif629
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl627
    // j@mc_word39 = ...
.Lendif629:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop630:
    cmp x0, x1
    b.ge .Ldone631
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #406
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif633
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl627
    // j@mc_word39 = ...
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
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif635:
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif638
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl636
    // j@mc_word40 = ...
.Lendif638:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop639:
    cmp x0, x1
    b.ge .Ldone640
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif642
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl636
    // j@mc_word40 = ...
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
    mov x0, x9
    b .Lepi_mc_execute
    // call mc_say
.Lendif644:
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
    b.lt .Ls647
    cmp x19, #6
    b.le .Lendif646
.Ls647:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
    // inlined mc_word  meaning 420db53d5468
.Lendif646:
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif650
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl648
    // j@mc_word41 = ...
.Lendif650:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop651:
    cmp x0, x1
    b.ge .Ldone652
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #387
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif654
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl648
    // j@mc_word41 = ...
.Lendif654:
    add x9, x0, #1
    mov x0, x9
    b .Lloop651
.Ldone652:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl648
    // inlined mc_word  meaning 420db53d5468
.Linl648:
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif657
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl655
    // j@mc_word42 = ...
.Lendif657:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop658:
    cmp x0, x1
    b.ge .Ldone659
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #390
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif661
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl655
    // j@mc_word42 = ...
.Lendif661:
    add x9, x0, #1
    mov x0, x9
    b .Lloop658
.Ldone659:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl655
    // inlined mc_word  meaning 420db53d5468
.Linl655:
    movz x9, #0x0, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif664
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl662
    // j@mc_word43 = ...
.Lendif664:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop665:
    cmp x0, x1
    b.ge .Ldone666
    add x9, x2, x0
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    ldrb w9, [x16, x9]
    add x10, x0, #393
    movz x16, #0x54d8
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif668
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl662
    // j@mc_word43 = ...
.Lendif668:
    add x9, x0, #1
    mov x0, x9
    b .Lloop665
.Ldone666:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl662
.Linl662:
    add x9, x21, x22
    add x9, x9, x23
    cmp x9, #0
    b.ne .Lendif670
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
.Lendif670:
    movz x9, #0x1, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif672
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
    // call mc_flags
.Lendif672:
    movz x9, #0x2, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x5700
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    mov x27, x0
    mov x24, x1
    // call mc_num
    movz x9, #0x3, lsl #0
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    movz x16, #0x5700
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
    movz x16, #0x5688
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    movz x16, #0x5700
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
    b.eq .Ls675
    cmp x26, #0
    b.eq .Ls675
    cmp x25, #0
    b.eq .Ls676
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x24, x10
    b.le .Lendif674
.Ls676:
.Ls675:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
.Lendif674:
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
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x20
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
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
    // s@csum_reply44 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply44 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply44 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop678:
    cmp x1, x2
    b.ge .Ldone679
    // s@csum_reply44 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply44 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop678
.Ldone679:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif681
    // s@csum_reply44 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply44 = ...
.Lendif681:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply44 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #0]
    b .Linl677
    // Ip4.csum in REPLY = ...
.Linl677:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    cmp x9, #1
    b.ne .Lelse682
    // Tcp.sport in REPLY = ...
    movz x9, #0x2bcb, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    b .Lendif683
    // Tcp.sport in REPLY = ...
.Lelse682:
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
.Lendif683:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
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
    b.eq .Lelse684
    // Tcp.ack in REPLY = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif685
    // Tcp.ack in REPLY = ...
.Lelse684:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
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
.Lendif685:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w23, [x16, #13]
    // Tcp.win in REPLY = ...
    movz x9, #0xca, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w10, [x16, #14]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x24, #1
    b.ne .Lendif687
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // base = ...
.Lendif687:
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
.Lloop688:
    cmp x21, x20
    b.ge .Ldone689
    add x9, x28, x21
    movz x16, #0xd4c0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x21
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop688
    // inlined tcsum_reply  meaning 4a2087c32a0d
.Ldone689:
    add x9, x22, x20
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
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16]
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0x6, lsl #0
    add x11, x22, x20
    add x10, x10, x11
    add x9, x9, x10
    mov x4, x9
    // s@tcsum_reply45 = ...
    mov x0, x4
    // k@tcsum_reply45 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_reply45 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop691:
    cmp x1, x3
    b.ge .Ldone692
    // s@tcsum_reply45 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_reply45 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop691
.Ldone692:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif694
    // s@tcsum_reply45 = ...
    sub x10, x2, #1
    add x10, x10, #34
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply45 = ...
.Lendif694:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply45 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #16]
    b .Linl690
    // Tcp.csum in REPLY = ...
.Linl690:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #16]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif696
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif696:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
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
    movz x16, #0xb800
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
    movz x16, #0xbff8
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
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xb440
    movk x16, #0x4020, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xbff8
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
    // s@csum_reply46 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply46 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply46 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop698:
    cmp x1, x2
    b.ge .Ldone699
    // s@csum_reply46 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply46 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop698
.Ldone699:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif701
    // s@csum_reply46 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply46 = ...
.Lendif701:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply46 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl697
    // Ip4.csum in REPLY = ...
.Linl697:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse702
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
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
    movz x16, #0xbff8
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
    movz x16, #0xbff8
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
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif703
    // Tcp.seq in REPLY = ...
.Lelse702:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xb800
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
    movz x16, #0xbff8
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
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif703:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
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
    // s@tcsum_reply47 = ...
    mov x0, x3
    // k@tcsum_reply47 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_reply47 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop705:
    cmp x1, x2
    b.ge .Ldone706
    // s@tcsum_reply47 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_reply47 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop705
.Ldone706:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif708
    // s@tcsum_reply47 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #34
    movz x16, #0xbff8
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply47 = ...
.Lendif708:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply47 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x24, x9
    b .Linl704
    // Tcp.csum in REPLY = ...
.Linl704:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    movz x16, #0xbff8
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
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    // una = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x20, x9
    // nxt = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x24, x9
    // slen = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    mov x25, x9
    cmp x26, #1
    b.ne .Lendif710
    cmp x23, #1
    b.ne .Lendif712
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
.Lendif712:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif710:
    cmp x26, #3
    b.eq .Ls715
    cmp x26, #4
    b.ne .Lendif714
.Ls715:
    cmp x23, #1
    b.ne .Lendif717
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
.Lendif717:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // start = ...
.Lendif714:
    str x24, [sp, #24]
    cmp x23, #1
    b.ne .Lendif719
    // start = ...
    str x20, [sp, #24]
    // sent = ...
.Lendif719:
    ldr x9, [sp, #24]
    sub x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, x25
    b.le .Lendif721
    // sent = ...
    mov x22, x25
    // avail = ...
.Lendif721:
    sub x9, x25, x22
    str x9, [sp, #16]
    // room = ...
    movz x16, #0xcc28
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
    b.le .Lendif723
    // n = ...
    ldr x9, [sp, #8]
    mov x21, x9
.Lendif723:
    cmp x21, #1460
    b.le .Lendif725
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x21, x9
.Lendif725:
    cmp x21, #0
    b.ge .Lendif727
    // n = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif727:
    cmp x21, #0
    b.le .Lendif729
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
    b.ne .Lelse730
    // TCB[...].snd_nxt = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #24]
    b .Lendif731
.Lelse730:
    sub x9, x24, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    sub x10, x27, x20
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif733
    // TCB[...].snd_nxt = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #24]
.Lendif733:
.Lendif731:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif735
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl736
    // TCB[...].deadline = ...
.Linl736:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif735:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif729:
    cmp x25, #0
    b.ne .Lendif738
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif738
    cmp x26, #2
    b.ne .Lendif738
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
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #57]
    cmp x9, #1
    b.ne .Lelse739
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif740
    // TCB[...].state = ...
.Lelse739:
    movz x9, #0x4, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif740:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl741
    // TCB[...].deadline = ...
.Linl741:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif738:
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
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #40]
    // rlen = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #14]
    mov x23, x9
    ldr x9, [sp, #40]
    cmp x9, #2596
    b.le .Lendif743
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif743:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif745
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // rb = ...
.Lendif745:
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
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    str x9, [sp, #0]
    // sk = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr x9, [x16, #64]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lelse746
    // drop = ...
    mov x28, x23
    ldr x10, [sp, #16]
    cmp x28, x10
    b.le .Lendif749
    // drop = ...
    ldr x9, [sp, #16]
    mov x28, x9
    // TCB[...].skipn = ...
.Lendif749:
    ldr x9, [sp, #16]
    sub x9, x9, x28
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    b .Lendif747
    // i = ...
.Lelse746:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 202, proved)
.Lloop750:
    cmp x24, x23
    b.ge .Ldone751
    add x9, x25, x24
    movz x16, #0xce70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif753
    // nl = ...
    mov x22, x24
    b .Ldone751
    // i = ...
.Lendif753:
    add x9, x24, #1
    mov x24, x9
    b .Lloop750
.Ldone751:
    cmp x22, #0
    b.lt .Lelse754
    // len = ...
    mov x21, x22
    cmp x21, #0
    b.le .Lendif757
    sub x10, x21, #1
    add x9, x25, x10
    movz x16, #0xce70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif757
    // len = ...
    sub x9, x21, #1
    mov x21, x9
    // drop = ...
.Lendif757:
    add x9, x22, #1
    mov x28, x9
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #1
    b.ne .Lelse758
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    b .Lendif759
.Lelse758:
    cmp x21, #200
    b.le .Lelse760
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    b .Lendif761
    // need = ...
.Lelse760:
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif763
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop764:
    cmp x19, x21
    b.ge .Ldone765
    add x9, x25, x19
    movz x16, #0xce70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop764
    // call mc_frame
.Ldone765:
    mov x0, x21
    bl mc_frame
    str x0, [sp, #32]
    // total = ...
.Lendif763:
    add x9, x22, #1
    ldr x10, [sp, #32]
    add x9, x9, x10
    mov x26, x9
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse766
    cmp x26, #200
    b.le .Lelse766
    ldr x9, [sp, #32]
    cmp x9, #0
    b.le .Lelse768
    // answer = ...
    movz x9, #0x3, lsl #0
    str x9, [sp, #24]
    // TCB[...].skipn = ...
    ldr x9, [sp, #32]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    b .Lendif769
    // answer = ...
.Lelse768:
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
.Lendif769:
    b .Lendif767
.Lelse766:
    cmp x26, x23
    b.le .Lendif771
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // answer = ...
.Lendif771:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    // drop = ...
    mov x28, x26
.Lendif767:
.Lendif761:
.Lendif759:
    b .Lendif755
.Lelse754:
    cmp x23, #202
    b.ne .Lendif773
    // drop = ...
    movz x9, #0xca, lsl #0
    mov x28, x9
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif775
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    // TCB[...].skip = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
.Lendif775:
.Lendif773:
.Lendif755:
.Lendif747:
    cmp x28, #0
    b.ne .Lendif777
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif777:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // quit = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    ldr x9, [sp, #24]
    cmp x9, #2
    b.ne .Lendif779
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse780
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif781
    // call put_msg
.Lelse780:
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
.Lendif781:
.Lendif779:
    ldr x9, [sp, #24]
    cmp x9, #3
    b.ne .Lendif783
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif783:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif785
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse786
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop788:
    cmp x19, x26
    b.ge .Ldone789
    add x9, x25, x19
    movz x16, #0xce70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop788
    // call mc_execute
.Ldone789:
    add x10, x22, #1
    mov x0, x21
    mov x1, x10
    mov x2, x26
    bl mc_execute
    str x0, [sp, #48]
    b .Lendif787
    // j = ...
.Lelse786:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop790:
    cmp x19, x21
    b.ge .Ldone791
    add x9, x25, x19
    movz x16, #0xce70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    movz x16, #0x9b28
    movk x16, #0x4020, lsl #16
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop790
    // call execute
.Ldone791:
    mov x0, x21
    bl execute
.Lendif787:
.Lendif785:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcc18
    movk x16, #0x4021, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.lt .Ls794
    cmp x27, #1500
    b.le .Lendif793
    // olen = ...
.Ls794:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // sb = ...
.Lendif793:
    movz x10, #0x1000, lsl #0
    mul x9, x20, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    str x9, [sp, #56]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1500, proved)
.Lloop795:
    cmp x19, x27
    b.ge .Ldone796
    movz x16, #0xc638
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    ldr x10, [sp, #56]
    add x10, x10, x19
    movz x16, #0xd4c0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop795
    // TCB[...].slen = ...
.Ldone796:
    ldr x9, [sp, #40]
    add x9, x9, x27
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif798
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // rest = ...
.Lendif798:
    sub x9, x23, x28
    str x9, [sp, #8]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 202, proved)
.Lloop799:
    ldr x10, [sp, #8]
    cmp x19, x10
    b.ge .Ldone800
    add x9, x25, x28
    add x9, x9, x19
    movz x16, #0xce70
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    add x10, x25, x19
    movz x16, #0xce70
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop799
    // TCB[...].rlen = ...
.Ldone800:
    ldr x9, [sp, #8]
    movz x16, #0xcc28
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
    b.ge .Lendif802
    b .Lepi_tcp_in
    // doff = ...
.Lendif802:
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x27, x9
    cmp x27, #20
    b.lt .Ls805
    sub x10, x23, #20
    cmp x27, x10
    b.le .Lendif804
.Ls805:
    b .Lepi_tcp_in
    // src = ...
.Lendif804:
    movz x9, #0xe, lsl #0
    movz x16, #0xb800
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
    // inlined tcsum_rx  meaning bacadc90e358
    sub x9, x23, #20
    mov x2, x9
    ldr x9, [sp, #40]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    ldr x10, [sp, #40]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
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
    mov x4, x9
    // s@tcsum_rx50 = ...
    mov x0, x4
    // k@tcsum_rx50 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_rx50 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop807:
    cmp x1, x3
    b.ge .Ldone808
    // s@tcsum_rx50 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_rx50 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop807
.Ldone808:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif810
    // s@tcsum_rx50 = ...
    sub x10, x2, #1
    add x10, x10, #34
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx50 = ...
.Lendif810:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx50 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #120]
    b .Linl806
.Linl806:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif812
    b .Lepi_tcp_in
    // sport = ...
.Lendif812:
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #104]
    // fl = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x25, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
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
    movz x16, #0xb800
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
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif814
    ldr x9, [sp, #48]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif814
    // call tcp_rst
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
    // proto = ...
.Lendif814:
    movz x9, #0x0, lsl #0
    str x9, [sp, #88]
    ldr x9, [sp, #48]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.ne .Lendif816
    // proto = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #88]
    // c = ...
.Lendif816:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 8, proved)
.Lloop817:
    cmp x22, #8
    b.ge .Ldone818
    movz x16, #0xce68
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x22]
    cmp x9, #1
    b.ne .Lendif820
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr w9, [x16]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.ne .Lendif822
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #104]
    cmp x9, x10
    b.ne .Lendif822
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    ldr x10, [sp, #88]
    cmp x9, x10
    b.ne .Lendif822
    // c = ...
    mov x19, x22
    b .Ldone818
    // s = ...
.Lendif822:
.Lendif820:
    add x9, x22, #1
    mov x22, x9
    b .Lloop817
.Ldone818:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif824
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif826
    b .Lepi_tcp_in
.Lendif826:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif828
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif828
    // x = alloc TCB
    movz x16, #0x5948
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, #0]
    cbz x9, .Lempty829
    sub x9, x9, #1
    str x9, [x16, #0]
    movz x17, #0x5908
    movk x17, #0x4022, lsl #16
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc830
.Lempty829:
    movn x9, #0x0, lsl #0
.Lalloc830:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif832
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif832:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl833
    // iss = ...
.Linl833:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #56]
    // TCB[...].rip = ...
    ldr x9, [sp, #40]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #104]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rlen = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
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
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #56]
    movz x16, #0xcc28
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
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].slen = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x54c0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].proto = ...
    ldr x9, [sp, #88]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #56]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #57]
    // TCB[...].skipn = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    movz x16, #0x54c0
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    movz x16, #0xce68
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
.Lendif828:
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif824:
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif835
    ldr x9, [sp, #0]
    movz x16, #0xcc28
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
    b.ge .Lendif837
    // inlined tcp_free  meaning 2b244ad91c5f
    mov x0, x19
    movz x9, #0x0, lsl #0
    movz x16, #0xce68
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    // free TCB
    movz x16, #0x5948
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x5908
    movk x17, #0x4022, lsl #16
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl838:
.Lendif837:
    b .Lepi_tcp_in
.Lendif835:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif840
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse841
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse841
    // call tcp_output
    movz x10, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    str x0, [sp, #168]
    b .Lendif842
    // call tcp_send
.Lelse841:
    movz x10, #0x10, lsl #0
    movz x16, #0xcc28
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
.Lendif842:
    b .Lepi_tcp_in
.Lendif840:
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif844
    b .Lepi_tcp_in
    // una = ...
.Lendif844:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    str x9, [sp, #112]
    // nxt = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    str x9, [sp, #72]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif846
    ldr x10, [sp, #72]
    cmp x24, x10
    b.eq .Lendif848
    // call tcp_rst
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
    // TCB[...].state = ...
.Lendif848:
    movz x9, #0x2, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    str x24, [sp, #112]
.Lendif846:
    ldr x10, [sp, #112]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif850
    ldr x9, [sp, #72]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif850
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif852
    ldr x10, [sp, #72]
    cmp x24, x10
    b.ne .Lendif852
    // inlined tcp_free  meaning 2b244ad91c5f
    mov x0, x19
    movz x9, #0x0, lsl #0
    movz x16, #0xce68
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    // free TCB
    movz x16, #0x5948
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x5908
    movk x17, #0x4022, lsl #16
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl853:
    b .Lepi_tcp_in
    // acked = ...
.Lendif852:
    ldr x10, [sp, #112]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #16]
    // slen = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #80]
    ldr x9, [sp, #16]
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif855
    // acked = ...
    ldr x9, [sp, #80]
    str x9, [sp, #16]
.Lendif855:
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif857
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
.Lloop858:
    ldr x10, [sp, #24]
    cmp x21, x10
    b.ge .Ldone859
    ldr x9, [sp, #96]
    ldr x10, [sp, #16]
    add x9, x9, x10
    add x9, x9, x21
    movz x16, #0xd4c0
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #96]
    add x10, x10, x21
    movz x16, #0xd4c0
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop858
    // TCB[...].slen = ...
.Ldone859:
    ldr x9, [sp, #24]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x54c0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].snd_una = ...
.Lendif857:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    cmp x9, #0
    b.ne .Lelse860
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse860
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif861
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse860:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl862
    // TCB[...].deadline = ...
.Linl862:
    ldr x9, [sp, #64]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif861:
.Lendif850:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif864
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif866
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif866
    // TCB[...].rcv_nxt = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    movz x16, #0xcc28
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
    // inlined tcp_free  meaning 2b244ad91c5f
    mov x0, x19
    movz x9, #0x0, lsl #0
    movz x16, #0xce68
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    // free TCB
    movz x16, #0x5948
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x5908
    movk x17, #0x4022, lsl #16
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl867:
.Lendif866:
    b .Lepi_tcp_in
    // needack = ...
.Lendif864:
    movz x9, #0x0, lsl #0
    str x9, [sp, #144]
    cmp x28, #0
    b.le .Lendif869
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif869
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #144]
    // skipb = ...
    movz x16, #0xcc28
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
    b.ge .Lendif871
    // rlen = ...
    movz x16, #0xcc28
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
    b.le .Lendif873
    // take = ...
    movz x9, #0xca, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x26, x9
    // src0 = ...
.Lendif873:
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
.Lloop874:
    cmp x21, x26
    b.ge .Ldone875
    ldr x9, [sp, #160]
    add x9, x9, x21
    movz x16, #0xb800
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x9]
    ldr x10, [sp, #136]
    add x10, x10, x21
    movz x16, #0xce70
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop874
    // TCB[...].rlen = ...
.Ldone875:
    ldr x9, [sp, #32]
    add x9, x9, x26
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #14]
    // TCB[...].rcv_nxt = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x26
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    ldr x11, [sp, #8]
    sub x10, x28, x11
    cmp x26, x10
    b.ge .Lendif877
    // seglen = ...
    ldr x9, [sp, #8]
    add x9, x9, x26
    mov x28, x9
.Lendif877:
.Lendif871:
.Lendif869:
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif879
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif879
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #144]
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif881
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #57]
    cmp x9, #0
    b.ne .Lendif881
    // TCB[...].rcv_nxt = ...
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #57]
    // call tcp_line
.Lendif881:
.Lendif879:
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
    b.ne .Lendif883
    ldr x9, [sp, #144]
    cmp x9, #1
    b.eq .Ls884
    ldr x9, [sp, #128]
    cmp x9, #1
    b.ne .Lendif883
    // call tcp_send
.Ls884:
    movz x10, #0x10, lsl #0
    movz x16, #0xcc28
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
.Lendif883:
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
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x20, x9
    b .Linl885
    // s = ...
.Linl885:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop886:
    cmp x19, #8
    b.ge .Ldone887
    movz x16, #0xce68
    movk x16, #0x4021, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif889
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif891
    // call tcp_output
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x24, x0
    // dl = ...
.Lendif891:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif893
    cmp x20, x22
    b.lt .Lendif893
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls896
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse894
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse894
    // inlined tcp_free  meaning 2b244ad91c5f
.Ls896:
    mov x0, x19
    movz x9, #0x0, lsl #0
    movz x16, #0xce68
    movk x16, #0x4021, lsl #16
    strb w9, [x16, x0]
    // free TCB
    movz x16, #0x5948
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, #0]
    movz x17, #0x5908
    movk x17, #0x4022, lsl #16
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl897:
    b .Lendif895
    // TCB[...].retries = ...
.Lelse894:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    movz x16, #0xcc28
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
    movz x16, #0x54c0
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif899
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x54c0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif899:
    movz x16, #0xcc28
    movk x16, #0x4021, lsl #16
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    movz x16, #0xcc28
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
.Lendif895:
.Lendif893:
.Lendif889:
    add x9, x19, #1
    mov x19, x9
    b .Lloop886
.Ldone887:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret

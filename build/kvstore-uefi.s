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
    // UEFI entry: x0 image handle, x1 system table; own stack, zero-filled regions cleared, then boot()
_start:
    adrp x16, #0x25000
    add x16, x16, #4048
    mov sp, x16
    adrp x9, #0x15000
    add x9, x9, #4040
    adrp x10, #0x15000
    add x10, x10, #4040
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
.Lbssd2:
    bl boot
    cbz x0, .Lowned3
    adrp x16, #0x0
    add x16, x16, #0
    msr vbar_el1, x16
    isb
    msr daifset, #0xf
.Lowned3:
    bl main
    bl power_off
.Lhang4:
    b .Lhang4
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
.Lloop5:
    cmp x19, x20
    b.ge .Ldone6
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x4000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop5
.Ldone6:
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
.Lloop7:
    cmp x19, #20
    b.ge .Ldone8
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    adrp x16, #0x4000
    add x16, x16, #544
    strb w9, [x16, x19]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x20, x10
    mov x20, x9
    cmp x20, #0
    b.ne .Lendif10
    b .Ldone8
.Lendif10:
    b .Lloop7
    // loop (bound 20, proved)
.Ldone8:
.Lloop11:
    cmp x19, #0
    b.le .Ldone12
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // call uart_putc
    adrp x16, #0x4000
    add x16, x16, #544
    ldrb w9, [x16, x19]
    mov x0, x9
    bl uart_putc
    b .Lloop11
.Ldone12:
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
.Lloop13:
    cmp x19, #0
    b.le .Ldone14
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
    b.ge .Lelse15
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif16
    // call uart_putc
.Lelse15:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif16:
    b .Lloop13
.Ldone14:
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
.Lloop17:
    cmp x22, #0
    b.ne .Ldone18
    // call uart_getc
    bl uart_getc
    mov x20, x0
    cmp x20, #13
    b.eq .Ls21
    cmp x20, #10
    b.ne .Lelse19
    // done = ...
.Ls21:
    movz x9, #0x1, lsl #0
    mov x22, x9
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif20
.Lelse19:
    cmp x20, #127
    b.eq .Ls24
    cmp x20, #8
    b.ne .Lelse22
.Ls24:
    cmp x19, #0
    b.le .Lendif26
    // n = ...
    sub x9, x19, #1
    mov x19, x9
    // call put_msg
    movz x9, #0x58, lsl #0
    movz x10, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif26:
    b .Lendif23
.Lelse22:
    cmp x19, #200
    b.ge .Lelse27
    adrp x16, #0x4000
    add x16, x16, #344
    strb w20, [x16, x19]
    // n = ...
    add x9, x19, #1
    mov x19, x9
    // call uart_putc
    mov x0, x20
    bl uart_putc
    b .Lendif28
    // long = ...
.Lelse27:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // call uart_putc
    mov x0, x20
    bl uart_putc
.Lendif28:
.Lendif23:
.Lendif20:
    b .Lloop17
.Ldone18:
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
.Lloop29:
    cmp x20, #64
    b.ge .Ldone30
    // c = ...
    add x9, x24, x20
    movz x10, #0x3f, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    adrp x16, #0x4000
    add x16, x16, #568
    ldr x9, [x16, x22, lsl #3]
    mov x23, x9
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse31
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif34
    // ic = ...
    mov x19, x22
.Lendif34:
    b .Ldone30
    b .Lendif32
.Lelse31:
    cmp x23, #0
    b.ge .Lelse35
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif38
    // ic = ...
    mov x19, x22
.Lendif38:
    b .Lendif36
.Lelse35:
    adrp x16, #0x4000
    add x16, x16, #1080
    add x16, x16, x23, lsl #5
    ldr w9, [x16, #8]
    cmp x9, x24
    b.ne .Lendif40
    // inlined key_eq  meaning 361f4e440735
    mov x2, x23
    mov x3, x25
    mov x1, x26
    adrp x16, #0x4000
    add x16, x16, #1080
    add x16, x16, x2, lsl #5
    ldrb w9, [x16, #12]
    cmp x9, x1
    b.eq .Lendif43
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl41
    // j@key_eq1 = ...
.Lendif43:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop44:
    cmp x0, x1
    b.ge .Ldone45
    movz x10, #0x10, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x4000
    add x16, x16, #2616
    ldrb w9, [x16, x9]
    add x10, x3, x0
    adrp x16, #0x4000
    add x16, x16, #344
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif47
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl41
    // j@key_eq1 = ...
.Lendif47:
    add x9, x0, #1
    mov x0, x9
    b .Lloop44
.Ldone45:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl41
.Linl41:
    cmp x27, #1
    b.ne .Lendif49
    // fc = ...
    mov x21, x22
    b .Ldone30
    // k = ...
.Lendif49:
.Lendif40:
.Lendif36:
.Lendif32:
    add x9, x20, #1
    mov x20, x9
    b .Lloop29
.Ldone30:
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
.Lloop51:
    cmp x0, x2
    b.ge .Ldone52
    // h@hash2 = ...
    add x10, x3, x0
    adrp x16, #0x4000
    add x16, x16, #344
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
    b .Lloop51
.Ldone52:
    mov x9, x1
    mov x28, x9
    b .Linl50
    // call lookup
.Linl50:
    mov x0, x24
    mov x1, x22
    mov x2, x28
    bl lookup
    mov x27, x0
    mov x25, x1
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lelse53
    // slot = ...
    adrp x16, #0x4000
    add x16, x16, #568
    ldr x9, [x16, x27, lsl #3]
    mov x23, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop55:
    cmp x19, x21
    b.ge .Ldone56
    add x9, x26, x19
    adrp x16, #0x4000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x23, x11
    add x10, x10, x19
    adrp x16, #0x4000
    add x16, x16, #3384
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop55
    // ENTRY[...].vlen = ...
.Ldone56:
    adrp x16, #0x4000
    add x16, x16, #1080
    add x16, x16, x23, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #1080
    add x16, x16, x23, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #1080
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
    b .Lendif54
.Lelse53:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse57
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
    b .Lendif58
    // x = alloc ENTRY
.Lelse57:
    adrp x16, #0x15000
    add x16, x16, #4032
    ldr x9, [x16, #0]
    cbz x9, .Lempty59
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x15000
    add x17, x17, #3648
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc60
.Lempty59:
    movn x9, #0x0, lsl #0
.Lalloc60:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse61
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
    b .Lendif62
    // j = ...
.Lelse61:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop63:
    cmp x19, x22
    b.ge .Ldone64
    add x9, x24, x19
    adrp x16, #0x4000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x4000
    add x16, x16, #2616
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop63
    // j = ...
.Ldone64:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop65:
    cmp x19, x21
    b.ge .Ldone66
    add x9, x26, x19
    adrp x16, #0x4000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x4000
    add x16, x16, #3384
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop65
    // ENTRY[...].home = ...
.Ldone66:
    adrp x16, #0x4000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str x25, [x16]
    // ENTRY[...].hash = ...
    adrp x16, #0x4000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str w28, [x16, #8]
    // ENTRY[...].klen = ...
    adrp x16, #0x4000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    adrp x16, #0x4000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    adrp x16, #0x3000
    add x16, x16, #568
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
.Lendif62:
.Lendif58:
.Lendif54:
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
.Lloop68:
    cmp x0, x2
    b.ge .Ldone69
    // h@hash3 = ...
    add x10, x3, x0
    adrp x16, #0x3000
    add x16, x16, #344
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
    b .Lloop68
.Ldone69:
    mov x9, x1
    mov x25, x9
    b .Linl67
    // call lookup
.Linl67:
    mov x0, x21
    mov x1, x22
    mov x2, x25
    bl lookup
    mov x23, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse70
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
    b .Lendif71
    // slot = ...
.Lelse70:
    adrp x16, #0x3000
    add x16, x16, #568
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // m = ...
    adrp x16, #0x3000
    add x16, x16, #1080
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
.Lloop72:
    cmp x19, x20
    b.ge .Ldone73
    // call uart_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    adrp x16, #0x3000
    add x16, x16, #3384
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop72
    // call put_msg
.Ldone73:
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif71:
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
.Lloop75:
    cmp x0, x2
    b.ge .Ldone76
    // h@hash4 = ...
    add x10, x3, x0
    adrp x16, #0x3000
    add x16, x16, #344
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
    b .Lloop75
.Ldone76:
    mov x9, x1
    mov x22, x9
    b .Linl74
    // call lookup
.Linl74:
    mov x0, x20
    mov x1, x21
    mov x2, x22
    bl lookup
    mov x19, x0
    mov x24, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse77
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
    b .Lendif78
    // slot = ...
.Lelse77:
    adrp x16, #0x3000
    add x16, x16, #568
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    movn x9, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #568
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    adrp x16, #0x14000
    add x16, x16, #4032
    ldr x10, [x16, #0]
    adrp x17, #0x14000
    add x17, x17, #3648
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
.Lendif78:
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
.Lloop79:
    cmp x19, #64
    b.ge .Ldone80
    adrp x16, #0x3000
    add x16, x16, #568
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.lt .Lendif82
    // n = ...
    add x9, x20, #1
    mov x20, x9
    // c = ...
.Lendif82:
    add x9, x19, #1
    mov x19, x9
    b .Lloop79
    // call put_msg
.Ldone80:
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
    b.ne .Ls85
    cmp x20, #68
    b.lt .Ls85
    cmp x20, #128
    b.le .Lendif84
    // call put_msg
.Ls85:
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
.Lendif84:
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
.Lloop86:
    cmp x19, x21
    b.ge .Ldone87
    // inlined hexval  meaning c93dedd9add4
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    adrp x16, #0x3000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif90
    cmp x0, #57
    b.gt .Lendif90
    sub x9, x0, #48
    mov x24, x9
    b .Linl88
.Lendif90:
    cmp x0, #97
    b.lt .Lendif92
    cmp x0, #102
    b.gt .Lendif92
    sub x9, x0, #87
    mov x24, x9
    b .Linl88
.Lendif92:
    cmp x0, #65
    b.lt .Lendif94
    cmp x0, #70
    b.gt .Lendif94
    sub x9, x0, #55
    mov x24, x9
    b .Linl88
.Lendif94:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl88
    // inlined hexval  meaning c93dedd9add4
.Linl88:
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    add x9, x9, #1
    adrp x16, #0x3000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif97
    cmp x0, #57
    b.gt .Lendif97
    sub x9, x0, #48
    mov x25, x9
    b .Linl95
.Lendif97:
    cmp x0, #97
    b.lt .Lendif99
    cmp x0, #102
    b.gt .Lendif99
    sub x9, x0, #87
    mov x25, x9
    b .Linl95
.Lendif99:
    cmp x0, #65
    b.lt .Lendif101
    cmp x0, #70
    b.gt .Lendif101
    sub x9, x0, #55
    mov x25, x9
    b .Linl95
.Lendif101:
    movn x9, #0x0, lsl #0
    mov x25, x9
    b .Linl95
.Linl95:
    cmp x24, #0
    b.lt .Ls104
    cmp x25, #0
    b.ge .Lendif103
    // bad = ...
.Ls104:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Ldone87
.Lendif103:
    movz x10, #0x10, lsl #0
    mul x9, x24, x10
    add x9, x9, x25
    adrp x16, #0x4000
    add x16, x16, #2360
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop86
.Ldone87:
    cmp x27, #1
    b.ne .Lendif106
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
.Lendif106:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #2048
    b.eq .Lendif108
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
.Lendif108:
    movz x9, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif110
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
.Lendif110:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@ip_sum7 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 10, proved)
.Lloop112:
    cmp x1, #10
    b.ge .Ldone113
    // s@ip_sum7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x4000
    add x16, x16, #2360
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@ip_sum7 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop112
    // s@ip_sum7 = ...
.Ldone113:
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
    b .Linl111
    // call put_msg
.Linl111:
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
    adrp x16, #0x4000
    add x16, x16, #2360
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
    adrp x16, #0x4000
    add x16, x16, #2360
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
    adrp x16, #0x4000
    add x16, x16, #2360
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
    adrp x16, #0x4000
    add x16, x16, #2360
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
    adrp x16, #0x4000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x0, x9
    bl put_dec
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.ne .Lelse114
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
    b .Lendif115
    // call put_msg
.Lelse114:
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
.Lendif115:
    movz x9, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16, #8]
    mov x26, x9
    cmp x26, #1
    b.gt .Lendif117
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
.Lendif117:
    sub x9, x26, #1
    movz x10, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2360
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in PKT = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2360
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
.Lloop119:
    cmp x1, #10
    b.ge .Ldone120
    // s@ip_sum8 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x4000
    add x16, x16, #2360
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@ip_sum8 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop119
    // s@ip_sum8 = ...
.Ldone120:
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
    b .Linl118
    // Ip4.csum in PKT = ...
.Linl118:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2360
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
.Lloop121:
    cmp x19, #34
    b.ge .Ldone122
    // call put_hex
    adrp x16, #0x4000
    add x16, x16, #2360
    ldrb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop121
    // call put_msg
.Ldone122:
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
.Lloop123:
    cmp x19, x20
    b.ge .Ldone124
    adrp x16, #0x3000
    add x16, x16, #344
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Ldone124
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop123
    // inlined word_is  meaning fb8c38beb722
.Ldone124:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif127
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl125
    // j@word_is9 = ...
.Lendif127:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop128:
    cmp x0, x1
    b.ge .Ldone129
    adrp x16, #0x3000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #94
    adrp x16, #0x3000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif131
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl125
    // j@word_is9 = ...
.Lendif131:
    add x9, x0, #1
    mov x0, x9
    b .Lloop128
.Ldone129:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl125
    // inlined word_is  meaning fb8c38beb722
.Linl125:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif134
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl132
    // j@word_is10 = ...
.Lendif134:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop135:
    cmp x0, x1
    b.ge .Ldone136
    adrp x16, #0x3000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #97
    adrp x16, #0x3000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif138
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl132
    // j@word_is10 = ...
.Lendif138:
    add x9, x0, #1
    mov x0, x9
    b .Lloop135
.Ldone136:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl132
    // inlined word_is  meaning fb8c38beb722
.Linl132:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif141
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl139
    // j@word_is11 = ...
.Lendif141:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop142:
    cmp x0, x1
    b.ge .Ldone143
    adrp x16, #0x3000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #100
    adrp x16, #0x3000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif145
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl139
    // j@word_is11 = ...
.Lendif145:
    add x9, x0, #1
    mov x0, x9
    b .Lloop142
.Ldone143:
    movz x9, #0x1, lsl #0
    mov x28, x9
    b .Linl139
    // inlined word_is  meaning fb8c38beb722
.Linl139:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif148
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl146
    // j@word_is12 = ...
.Lendif148:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop149:
    cmp x0, x1
    b.ge .Ldone150
    adrp x16, #0x3000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #103
    adrp x16, #0x3000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif152
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl146
    // j@word_is12 = ...
.Lendif152:
    add x9, x0, #1
    mov x0, x9
    b .Lloop149
.Ldone150:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl146
    // inlined word_is  meaning fb8c38beb722
.Linl146:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif155
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl153
    // j@word_is13 = ...
.Lendif155:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop156:
    cmp x0, x1
    b.ge .Ldone157
    adrp x16, #0x3000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #108
    adrp x16, #0x3000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif159
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl153
    // j@word_is13 = ...
.Lendif159:
    add x9, x0, #1
    mov x0, x9
    b .Lloop156
.Ldone157:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl153
.Linl153:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif161
    cmp x19, x20
    b.ne .Lelse162
    // call cmd_stats
    bl cmd_stats
    b .Lendif163
    // call put_msg
.Lelse162:
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
.Lendif163:
    b .Lepi_execute
.Lendif161:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif165
    cmp x19, x20
    b.ge .Lelse166
    // call cmd_frame
    add x9, x19, #1
    sub x10, x20, x19
    sub x10, x10, #1
    mov x0, x9
    mov x1, x10
    bl cmd_frame
    b .Lendif167
    // call put_msg
.Lelse166:
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
.Lendif167:
    b .Lepi_execute
.Lendif165:
    add x9, x26, x27
    add x9, x9, x28
    cmp x9, #0
    b.ne .Lendif169
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
.Lendif169:
    cmp x19, x20
    b.lt .Lendif171
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
.Lendif171:
    add x9, x19, #1
    mov x22, x9
    // ke = ...
    mov x21, x22
    // loop (bound 200, proved)
.Lloop172:
    cmp x21, x20
    b.ge .Ldone173
    adrp x16, #0x3000
    add x16, x16, #344
    ldrb w9, [x16, x21]
    cmp x9, #32
    b.eq .Ldone173
    // ke = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop172
    // kn = ...
.Ldone173:
    sub x9, x21, x22
    mov x23, x9
    cmp x23, #1
    b.lt .Ls176
    cmp x23, #16
    b.le .Lendif175
    // call put_msg
.Ls176:
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
.Lendif175:
    cmp x27, #1
    b.ne .Lendif178
    cmp x21, x20
    b.lt .Lendif180
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
.Lendif180:
    add x9, x21, #1
    mov x25, x9
    // vn = ...
    sub x9, x20, x25
    mov x24, x9
    cmp x24, #1
    b.lt .Ls183
    cmp x24, #64
    b.le .Lendif182
    // call put_msg
.Ls183:
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
.Lendif182:
    mov x0, x22
    mov x1, x23
    mov x2, x25
    mov x3, x24
    bl cmd_set
    b .Lepi_execute
.Lendif178:
    cmp x21, x20
    b.eq .Lendif185
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
.Lendif185:
    cmp x26, #1
    b.ne .Lelse186
    // call cmd_get
    mov x0, x22
    mov x1, x23
    bl cmd_get
    b .Lendif187
    // call cmd_del
.Lelse186:
    mov x0, x22
    mov x1, x23
    bl cmd_del
.Lendif187:
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
.Lloop188:
    cmp x19, #64
    b.ge .Ldone189
    movn x9, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #568
    str x9, [x16, x19, lsl #3]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop188
    // loop (io-driven)
    // call put_msg
.Ldone189:
.Lloop190:
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
    b.ne .Lelse192
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
    b .Lendif193
.Lelse192:
    cmp x20, #1
    b.ne .Lelse194
    movz x9, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    cmp x9, #113
    b.ne .Lelse194
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
    b .Ldone191
    b .Lendif195
    // call execute
.Lelse194:
    mov x0, x20
    bl execute
.Lendif195:
.Lendif193:
    b .Lloop190
.Ldone191:
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
    adrp x16, #0x3000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse196
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop198:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone199
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop198
    // primitive dev_w32
.Ldone199:
    movz x10, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif197
.Lelse196:
    cmp x20, #2
    b.ne .Lelse200
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop202:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone203
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop202
    // primitive dev_w8
.Ldone203:
    movz x10, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif201
.Lelse200:
    cmp x20, #3
    b.ne .Lelse204
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop206:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone207
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop206
    // primitive dev_w32
.Ldone207:
    movz x10, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif205
.Lelse204:
    cmp x20, #4
    b.ne .Lendif209
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2488
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2488
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2424
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
    adrp x16, #0x3000
    add x16, x16, #2488
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif209:
.Lendif205:
.Lendif201:
.Lendif197:
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
    adrp x16, #0x3000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif211
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop212:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone213
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop212
    // primitive dev_r32
.Ldone213:
    movz x9, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif211:
    cmp x22, #2
    b.ne .Lendif215
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop216:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone217
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop216
    // primitive dev_r8
.Ldone217:
    movz x9, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif215:
    cmp x22, #3
    b.ne .Lendif219
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop220:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone221
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop220
    // primitive dev_r32
.Ldone221:
    movz x9, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif219:
    movz x9, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2424
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
.Lloop222:
    cmp x19, #0
    b.ne .Ldone223
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2496
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif225
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2496
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif225:
    b .Lloop222
.Ldone223:
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
    adrp x16, #0x3000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif227
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
.Lendif227:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop228:
    b .Lloop228
.Ldone229:
.Lepi_power_off:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn fw_puts  meaning eef43f684431  intents K-7
fw_puts:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    mov x20, x1
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 119, proved)
.Lloop230:
    cmp x19, x20
    b.ge .Ldone231
    add x9, x22, x19
    adrp x16, #0x3000
    add x16, x16, #2504
    ldrb w9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #3352
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop230
.Ldone231:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3352
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x21, x9
    // primitive fw_r64
    add x9, x21, #8
    ldr x9, [x9]
    mov x23, x9
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3352
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x23
    mov x0, x21
    mov x1, x11
    blr x16
    mov x24, x0
.Lepi_fw_puts:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn fw_hex  meaning a66e589d801c  intents K-7
fw_hex:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x23, x0
    mov x20, x1
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop232:
    cmp x19, x20
    b.ge .Ldone233
    // d = ...
    sub x10, x20, #1
    sub x10, x10, x19
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    lsr x9, x23, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x21, #10
    b.ge .Lelse234
    add x9, x21, #48
    adrp x16, #0x3000
    add x16, x16, #3352
    strh w9, [x16, x19, lsl #1]
    b .Lendif235
.Lelse234:
    add x9, x21, #87
    adrp x16, #0x3000
    add x16, x16, #3352
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif235:
    add x9, x19, #1
    mov x19, x9
    b .Lloop232
.Ldone233:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3352
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2424
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
    adrp x16, #0x3000
    add x16, x16, #3352
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x25, x0
.Lepi_fw_hex:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn fw_largest  meaning d4a547490b5c  intents K-7
fw_largest:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x26, x0
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3592
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #56
    ldr x9, [x9]
    mov x28, x9
    // primitive fw_call
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3592
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3624
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3592
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3592
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3592
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x28
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Lendif237
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif237:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3592
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // dsz = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3592
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    mov x23, x9
    cmp x23, #32
    b.ge .Lendif239
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif239:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // at = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 2048, proved)
.Lloop240:
    cmp x20, #2048
    b.ge .Ldone241
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone241
    // d = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #3624
    add x16, x16, x9
    mov x9, x16
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x22, x9
    // primitive fw_r32
    add x9, x22, x19
    ldr w9, [x9]
    str x9, [sp, #16]
    // primitive fw_r64
    add x9, x22, x19
    add x9, x9, #8
    ldr x9, [x9]
    str x9, [sp, #8]
    // primitive fw_r64
    add x9, x22, x19
    add x9, x9, #24
    ldr x9, [x9]
    mov x24, x9
    // np = ...
    movn x10, #0xfff0, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x24, x10
    mov x24, x9
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    cmp x9, #7
    b.ne .Lendif243
    cmp x24, x21
    b.le .Lendif243
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif243:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop240
.Ldone241:
    movz x10, #0x1000, lsl #0
    mul x9, x21, x10
    mov x0, x9
    mov x1, x27
    b .Lepi_fw_largest
.Lepi_fw_largest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn boot  meaning ffeddbe0d36d  intents K-7
boot:
    sub sp, sp, #336
    stp x29, x30, [sp, #320]
    add x29, sp, #320
    stp x19, x20, [sp, #240]
    stp x21, x22, [sp, #256]
    stp x23, x24, [sp, #272]
    stp x25, x26, [sp, #288]
    stp x27, x28, [sp, #304]
    str x0, [sp, #104]
    str x1, [sp, #112]
    // st = ...
    ldr x9, [sp, #112]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x24, x9
    // primitive fw_r64
    add x9, x24, #64
    ldr x9, [x9]
    str x9, [sp, #48]
    // conout = ...
    ldr x9, [sp, #48]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // primitive fw_r64
    add x9, x24, #48
    ldr x9, [x9]
    str x9, [sp, #40]
    // conin = ...
    ldr x9, [sp, #40]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #40]
    // primitive fw_r64
    add x9, x24, #88
    ldr x9, [x9]
    str x9, [sp, #80]
    // rt = ...
    ldr x9, [sp, #80]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #80]
    // primitive fw_r64
    add x9, x24, #96
    ldr x9, [x9]
    mov x25, x9
    // bs = ...
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    mov x25, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2424
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #48]
    movz x10, #0x2, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2424
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x3, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2424
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #80]
    movz x10, #0x4, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2424
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2424
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x25, #256
    ldr x9, [x9]
    str x9, [sp, #224]
    // primitive fw_call
    ldr x9, [sp, #224]
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    blr x16
    str x0, [sp, #200]
    // call fw_puts
    movz x9, #0x0, lsl #0
    movz x10, #0x32, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // primitive fw_r64
    add x9, x24, #104
    ldr x9, [x9]
    str x9, [sp, #192]
    // primitive fw_r64
    add x9, x24, #112
    ldr x9, [x9]
    str x9, [sp, #56]
    // ctab = ...
    ldr x9, [sp, #56]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #56]
    // rsdp = ...
    movz x9, #0x0, lsl #0
    mov x26, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 64, proved)
.Lloop244:
    ldr x10, [sp, #192]
    cmp x22, x10
    b.ge .Ldone245
    cmp x22, #64
    b.ge .Ldone245
    // e = ...
    ldr x9, [sp, #56]
    movz x11, #0x18, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // primitive fw_r64
    ldr x9, [sp, #0]
    ldr x9, [x9]
    str x9, [sp, #168]
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #8
    ldr x9, [x9]
    str x9, [sp, #176]
    ldr x9, [sp, #168]
    movz x10, #0xe871, lsl #0
    movk x10, #0x8868, lsl #16
    movk x10, #0xe4f1, lsl #32
    movk x10, #0x11d3, lsl #48
    cmp x9, x10
    b.ne .Lendif247
    ldr x9, [sp, #176]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif247
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x26, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x26, x10
    mov x26, x9
    b .Ldone245
    // k = ...
.Lendif247:
    add x9, x22, #1
    mov x22, x9
    b .Lloop244
.Ldone245:
    cmp x26, #0
    b.ne .Lendif249
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif249:
    movz x10, #0x5, lsl #0
    adrp x16, #0x3000
    add x16, x16, #2424
    str x26, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #24
    ldr x9, [x9]
    str x9, [sp, #24]
    // xsdt = ...
    ldr x9, [sp, #24]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #24]
    // primitive fw_r32
    ldr x9, [sp, #24]
    add x9, x9, #4
    ldr w9, [x9]
    str x9, [sp, #232]
    // cnt = ...
    ldr x9, [sp, #232]
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    str x9, [sp, #144]
    // spcr = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop250:
    ldr x10, [sp, #144]
    cmp x20, x10
    b.ge .Ldone251
    cmp x20, #256
    b.ge .Ldone251
    // primitive fw_r64
    ldr x9, [sp, #24]
    add x9, x9, #36
    movz x11, #0x8, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    ldr x9, [x9]
    str x9, [sp, #16]
    // t = ...
    ldr x9, [sp, #16]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #16]
    // primitive fw_r32
    ldr x9, [sp, #16]
    ldr w9, [x9]
    str x9, [sp, #216]
    ldr x9, [sp, #216]
    movz x10, #0x5053, lsl #0
    movk x10, #0x5243, lsl #16
    cmp x9, x10
    b.ne .Lendif253
    // spcr = ...
    ldr x9, [sp, #16]
    mov x19, x9
    b .Ldone251
    // i = ...
.Lendif253:
    add x9, x20, #1
    mov x20, x9
    b .Lloop250
.Ldone251:
    cmp x19, #0
    b.ne .Lendif255
    // call fw_puts
    movz x9, #0x72, lsl #0
    movz x10, #0x3b, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
    // primitive fw_r8
.Lendif255:
    add x9, x19, #36
    ldrb w9, [x9]
    mov x21, x9
    // primitive fw_r8
    add x9, x19, #40
    ldrb w9, [x9]
    str x9, [sp, #88]
    // primitive fw_r8
    add x9, x19, #41
    ldrb w9, [x9]
    str x9, [sp, #96]
    // primitive fw_r8
    add x9, x19, #43
    ldrb w9, [x9]
    str x9, [sp, #32]
    // primitive fw_r64
    add x9, x19, #44
    ldr x9, [x9]
    mov x28, x9
    // base = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    // call fw_puts
    movz x9, #0xad, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    movz x10, #0x2, lsl #0
    mov x0, x21
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xce, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #88]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xd5, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #96]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xdc, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #32]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xe4, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    movz x10, #0xc, lsl #0
    mov x0, x28
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xec, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // kind = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    cmp x21, #3
    b.eq .Ls258
    cmp x21, #14
    b.eq .Ls258
    cmp x21, #15
    b.ne .Lendif257
    // kind = ...
.Ls258:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif257:
    cmp x21, #0
    b.eq .Ls261
    cmp x21, #1
    b.eq .Ls261
    cmp x21, #19
    b.ne .Lendif260
.Ls261:
    ldr x9, [sp, #96]
    cmp x9, #32
    b.eq .Ls264
    ldr x9, [sp, #32]
    cmp x9, #3
    b.ne .Lelse262
    // kind = ...
.Ls264:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif263
    // kind = ...
.Lelse262:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif263:
.Lendif260:
    ldr x9, [sp, #88]
    cmp x9, #0
    b.ne .Ls267
    cmp x28, #0
    b.ne .Lendif266
    // kind = ...
.Ls267:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif266:
    cmp x23, #0
    b.ne .Lendif269
    // call fw_puts
    movz x9, #0xee, lsl #0
    movz x10, #0x45, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
    // primitive dev_bind
.Lendif269:
    adrp x16, #0x12000
    add x16, x16, #3640
    str x28, [x16, #0]
    cmp x23, #2
    b.ne .Lendif271
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x12000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x12000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #90
    b.eq .Lendif273
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif273:
.Lendif271:
    cmp x23, #3
    b.ne .Lendif275
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x12000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x12000
    add x16, x16, #3640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif277
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif277:
.Lendif275:
    cmp x23, #1
    b.ne .Lendif279
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif279:
    cmp x23, #2
    b.ne .Lendif281
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif281:
    cmp x23, #3
    b.ne .Lendif283
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif283:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x12000
    add x16, x16, #3624
    str x9, [x16, x10, lsl #3]
    // hbytes = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x12000
    add x16, x16, #3624
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif285
    // call fw_puts
    movz x9, #0x28b, lsl #0
    movz x10, #0x2c, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #8]
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xec, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // primitive fw_r64
    add x9, x25, #40
    ldr x9, [x9]
    str x9, [sp, #120]
    // primitive fw_call
    ldr x9, [sp, #120]
    movz x10, #0x0, lsl #0
    movz x11, #0x2, lsl #0
    ldr x12, [sp, #8]
    add x12, x12, #4095
    movz x13, #0x1000, lsl #0
    sdiv x12, x12, x13
    movz x13, #0x1, lsl #0
    adrp x16, #0x12000
    add x16, x16, #3624
    add x16, x16, x13, lsl #3
    mov x13, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    blr x16
    str x0, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Ls288
    movz x9, #0x1, lsl #0
    adrp x16, #0x12000
    add x16, x16, #3624
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif287
.Ls288:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x12000
    add x16, x16, #3624
    str x9, [x16, x10, lsl #3]
    // call fw_largest
    mov x0, x25
    bl fw_largest
    str x0, [sp, #136]
    str x1, [sp, #128]
    // call fw_puts
    movz x9, #0x307, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #72]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0x329, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #136]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0x340, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #128]
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xec, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_puts
    movz x9, #0x2b7, lsl #0
    movz x10, #0x50, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
    // tries = ...
.Lendif287:
.Lendif285:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #152]
    // loop (bound 3, proved)
.Lloop289:
    cmp x27, #3
    b.ge .Ldone290
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3592
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x25, #56
    ldr x9, [x9]
    str x9, [sp, #184]
    // primitive fw_call
    ldr x9, [sp, #184]
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3592
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3624
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3592
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3592
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3592
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    str x0, [sp, #200]
    ldr x9, [sp, #200]
    cmp x9, #0
    b.ne .Lendif292
    // primitive fw_r64
    add x9, x25, #232
    ldr x9, [x9]
    str x9, [sp, #160]
    // primitive fw_call
    ldr x9, [sp, #160]
    ldr x10, [sp, #104]
    movz x11, #0x1, lsl #0
    adrp x16, #0x2000
    add x16, x16, #3592
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #208]
    ldr x9, [sp, #208]
    cmp x9, #0
    b.ne .Lendif294
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #152]
    b .Ldone290
    // tries = ...
.Lendif294:
.Lendif292:
    add x9, x27, #1
    mov x27, x9
    b .Lloop289
.Ldone290:
    ldr x9, [sp, #152]
    cmp x9, #0
    b.ne .Lendif296
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif296:
    movz x10, #0x0, lsl #0
    adrp x16, #0x2000
    add x16, x16, #2424
    str x23, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lepi_boot:
    ldp x19, x20, [sp, #240]
    ldp x21, x22, [sp, #256]
    ldp x23, x24, [sp, #272]
    ldp x25, x26, [sp, #288]
    ldp x27, x28, [sp, #304]
    ldp x29, x30, [sp, #320]
    add sp, sp, #336
    ret

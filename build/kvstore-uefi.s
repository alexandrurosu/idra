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
    // UEFI entry: x0 image handle, x1 system table; own stack, then boot()
_start:
    adr x16, .+0x24700
    mov sp, x16
    bl boot
    cbz x0, .Lowned1
    adr x16, .-0x810
    msr vbar_el1, x16
    isb
    msr daifset, #0xf
.Lowned1:
    bl main
    bl power_off
.Lhang2:
    b .Lhang2
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
.Lloop3:
    cmp x19, x20
    b.ge .Ldone4
    // call uart_putc
    add x9, x21, x19
    adr x16, .+0x27a4
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop3
.Ldone4:
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
.Lloop5:
    cmp x19, #20
    b.ge .Ldone6
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    adr x16, .+0x2958
    strb w9, [x16, x19]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x20, x10
    mov x20, x9
    cmp x20, #0
    b.ne .Lendif8
    b .Ldone6
.Lendif8:
    b .Lloop5
    // loop (bound 20, proved)
.Ldone6:
.Lloop9:
    cmp x19, #0
    b.le .Ldone10
    // k = ...
    sub x9, x19, #1
    mov x19, x9
    // call uart_putc
    adr x16, .+0x291c
    ldrb w9, [x16, x19]
    mov x0, x9
    bl uart_putc
    b .Lloop9
.Ldone10:
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
.Lloop11:
    cmp x19, #0
    b.le .Ldone12
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
    b.ge .Lelse13
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif14
    // call uart_putc
.Lelse13:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif14:
    b .Lloop11
.Ldone12:
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
.Lloop15:
    cmp x22, #0
    b.ne .Ldone16
    // call uart_getc
    bl uart_getc
    mov x20, x0
    cmp x20, #13
    b.eq .Ls19
    cmp x20, #10
    b.ne .Lelse17
    // done = ...
.Ls19:
    movz x9, #0x1, lsl #0
    mov x22, x9
    // call put_msg
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lendif18
.Lelse17:
    cmp x20, #127
    b.eq .Ls22
    cmp x20, #8
    b.ne .Lelse20
.Ls22:
    cmp x19, #0
    b.le .Lendif24
    // n = ...
    sub x9, x19, #1
    mov x19, x9
    // call put_msg
    movz x9, #0x58, lsl #0
    movz x10, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif24:
    b .Lendif21
.Lelse20:
    cmp x19, #200
    b.ge .Lelse25
    adr x16, .+0x265c
    strb w20, [x16, x19]
    // n = ...
    add x9, x19, #1
    mov x19, x9
    // call uart_putc
    mov x0, x20
    bl uart_putc
    b .Lendif26
    // long = ...
.Lelse25:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // call uart_putc
    mov x0, x20
    bl uart_putc
.Lendif26:
.Lendif21:
.Lendif18:
    b .Lloop15
.Ldone16:
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
.Lloop27:
    cmp x20, #64
    b.ge .Ldone28
    // c = ...
    add x9, x24, x20
    movz x10, #0x3f, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    adr x16, .+0x2690
    ldr x9, [x16, x22, lsl #3]
    mov x23, x9
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse29
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif32
    // ic = ...
    mov x19, x22
.Lendif32:
    b .Ldone28
    b .Lendif30
.Lelse29:
    cmp x23, #0
    b.ge .Lelse33
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif36
    // ic = ...
    mov x19, x22
.Lendif36:
    b .Lendif34
.Lelse33:
    adr x16, .+0x2844
    add x16, x16, x23, lsl #5
    ldr w9, [x16, #8]
    cmp x9, x24
    b.ne .Lendif38
    // inlined key_eq  meaning 361f4e440735
    mov x2, x23
    mov x3, x25
    mov x1, x26
    adr x16, .+0x2824
    add x16, x16, x2, lsl #5
    ldrb w9, [x16, #12]
    cmp x9, x1
    b.eq .Lendif41
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl39
    // j@key_eq1 = ...
.Lendif41:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop42:
    cmp x0, x1
    b.ge .Ldone43
    movz x10, #0x10, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adr x16, .+0x2de8
    ldrb w9, [x16, x9]
    add x10, x3, x0
    adr x16, .+0x24fc
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif45
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl39
    // j@key_eq1 = ...
.Lendif45:
    add x9, x0, #1
    mov x0, x9
    b .Lloop42
.Ldone43:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl39
.Linl39:
    cmp x27, #1
    b.ne .Lendif47
    // fc = ...
    mov x21, x22
    b .Ldone28
    // k = ...
.Lendif47:
.Lendif38:
.Lendif34:
.Lendif30:
    add x9, x20, #1
    mov x20, x9
    b .Lloop27
.Ldone28:
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
.Lloop49:
    cmp x0, x2
    b.ge .Ldone50
    // h@hash2 = ...
    add x10, x3, x0
    adr x16, .+0x2428
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
    b .Lloop49
.Ldone50:
    mov x9, x1
    mov x28, x9
    b .Linl48
    // call lookup
.Linl48:
    mov x0, x24
    mov x1, x22
    mov x2, x28
    bl lookup
    mov x27, x0
    mov x25, x1
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lelse51
    // slot = ...
    adr x16, .+0x24a4
    ldr x9, [x16, x27, lsl #3]
    mov x23, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop53:
    cmp x19, x21
    b.ge .Ldone54
    add x9, x26, x19
    adr x16, .+0x23a4
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x23, x11
    add x10, x10, x19
    adr x16, .+0x2f70
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop53
    // ENTRY[...].vlen = ...
.Ldone54:
    adr x16, .+0x265c
    add x16, x16, x23, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x264c
    add x16, x16, x23, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x263c
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
    b .Lendif52
.Lelse51:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse55
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
    b .Lendif56
    // x = alloc ENTRY
.Lelse55:
    adr x16, .+0x14084
    ldr x9, [x16, #0]
    cbz x9, .Lempty57
    sub x9, x9, #1
    str x9, [x16, #0]
    adr x17, .+0x13ef0
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc58
.Lempty57:
    movn x9, #0x0, lsl #0
.Lalloc58:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse59
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
    b .Lendif60
    // j = ...
.Lelse59:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop61:
    cmp x19, x22
    b.ge .Ldone62
    add x9, x24, x19
    adr x16, .+0x2278
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adr x16, .+0x2b44
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop61
    // j = ...
.Ldone62:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop63:
    cmp x19, x21
    b.ge .Ldone64
    add x9, x26, x19
    adr x16, .+0x223c
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adr x16, .+0x2e08
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop63
    // ENTRY[...].home = ...
.Ldone64:
    adr x16, .+0x24f4
    add x16, x16, x20, lsl #5
    str x25, [x16]
    // ENTRY[...].hash = ...
    adr x16, .+0x24e8
    add x16, x16, x20, lsl #5
    str w28, [x16, #8]
    // ENTRY[...].klen = ...
    adr x16, .+0x24dc
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    adr x16, .+0x24d0
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x24c0
    add x16, x16, x20, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x24b0
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    adr x16, .+0x22a4
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
.Lendif60:
.Lendif56:
.Lendif52:
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
.Lloop66:
    cmp x0, x2
    b.ge .Ldone67
    // h@hash3 = ...
    add x10, x3, x0
    adr x16, .+0x2128
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
    b .Lloop66
.Ldone67:
    mov x9, x1
    mov x25, x9
    b .Linl65
    // call lookup
.Linl65:
    mov x0, x21
    mov x1, x22
    mov x2, x25
    bl lookup
    mov x23, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x23, x10
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
    adr x16, .+0x2178
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // m = ...
    adr x16, .+0x236c
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
.Lloop70:
    cmp x19, x20
    b.ge .Ldone71
    // call uart_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    adr x16, .+0x2c2c
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop70
    // call put_msg
.Ldone71:
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif69:
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
.Lloop73:
    cmp x0, x2
    b.ge .Ldone74
    // h@hash4 = ...
    add x10, x3, x0
    adr x16, .+0x1fb8
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
    b .Lloop73
.Ldone74:
    mov x9, x1
    mov x22, x9
    b .Linl72
    // call lookup
.Linl72:
    mov x0, x20
    mov x1, x21
    mov x2, x22
    bl lookup
    mov x19, x0
    mov x24, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse75
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
    b .Lendif76
    // slot = ...
.Lelse75:
    adr x16, .+0x2008
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    movn x9, #0x1, lsl #0
    adr x16, .+0x1ff8
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    adr x16, .+0x13ca8
    ldr x10, [x16, #0]
    adr x17, .+0x13b20
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
.Lendif76:
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
.Lloop77:
    cmp x19, #64
    b.ge .Ldone78
    adr x16, .+0x1f70
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.lt .Lendif80
    // n = ...
    add x9, x20, #1
    mov x20, x9
    // c = ...
.Lendif80:
    add x9, x19, #1
    mov x19, x9
    b .Lloop77
    // call put_msg
.Ldone78:
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
    b.ne .Ls83
    cmp x20, #68
    b.lt .Ls83
    cmp x20, #128
    b.le .Lendif82
    // call put_msg
.Ls83:
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
.Lendif82:
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
.Lloop84:
    cmp x19, x21
    b.ge .Ldone85
    // inlined hexval  meaning c93dedd9add4
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    adr x16, .+0x1d84
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif88
    cmp x0, #57
    b.gt .Lendif88
    sub x9, x0, #48
    mov x24, x9
    b .Linl86
.Lendif88:
    cmp x0, #97
    b.lt .Lendif90
    cmp x0, #102
    b.gt .Lendif90
    sub x9, x0, #87
    mov x24, x9
    b .Linl86
.Lendif90:
    cmp x0, #65
    b.lt .Lendif92
    cmp x0, #70
    b.gt .Lendif92
    sub x9, x0, #55
    mov x24, x9
    b .Linl86
.Lendif92:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl86
    // inlined hexval  meaning c93dedd9add4
.Linl86:
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    add x9, x9, #1
    adr x16, .+0x1d08
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif95
    cmp x0, #57
    b.gt .Lendif95
    sub x9, x0, #48
    mov x25, x9
    b .Linl93
.Lendif95:
    cmp x0, #97
    b.lt .Lendif97
    cmp x0, #102
    b.gt .Lendif97
    sub x9, x0, #87
    mov x25, x9
    b .Linl93
.Lendif97:
    cmp x0, #65
    b.lt .Lendif99
    cmp x0, #70
    b.gt .Lendif99
    sub x9, x0, #55
    mov x25, x9
    b .Linl93
.Lendif99:
    movn x9, #0x0, lsl #0
    mov x25, x9
    b .Linl93
.Linl93:
    cmp x24, #0
    b.lt .Ls102
    cmp x25, #0
    b.ge .Lendif101
    // bad = ...
.Ls102:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Ldone85
.Lendif101:
    movz x10, #0x10, lsl #0
    mul x9, x24, x10
    add x9, x9, x25
    adr x16, .+0x3454
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop84
.Ldone85:
    cmp x27, #1
    b.ne .Lendif104
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
.Lendif104:
    movz x9, #0x0, lsl #0
    adr x16, .+0x3408
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #2048
    b.eq .Lendif106
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
.Lendif106:
    movz x9, #0xe, lsl #0
    adr x16, .+0x3394
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif108
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
.Lendif108:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@ip_sum7 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 10, proved)
.Lloop110:
    cmp x1, #10
    b.ge .Ldone111
    // s@ip_sum7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adr x16, .+0x3330
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@ip_sum7 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop110
    // s@ip_sum7 = ...
.Ldone111:
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
    b .Linl109
    // call put_msg
.Linl109:
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
    adr x16, .+0x3290
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
    adr x16, .+0x324c
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
    adr x16, .+0x3208
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
    adr x16, .+0x31dc
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
    adr x16, .+0x31b0
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x0, x9
    bl put_dec
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.ne .Lelse112
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
    b .Lendif113
    // call put_msg
.Lelse112:
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
.Lendif113:
    movz x9, #0xe, lsl #0
    adr x16, .+0x3104
    add x16, x16, x9
    ldrb w9, [x16, #8]
    mov x26, x9
    cmp x26, #1
    b.gt .Lendif115
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
.Lendif115:
    sub x9, x26, #1
    movz x10, #0xe, lsl #0
    adr x16, .+0x30b8
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in PKT = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x30a4
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
.Lloop117:
    cmp x1, #10
    b.ge .Ldone118
    // s@ip_sum8 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adr x16, .+0x306c
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@ip_sum8 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop117
    // s@ip_sum8 = ...
.Ldone118:
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
    b .Linl116
    // Ip4.csum in PKT = ...
.Linl116:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    adr x16, .+0x2ff8
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
.Lloop119:
    cmp x19, #34
    b.ge .Ldone120
    // call put_hex
    adr x16, .+0x2fc0
    ldrb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop119
    // call put_msg
.Ldone120:
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
.Lloop121:
    cmp x19, x20
    b.ge .Ldone122
    adr x16, .+0x1754
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Ldone122
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop121
    // inlined word_is  meaning fb8c38beb722
.Ldone122:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif125
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl123
    // j@word_is9 = ...
.Lendif125:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop126:
    cmp x0, x1
    b.ge .Ldone127
    adr x16, .+0x1710
    ldrb w9, [x16, x0]
    add x10, x0, #94
    adr x16, .+0x15ac
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif129
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl123
    // j@word_is9 = ...
.Lendif129:
    add x9, x0, #1
    mov x0, x9
    b .Lloop126
.Ldone127:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl123
    // inlined word_is  meaning fb8c38beb722
.Linl123:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif132
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl130
    // j@word_is10 = ...
.Lendif132:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop133:
    cmp x0, x1
    b.ge .Ldone134
    adr x16, .+0x16a8
    ldrb w9, [x16, x0]
    add x10, x0, #97
    adr x16, .+0x1544
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif136
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl130
    // j@word_is10 = ...
.Lendif136:
    add x9, x0, #1
    mov x0, x9
    b .Lloop133
.Ldone134:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl130
    // inlined word_is  meaning fb8c38beb722
.Linl130:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif139
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl137
    // j@word_is11 = ...
.Lendif139:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop140:
    cmp x0, x1
    b.ge .Ldone141
    adr x16, .+0x1640
    ldrb w9, [x16, x0]
    add x10, x0, #100
    adr x16, .+0x14dc
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif143
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl137
    // j@word_is11 = ...
.Lendif143:
    add x9, x0, #1
    mov x0, x9
    b .Lloop140
.Ldone141:
    movz x9, #0x1, lsl #0
    mov x28, x9
    b .Linl137
    // inlined word_is  meaning fb8c38beb722
.Linl137:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif146
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl144
    // j@word_is12 = ...
.Lendif146:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop147:
    cmp x0, x1
    b.ge .Ldone148
    adr x16, .+0x15d8
    ldrb w9, [x16, x0]
    add x10, x0, #103
    adr x16, .+0x1474
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif150
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl144
    // j@word_is12 = ...
.Lendif150:
    add x9, x0, #1
    mov x0, x9
    b .Lloop147
.Ldone148:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl144
    // inlined word_is  meaning fb8c38beb722
.Linl144:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif153
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl151
    // j@word_is13 = ...
.Lendif153:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop154:
    cmp x0, x1
    b.ge .Ldone155
    adr x16, .+0x1570
    ldrb w9, [x16, x0]
    add x10, x0, #108
    adr x16, .+0x140c
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif157
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl151
    // j@word_is13 = ...
.Lendif157:
    add x9, x0, #1
    mov x0, x9
    b .Lloop154
.Ldone155:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl151
.Linl151:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif159
    cmp x19, x20
    b.ne .Lelse160
    // call cmd_stats
    bl cmd_stats
    b .Lendif161
    // call put_msg
.Lelse160:
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
.Lendif161:
    b .Lepi_execute
.Lendif159:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif163
    cmp x19, x20
    b.ge .Lelse164
    // call cmd_frame
    add x9, x19, #1
    sub x10, x20, x19
    sub x10, x10, #1
    mov x0, x9
    mov x1, x10
    bl cmd_frame
    b .Lendif165
    // call put_msg
.Lelse164:
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
.Lendif165:
    b .Lepi_execute
.Lendif163:
    add x9, x26, x27
    add x9, x9, x28
    cmp x9, #0
    b.ne .Lendif167
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
.Lendif167:
    cmp x19, x20
    b.lt .Lendif169
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
.Lendif169:
    add x9, x19, #1
    mov x22, x9
    // ke = ...
    mov x21, x22
    // loop (bound 200, proved)
.Lloop170:
    cmp x21, x20
    b.ge .Ldone171
    adr x16, .+0x1408
    ldrb w9, [x16, x21]
    cmp x9, #32
    b.eq .Ldone171
    // ke = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop170
    // kn = ...
.Ldone171:
    sub x9, x21, x22
    mov x23, x9
    cmp x23, #1
    b.lt .Ls174
    cmp x23, #16
    b.le .Lendif173
    // call put_msg
.Ls174:
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
.Lendif173:
    cmp x27, #1
    b.ne .Lendif176
    cmp x21, x20
    b.lt .Lendif178
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
.Lendif178:
    add x9, x21, #1
    mov x25, x9
    // vn = ...
    sub x9, x20, x25
    mov x24, x9
    cmp x24, #1
    b.lt .Ls181
    cmp x24, #64
    b.le .Lendif180
    // call put_msg
.Ls181:
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
.Lendif180:
    mov x0, x22
    mov x1, x23
    mov x2, x25
    mov x3, x24
    bl cmd_set
    b .Lepi_execute
.Lendif176:
    cmp x21, x20
    b.eq .Lendif183
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
.Lendif183:
    cmp x26, #1
    b.ne .Lelse184
    // call cmd_get
    mov x0, x22
    mov x1, x23
    bl cmd_get
    b .Lendif185
    // call cmd_del
.Lelse184:
    mov x0, x22
    mov x1, x23
    bl cmd_del
.Lendif185:
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
.Lloop186:
    cmp x19, #64
    b.ge .Ldone187
    movn x9, #0x0, lsl #0
    adr x16, .+0x1334
    str x9, [x16, x19, lsl #3]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop186
    // loop (io-driven)
    // call put_msg
.Ldone187:
.Lloop188:
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
    b.ne .Lelse190
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
    b .Lendif191
.Lelse190:
    cmp x20, #1
    b.ne .Lelse192
    movz x9, #0x0, lsl #0
    adr x16, .+0x11e0
    ldrb w9, [x16, x9]
    cmp x9, #113
    b.ne .Lelse192
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
    b .Ldone189
    b .Lendif193
    // call execute
.Lelse192:
    mov x0, x20
    bl execute
.Lendif193:
.Lendif191:
    b .Lloop188
.Ldone189:
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
    adr x16, .+0x28b0
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse194
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x12c88
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop196:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone197
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x12c60
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop196
    // primitive dev_w32
.Ldone197:
    movz x10, #0x0, lsl #0
    adr x16, .+0x12c44
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif195
.Lelse194:
    cmp x20, #2
    b.ne .Lelse198
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x12c24
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop200:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone201
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x12bfc
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop200
    // primitive dev_w8
.Ldone201:
    movz x10, #0x0, lsl #0
    adr x16, .+0x12be0
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif199
.Lelse198:
    cmp x20, #3
    b.ne .Lelse202
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x12bc0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop204:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone205
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x12b98
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop204
    // primitive dev_w32
.Ldone205:
    movz x10, #0x0, lsl #0
    adr x16, .+0x12b7c
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif203
.Lelse202:
    cmp x20, #4
    b.ne .Lendif207
    movz x10, #0x0, lsl #0
    adr x16, .+0x27ac
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x279c
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adr x16, .+0x2750
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
    adr x16, .+0x276c
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif207:
.Lendif203:
.Lendif199:
.Lendif195:
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
    adr x16, .+0x26d4
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif209
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x12aac
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop210:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone211
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x12a84
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop210
    // primitive dev_r32
.Ldone211:
    movz x9, #0x0, lsl #0
    adr x16, .+0x12a68
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif209:
    cmp x22, #2
    b.ne .Lendif213
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x12a38
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop214:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone215
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x12a10
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop214
    // primitive dev_r8
.Ldone215:
    movz x9, #0x0, lsl #0
    adr x16, .+0x129f4
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif213:
    cmp x22, #3
    b.ne .Lendif217
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x129c4
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop218:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone219
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x1299c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop218
    // primitive dev_r32
.Ldone219:
    movz x9, #0x0, lsl #0
    adr x16, .+0x12980
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif217:
    movz x9, #0x3, lsl #0
    adr x16, .+0x2568
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
.Lloop220:
    cmp x19, #0
    b.ne .Ldone221
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adr x16, .+0x257c
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif223
    // ch = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x2550
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif223:
    b .Lloop220
.Ldone221:
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
    adr x16, .+0x24b8
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif225
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
.Lendif225:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop226:
    b .Lloop226
.Ldone227:
.Lepi_power_off:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn fw_puts  meaning 10d6090c878c  intents K-7
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
.Lloop228:
    cmp x19, x20
    b.ge .Ldone229
    add x9, x22, x19
    adr x16, .+0x245c
    ldrb w9, [x16, x9]
    adr x16, .+0x26e4
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop228
.Ldone229:
    movz x9, #0x0, lsl #0
    adr x16, .+0x26cc
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adr x16, .+0x23e0
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
    adr x16, .+0x269c
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
.Lloop230:
    cmp x19, x20
    b.ge .Ldone231
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
    b.ge .Lelse232
    add x9, x21, #48
    adr x16, .+0x2604
    strh w9, [x16, x19, lsl #1]
    b .Lendif233
.Lelse232:
    add x9, x21, #87
    adr x16, .+0x25f4
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif233:
    add x9, x19, #1
    mov x19, x9
    b .Lloop230
.Ldone231:
    movz x9, #0x0, lsl #0
    adr x16, .+0x25dc
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adr x16, .+0x22f0
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
    adr x16, .+0x25ac
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
    // fn boot  meaning 9c63f101ae70  intents K-7
boot:
    sub sp, sp, #304
    stp x29, x30, [sp, #288]
    add x29, sp, #288
    stp x19, x20, [sp, #208]
    stp x21, x22, [sp, #224]
    stp x23, x24, [sp, #240]
    stp x25, x26, [sp, #256]
    stp x27, x28, [sp, #272]
    str x0, [sp, #88]
    str x1, [sp, #96]
    // st = ...
    ldr x9, [sp, #96]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x24, x9
    // primitive fw_r64
    add x9, x24, #64
    ldr x9, [x9]
    str x9, [sp, #40]
    // conout = ...
    ldr x9, [sp, #40]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #40]
    // primitive fw_r64
    add x9, x24, #48
    ldr x9, [x9]
    str x9, [sp, #32]
    // conin = ...
    ldr x9, [sp, #32]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    // primitive fw_r64
    add x9, x24, #88
    ldr x9, [x9]
    str x9, [sp, #64]
    // rt = ...
    ldr x9, [sp, #64]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    // primitive fw_r64
    add x9, x24, #96
    ldr x9, [x9]
    mov x28, x9
    // bs = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    movz x10, #0x1, lsl #0
    adr x16, .+0x21e8
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x2, lsl #0
    adr x16, .+0x21d8
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #32]
    movz x10, #0x3, lsl #0
    adr x16, .+0x21c8
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #64]
    movz x10, #0x4, lsl #0
    adr x16, .+0x21b8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x21a8
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x28, #256
    ldr x9, [x9]
    str x9, [sp, #184]
    // primitive fw_call
    ldr x9, [sp, #184]
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
    str x0, [sp, #160]
    // call fw_puts
    movz x9, #0x0, lsl #0
    movz x10, #0x32, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // primitive fw_r64
    add x9, x24, #104
    ldr x9, [x9]
    str x9, [sp, #152]
    // primitive fw_r64
    add x9, x24, #112
    ldr x9, [x9]
    str x9, [sp, #48]
    // ctab = ...
    ldr x9, [sp, #48]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // rsdp = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 64, proved)
.Lloop234:
    ldr x10, [sp, #152]
    cmp x22, x10
    b.ge .Ldone235
    cmp x22, #64
    b.ge .Ldone235
    // e = ...
    ldr x9, [sp, #48]
    movz x11, #0x18, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // primitive fw_r64
    ldr x9, [sp, #0]
    ldr x9, [x9]
    str x9, [sp, #128]
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #8
    ldr x9, [x9]
    str x9, [sp, #136]
    ldr x9, [sp, #128]
    movz x10, #0xe871, lsl #0
    movk x10, #0x8868, lsl #16
    movk x10, #0xe4f1, lsl #32
    movk x10, #0x11d3, lsl #48
    cmp x9, x10
    b.ne .Lendif237
    ldr x9, [sp, #136]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif237
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x25, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    mov x25, x9
    b .Ldone235
    // k = ...
.Lendif237:
    add x9, x22, #1
    mov x22, x9
    b .Lloop234
.Ldone235:
    cmp x25, #0
    b.ne .Lendif239
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
    // primitive fw_r64
.Lendif239:
    add x9, x25, #24
    ldr x9, [x9]
    str x9, [sp, #16]
    // xsdt = ...
    ldr x9, [sp, #16]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #16]
    // primitive fw_r32
    ldr x9, [sp, #16]
    add x9, x9, #4
    ldr w9, [x9]
    str x9, [sp, #192]
    // cnt = ...
    ldr x9, [sp, #192]
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    str x9, [sp, #104]
    // spcr = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop240:
    ldr x10, [sp, #104]
    cmp x20, x10
    b.ge .Ldone241
    cmp x20, #256
    b.ge .Ldone241
    // primitive fw_r64
    ldr x9, [sp, #16]
    add x9, x9, #36
    movz x11, #0x8, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    ldr x9, [x9]
    str x9, [sp, #8]
    // t = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    // primitive fw_r32
    ldr x9, [sp, #8]
    ldr w9, [x9]
    str x9, [sp, #176]
    ldr x9, [sp, #176]
    movz x10, #0x5053, lsl #0
    movk x10, #0x5243, lsl #16
    cmp x9, x10
    b.ne .Lendif243
    // spcr = ...
    ldr x9, [sp, #8]
    mov x19, x9
    b .Ldone241
    // i = ...
.Lendif243:
    add x9, x20, #1
    mov x20, x9
    b .Lloop240
.Ldone241:
    cmp x19, #0
    b.ne .Lendif245
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
.Lendif245:
    add x9, x19, #36
    ldrb w9, [x9]
    mov x21, x9
    // primitive fw_r8
    add x9, x19, #40
    ldrb w9, [x9]
    str x9, [sp, #72]
    // primitive fw_r8
    add x9, x19, #41
    ldrb w9, [x9]
    str x9, [sp, #80]
    // primitive fw_r8
    add x9, x19, #43
    ldrb w9, [x9]
    str x9, [sp, #24]
    // primitive fw_r64
    add x9, x19, #44
    ldr x9, [x9]
    mov x27, x9
    // base = ...
    movn x10, #0xffff, lsl #48
    and x9, x27, x10
    mov x27, x9
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
    ldr x9, [sp, #72]
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
    ldr x9, [sp, #80]
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
    ldr x9, [sp, #24]
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
    mov x0, x27
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
    b.eq .Ls248
    cmp x21, #14
    b.eq .Ls248
    cmp x21, #15
    b.ne .Lendif247
    // kind = ...
.Ls248:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif247:
    cmp x21, #0
    b.eq .Ls251
    cmp x21, #1
    b.eq .Ls251
    cmp x21, #19
    b.ne .Lendif250
.Ls251:
    ldr x9, [sp, #80]
    cmp x9, #32
    b.eq .Ls254
    ldr x9, [sp, #24]
    cmp x9, #3
    b.ne .Lelse252
    // kind = ...
.Ls254:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif253
    // kind = ...
.Lelse252:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif253:
.Lendif250:
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Ls257
    cmp x27, #0
    b.ne .Lendif256
    // kind = ...
.Ls257:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif256:
    cmp x23, #0
    b.ne .Lendif259
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
.Lendif259:
    adr x16, .+0x1217c
    str x27, [x16, #0]
    cmp x23, #2
    b.ne .Lendif261
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adr x16, .+0x12164
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adr x16, .+0x12150
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    cmp x9, #90
    b.eq .Lendif263
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif263:
.Lendif261:
    cmp x23, #3
    b.ne .Lendif265
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adr x16, .+0x12100
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adr x16, .+0x120ec
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif267
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif267:
.Lendif265:
    cmp x23, #1
    b.ne .Lendif269
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif269:
    cmp x23, #2
    b.ne .Lendif271
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif271:
    cmp x23, #3
    b.ne .Lendif273
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // tries = ...
.Lendif273:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    // loop (bound 3, proved)
.Lloop274:
    cmp x26, #3
    b.ge .Ldone275
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adr x16, .+0x2010
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x28, #56
    ldr x9, [x9]
    str x9, [sp, #144]
    // primitive fw_call
    ldr x9, [sp, #144]
    movz x10, #0x0, lsl #0
    adr x16, .+0x1ff4
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adr x16, .+0x2004
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adr x16, .+0x1fd4
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adr x16, .+0x1fc4
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adr x16, .+0x1fb4
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    str x0, [sp, #160]
    ldr x9, [sp, #160]
    cmp x9, #0
    b.ne .Lendif277
    // primitive fw_r64
    add x9, x28, #232
    ldr x9, [x9]
    str x9, [sp, #120]
    // primitive fw_call
    ldr x9, [sp, #120]
    ldr x10, [sp, #88]
    movz x11, #0x1, lsl #0
    adr x16, .+0x1f64
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #168]
    ldr x9, [sp, #168]
    cmp x9, #0
    b.ne .Lendif279
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Ldone275
    // tries = ...
.Lendif279:
.Lendif277:
    add x9, x26, #1
    mov x26, x9
    b .Lloop274
.Ldone275:
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif281
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif281:
    movz x10, #0x0, lsl #0
    adr x16, .+0x1b24
    str x23, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lepi_boot:
    ldp x19, x20, [sp, #208]
    ldp x21, x22, [sp, #224]
    ldp x23, x24, [sp, #240]
    ldp x25, x26, [sp, #256]
    ldp x27, x28, [sp, #272]
    ldp x29, x30, [sp, #288]
    add sp, sp, #304
    ret

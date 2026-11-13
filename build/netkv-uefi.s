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
    adr x16, .+0x4d9f0
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
.Lloop3:
    cmp x19, x20
    b.ge .Ldone4
    // call out_putc
    add x9, x21, x19
    adr x16, .+0xa7a4
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
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
.Lloop5:
    cmp x19, #20
    b.ge .Ldone6
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    adr x16, .+0xa958
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
    // call out_putc
    adr x16, .+0xa91c
    ldrb w9, [x16, x19]
    mov x0, x9
    bl out_putc
    b .Lloop9
.Ldone10:
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
    // call out_putc
    add x9, x20, #48
    mov x0, x9
    bl out_putc
    b .Lendif14
    // call out_putc
.Lelse13:
    add x9, x20, #87
    mov x0, x9
    bl out_putc
.Lendif14:
    b .Lloop11
.Ldone12:
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
.Lloop15:
    cmp x20, #64
    b.ge .Ldone16
    // c = ...
    add x9, x24, x20
    movz x10, #0x3f, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    adr x16, .+0xa78c
    ldr x9, [x16, x22, lsl #3]
    mov x23, x9
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse17
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif20
    // ic = ...
    mov x19, x22
.Lendif20:
    b .Ldone16
    b .Lendif18
.Lelse17:
    cmp x23, #0
    b.ge .Lelse21
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif24
    // ic = ...
    mov x19, x22
.Lendif24:
    b .Lendif22
.Lelse21:
    adr x16, .+0xa940
    add x16, x16, x23, lsl #5
    ldr w9, [x16, #8]
    cmp x9, x24
    b.ne .Lendif26
    // inlined key_eq  meaning 361f4e440735
    mov x2, x23
    mov x3, x25
    mov x1, x26
    adr x16, .+0xa920
    add x16, x16, x2, lsl #5
    ldrb w9, [x16, #12]
    cmp x9, x1
    b.eq .Lendif29
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl27
    // j@key_eq1 = ...
.Lendif29:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop30:
    cmp x0, x1
    b.ge .Ldone31
    movz x10, #0x10, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adr x16, .+0xaee4
    ldrb w9, [x16, x9]
    add x10, x3, x0
    adr x16, .+0xa5f8
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif33
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl27
    // j@key_eq1 = ...
.Lendif33:
    add x9, x0, #1
    mov x0, x9
    b .Lloop30
.Ldone31:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl27
.Linl27:
    cmp x27, #1
    b.ne .Lendif35
    // fc = ...
    mov x21, x22
    b .Ldone16
    // k = ...
.Lendif35:
.Lendif26:
.Lendif22:
.Lendif18:
    add x9, x20, #1
    mov x20, x9
    b .Lloop15
.Ldone16:
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
.Lloop37:
    cmp x0, x2
    b.ge .Ldone38
    // h@hash2 = ...
    add x10, x3, x0
    adr x16, .+0xa524
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
    b .Lloop37
.Ldone38:
    mov x9, x1
    mov x28, x9
    b .Linl36
    // call lookup
.Linl36:
    mov x0, x24
    mov x1, x22
    mov x2, x28
    bl lookup
    mov x27, x0
    mov x25, x1
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lelse39
    // slot = ...
    adr x16, .+0xa5a0
    ldr x9, [x16, x27, lsl #3]
    mov x23, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop41:
    cmp x19, x21
    b.ge .Ldone42
    add x9, x26, x19
    adr x16, .+0xa4a0
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x23, x11
    add x10, x10, x19
    adr x16, .+0xb06c
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop41
    // ENTRY[...].vlen = ...
.Ldone42:
    adr x16, .+0xa758
    add x16, x16, x23, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0xa748
    add x16, x16, x23, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0xa738
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
    b .Lendif40
.Lelse39:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse43
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
    b .Lendif44
    // x = alloc ENTRY
.Lelse43:
    adr x16, .+0x3d428
    ldr x9, [x16, #0]
    cbz x9, .Lempty45
    sub x9, x9, #1
    str x9, [x16, #0]
    adr x17, .+0x3d294
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc46
.Lempty45:
    movn x9, #0x0, lsl #0
.Lalloc46:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse47
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
    b .Lendif48
    // j = ...
.Lelse47:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop49:
    cmp x19, x22
    b.ge .Ldone50
    add x9, x24, x19
    adr x16, .+0xa374
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adr x16, .+0xac40
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop49
    // j = ...
.Ldone50:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop51:
    cmp x19, x21
    b.ge .Ldone52
    add x9, x26, x19
    adr x16, .+0xa338
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adr x16, .+0xaf04
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop51
    // ENTRY[...].home = ...
.Ldone52:
    adr x16, .+0xa5f0
    add x16, x16, x20, lsl #5
    str x25, [x16]
    // ENTRY[...].hash = ...
    adr x16, .+0xa5e4
    add x16, x16, x20, lsl #5
    str w28, [x16, #8]
    // ENTRY[...].klen = ...
    adr x16, .+0xa5d8
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    adr x16, .+0xa5cc
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0xa5bc
    add x16, x16, x20, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0xa5ac
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    adr x16, .+0xa3a0
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
.Lendif48:
.Lendif44:
.Lendif40:
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
.Lloop54:
    cmp x0, x2
    b.ge .Ldone55
    // h@hash3 = ...
    add x10, x3, x0
    adr x16, .+0xa224
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
    b .Lloop54
.Ldone55:
    mov x9, x1
    mov x25, x9
    b .Linl53
    // call lookup
.Linl53:
    mov x0, x21
    mov x1, x22
    mov x2, x25
    bl lookup
    mov x23, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse56
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
    b .Lendif57
    // slot = ...
.Lelse56:
    adr x16, .+0xa274
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // m = ...
    adr x16, .+0xa468
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
.Lloop58:
    cmp x19, x20
    b.ge .Ldone59
    // call out_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    adr x16, .+0xad28
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop58
    // call put_msg
.Ldone59:
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif57:
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
.Lloop61:
    cmp x0, x2
    b.ge .Ldone62
    // h@hash4 = ...
    add x10, x3, x0
    adr x16, .+0xa0b4
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
    b .Lloop61
.Ldone62:
    mov x9, x1
    mov x22, x9
    b .Linl60
    // call lookup
.Linl60:
    mov x0, x20
    mov x1, x21
    mov x2, x22
    bl lookup
    mov x19, x0
    mov x24, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse63
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
    b .Lendif64
    // slot = ...
.Lelse63:
    adr x16, .+0xa104
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    movn x9, #0x1, lsl #0
    adr x16, .+0xa0f4
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    adr x16, .+0x3d04c
    ldr x10, [x16, #0]
    adr x17, .+0x3cec4
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
.Lendif64:
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
.Lloop65:
    cmp x19, #64
    b.ge .Ldone66
    adr x16, .+0xa06c
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.lt .Lendif68
    // n = ...
    add x9, x20, #1
    mov x20, x9
    // c = ...
.Lendif68:
    add x9, x19, #1
    mov x19, x9
    b .Lloop65
    // call put_msg
.Ldone66:
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
    b.ne .Ls71
    cmp x20, #68
    b.lt .Ls71
    cmp x20, #128
    b.le .Lendif70
    // call put_msg
.Ls71:
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
.Lendif70:
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
.Lloop72:
    cmp x19, x21
    b.ge .Ldone73
    // inlined hexval  meaning c93dedd9add4
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    adr x16, .+0x9e80
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif76
    cmp x0, #57
    b.gt .Lendif76
    sub x9, x0, #48
    mov x24, x9
    b .Linl74
.Lendif76:
    cmp x0, #97
    b.lt .Lendif78
    cmp x0, #102
    b.gt .Lendif78
    sub x9, x0, #87
    mov x24, x9
    b .Linl74
.Lendif78:
    cmp x0, #65
    b.lt .Lendif80
    cmp x0, #70
    b.gt .Lendif80
    sub x9, x0, #55
    mov x24, x9
    b .Linl74
.Lendif80:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl74
    // inlined hexval  meaning c93dedd9add4
.Linl74:
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    add x9, x9, #1
    adr x16, .+0x9e04
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif83
    cmp x0, #57
    b.gt .Lendif83
    sub x9, x0, #48
    mov x25, x9
    b .Linl81
.Lendif83:
    cmp x0, #97
    b.lt .Lendif85
    cmp x0, #102
    b.gt .Lendif85
    sub x9, x0, #87
    mov x25, x9
    b .Linl81
.Lendif85:
    cmp x0, #65
    b.lt .Lendif87
    cmp x0, #70
    b.gt .Lendif87
    sub x9, x0, #55
    mov x25, x9
    b .Linl81
.Lendif87:
    movn x9, #0x0, lsl #0
    mov x25, x9
    b .Linl81
.Linl81:
    cmp x24, #0
    b.lt .Ls90
    cmp x25, #0
    b.ge .Lendif89
    // bad = ...
.Ls90:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Ldone73
.Lendif89:
    movz x10, #0x10, lsl #0
    mul x9, x24, x10
    add x9, x9, x25
    adr x16, .+0xb550
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop72
.Ldone73:
    cmp x27, #1
    b.ne .Lendif92
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
.Lendif92:
    movz x9, #0x0, lsl #0
    adr x16, .+0xb504
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #2048
    b.eq .Lendif94
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
.Lendif94:
    movz x9, #0xe, lsl #0
    adr x16, .+0xb490
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif96
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
.Lendif96:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@ip_sum7 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 10, proved)
.Lloop98:
    cmp x1, #10
    b.ge .Ldone99
    // s@ip_sum7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adr x16, .+0xb42c
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@ip_sum7 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop98
    // s@ip_sum7 = ...
.Ldone99:
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
    b .Linl97
    // call put_msg
.Linl97:
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
    adr x16, .+0xb38c
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
    adr x16, .+0xb348
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
    adr x16, .+0xb304
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
    adr x16, .+0xb2d8
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
    adr x16, .+0xb2ac
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x0, x9
    bl put_dec
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.ne .Lelse100
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
    b .Lendif101
    // call put_msg
.Lelse100:
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
.Lendif101:
    movz x9, #0xe, lsl #0
    adr x16, .+0xb200
    add x16, x16, x9
    ldrb w9, [x16, #8]
    mov x26, x9
    cmp x26, #1
    b.gt .Lendif103
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
.Lendif103:
    sub x9, x26, #1
    movz x10, #0xe, lsl #0
    adr x16, .+0xb1b4
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in PKT = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0xb1a0
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
.Lloop105:
    cmp x1, #10
    b.ge .Ldone106
    // s@ip_sum8 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adr x16, .+0xb168
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@ip_sum8 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop105
    // s@ip_sum8 = ...
.Ldone106:
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
    b .Linl104
    // Ip4.csum in PKT = ...
.Linl104:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    adr x16, .+0xb0f4
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
.Lloop107:
    cmp x19, #34
    b.ge .Ldone108
    // call put_hex
    adr x16, .+0xb0bc
    ldrb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop107
    // call put_msg
.Ldone108:
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
.Lloop109:
    cmp x19, x20
    b.ge .Ldone110
    adr x16, .+0x9850
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Ldone110
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop109
    // inlined word_is  meaning fb8c38beb722
.Ldone110:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif113
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl111
    // j@word_is9 = ...
.Lendif113:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop114:
    cmp x0, x1
    b.ge .Ldone115
    adr x16, .+0x980c
    ldrb w9, [x16, x0]
    add x10, x0, #94
    adr x16, .+0x96a8
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif117
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl111
    // j@word_is9 = ...
.Lendif117:
    add x9, x0, #1
    mov x0, x9
    b .Lloop114
.Ldone115:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl111
    // inlined word_is  meaning fb8c38beb722
.Linl111:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif120
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl118
    // j@word_is10 = ...
.Lendif120:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop121:
    cmp x0, x1
    b.ge .Ldone122
    adr x16, .+0x97a4
    ldrb w9, [x16, x0]
    add x10, x0, #97
    adr x16, .+0x9640
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif124
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl118
    // j@word_is10 = ...
.Lendif124:
    add x9, x0, #1
    mov x0, x9
    b .Lloop121
.Ldone122:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl118
    // inlined word_is  meaning fb8c38beb722
.Linl118:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif127
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl125
    // j@word_is11 = ...
.Lendif127:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop128:
    cmp x0, x1
    b.ge .Ldone129
    adr x16, .+0x973c
    ldrb w9, [x16, x0]
    add x10, x0, #100
    adr x16, .+0x95d8
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif131
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl125
    // j@word_is11 = ...
.Lendif131:
    add x9, x0, #1
    mov x0, x9
    b .Lloop128
.Ldone129:
    movz x9, #0x1, lsl #0
    mov x28, x9
    b .Linl125
    // inlined word_is  meaning fb8c38beb722
.Linl125:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif134
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl132
    // j@word_is12 = ...
.Lendif134:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop135:
    cmp x0, x1
    b.ge .Ldone136
    adr x16, .+0x96d4
    ldrb w9, [x16, x0]
    add x10, x0, #103
    adr x16, .+0x9570
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif138
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl132
    // j@word_is12 = ...
.Lendif138:
    add x9, x0, #1
    mov x0, x9
    b .Lloop135
.Ldone136:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl132
    // inlined word_is  meaning fb8c38beb722
.Linl132:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif141
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl139
    // j@word_is13 = ...
.Lendif141:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop142:
    cmp x0, x1
    b.ge .Ldone143
    adr x16, .+0x966c
    ldrb w9, [x16, x0]
    add x10, x0, #108
    adr x16, .+0x9508
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif145
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl139
    // j@word_is13 = ...
.Lendif145:
    add x9, x0, #1
    mov x0, x9
    b .Lloop142
.Ldone143:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl139
.Linl139:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif147
    cmp x19, x20
    b.ne .Lelse148
    // call cmd_stats
    bl cmd_stats
    b .Lendif149
    // call put_msg
.Lelse148:
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
.Lendif149:
    b .Lepi_execute
.Lendif147:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif151
    cmp x19, x20
    b.ge .Lelse152
    // call cmd_frame
    add x9, x19, #1
    sub x10, x20, x19
    sub x10, x10, #1
    mov x0, x9
    mov x1, x10
    bl cmd_frame
    b .Lendif153
    // call put_msg
.Lelse152:
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
.Lendif153:
    b .Lepi_execute
.Lendif151:
    add x9, x26, x27
    add x9, x9, x28
    cmp x9, #0
    b.ne .Lendif155
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
.Lendif155:
    cmp x19, x20
    b.lt .Lendif157
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
.Lendif157:
    add x9, x19, #1
    mov x22, x9
    // ke = ...
    mov x21, x22
    // loop (bound 200, proved)
.Lloop158:
    cmp x21, x20
    b.ge .Ldone159
    adr x16, .+0x9504
    ldrb w9, [x16, x21]
    cmp x9, #32
    b.eq .Ldone159
    // ke = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop158
    // kn = ...
.Ldone159:
    sub x9, x21, x22
    mov x23, x9
    cmp x23, #1
    b.lt .Ls162
    cmp x23, #16
    b.le .Lendif161
    // call put_msg
.Ls162:
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
.Lendif161:
    cmp x27, #1
    b.ne .Lendif164
    cmp x21, x20
    b.lt .Lendif166
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
.Lendif166:
    add x9, x21, #1
    mov x25, x9
    // vn = ...
    sub x9, x20, x25
    mov x24, x9
    cmp x24, #1
    b.lt .Ls169
    cmp x24, #64
    b.le .Lendif168
    // call put_msg
.Ls169:
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
.Lendif168:
    mov x0, x22
    mov x1, x23
    mov x2, x25
    mov x3, x24
    bl cmd_set
    b .Lepi_execute
.Lendif164:
    cmp x21, x20
    b.eq .Lendif171
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
.Lendif171:
    cmp x26, #1
    b.ne .Lelse172
    // call cmd_get
    mov x0, x22
    mov x1, x23
    bl cmd_get
    b .Lendif173
    // call cmd_del
.Lelse172:
    mov x0, x22
    mov x1, x23
    bl cmd_del
.Lendif173:
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
    adr x16, .+0xaabc
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse174
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x3c13c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop176:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone177
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x3c114
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop176
    // primitive dev_w32
.Ldone177:
    movz x10, #0x0, lsl #0
    adr x16, .+0x3c0f8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif175
.Lelse174:
    cmp x20, #2
    b.ne .Lelse178
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x3c0d8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop180:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone181
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x3c0b0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop180
    // primitive dev_w8
.Ldone181:
    movz x10, #0x0, lsl #0
    adr x16, .+0x3c094
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif179
.Lelse178:
    cmp x20, #3
    b.ne .Lelse182
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x3c074
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop184:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone185
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x3c04c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop184
    // primitive dev_w32
.Ldone185:
    movz x10, #0x0, lsl #0
    adr x16, .+0x3c030
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif183
.Lelse182:
    cmp x20, #4
    b.ne .Lendif187
    movz x10, #0x0, lsl #0
    adr x16, .+0xa9b8
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0xa9a8
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adr x16, .+0xa95c
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
    adr x16, .+0xa978
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif187:
.Lendif183:
.Lendif179:
.Lendif175:
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
    adr x16, .+0xa8e0
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif189
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x3bf60
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop190:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone191
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x3bf38
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop190
    // primitive dev_r32
.Ldone191:
    movz x9, #0x0, lsl #0
    adr x16, .+0x3bf1c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif189:
    cmp x22, #2
    b.ne .Lendif193
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x3beec
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop194:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone195
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x3bec4
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop194
    // primitive dev_r8
.Ldone195:
    movz x9, #0x0, lsl #0
    adr x16, .+0x3bea8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif193:
    cmp x22, #3
    b.ne .Lendif197
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x3be78
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop198:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone199
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x3be50
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop198
    // primitive dev_r32
.Ldone199:
    movz x9, #0x0, lsl #0
    adr x16, .+0x3be34
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif197:
    movz x9, #0x3, lsl #0
    adr x16, .+0xa774
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
.Lloop200:
    cmp x19, #0
    b.ne .Ldone201
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adr x16, .+0xa788
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif203
    // ch = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0xa75c
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif203:
    b .Lloop200
.Ldone201:
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
    adr x16, .+0xa6c4
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif205
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
.Lendif205:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop206:
    b .Lloop206
.Ldone207:
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
.Lloop208:
    cmp x19, x20
    b.ge .Ldone209
    add x9, x22, x19
    adr x16, .+0xa668
    ldrb w9, [x16, x9]
    adr x16, .+0xa8f0
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop208
.Ldone209:
    movz x9, #0x0, lsl #0
    adr x16, .+0xa8d8
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adr x16, .+0xa5ec
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
    adr x16, .+0xa8a8
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
.Lloop210:
    cmp x19, x20
    b.ge .Ldone211
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
    b.ge .Lelse212
    add x9, x21, #48
    adr x16, .+0xa810
    strh w9, [x16, x19, lsl #1]
    b .Lendif213
.Lelse212:
    add x9, x21, #87
    adr x16, .+0xa800
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif213:
    add x9, x19, #1
    mov x19, x9
    b .Lloop210
.Ldone211:
    movz x9, #0x0, lsl #0
    adr x16, .+0xa7e8
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adr x16, .+0xa4fc
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
    adr x16, .+0xa7b8
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
    // fn boot  meaning 0636897906e6  intents K-7
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
    adr x16, .+0xa3f4
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x2, lsl #0
    adr x16, .+0xa3e4
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #32]
    movz x10, #0x3, lsl #0
    adr x16, .+0xa3d4
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #64]
    movz x10, #0x4, lsl #0
    adr x16, .+0xa3c4
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0xa3b4
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
.Lloop214:
    ldr x10, [sp, #152]
    cmp x22, x10
    b.ge .Ldone215
    cmp x22, #64
    b.ge .Ldone215
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
    b.ne .Lendif217
    ldr x9, [sp, #136]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif217
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x25, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    mov x25, x9
    b .Ldone215
    // k = ...
.Lendif217:
    add x9, x22, #1
    mov x22, x9
    b .Lloop214
.Ldone215:
    cmp x25, #0
    b.ne .Lendif219
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif219:
    movz x10, #0x5, lsl #0
    adr x16, .+0xa250
    str x25, [x16, x10, lsl #3]
    // primitive fw_r64
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
.Lloop220:
    ldr x10, [sp, #104]
    cmp x20, x10
    b.ge .Ldone221
    cmp x20, #256
    b.ge .Ldone221
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
    b.ne .Lendif223
    // spcr = ...
    ldr x9, [sp, #8]
    mov x19, x9
    b .Ldone221
    // i = ...
.Lendif223:
    add x9, x20, #1
    mov x20, x9
    b .Lloop220
.Ldone221:
    cmp x19, #0
    b.ne .Lendif225
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
.Lendif225:
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
    b.eq .Ls228
    cmp x21, #14
    b.eq .Ls228
    cmp x21, #15
    b.ne .Lendif227
    // kind = ...
.Ls228:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif227:
    cmp x21, #0
    b.eq .Ls231
    cmp x21, #1
    b.eq .Ls231
    cmp x21, #19
    b.ne .Lendif230
.Ls231:
    ldr x9, [sp, #80]
    cmp x9, #32
    b.eq .Ls234
    ldr x9, [sp, #24]
    cmp x9, #3
    b.ne .Lelse232
    // kind = ...
.Ls234:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif233
    // kind = ...
.Lelse232:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif233:
.Lendif230:
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Ls237
    cmp x27, #0
    b.ne .Lendif236
    // kind = ...
.Ls237:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif236:
    cmp x23, #0
    b.ne .Lendif239
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
.Lendif239:
    adr x16, .+0x3b624
    str x27, [x16, #0]
    cmp x23, #2
    b.ne .Lendif241
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adr x16, .+0x3b60c
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adr x16, .+0x3b5f8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    cmp x9, #90
    b.eq .Lendif243
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif243:
.Lendif241:
    cmp x23, #3
    b.ne .Lendif245
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adr x16, .+0x3b5a8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adr x16, .+0x3b594
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif247
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif247:
.Lendif245:
    cmp x23, #1
    b.ne .Lendif249
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif249:
    cmp x23, #2
    b.ne .Lendif251
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif251:
    cmp x23, #3
    b.ne .Lendif253
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // tries = ...
.Lendif253:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    // loop (bound 3, proved)
.Lloop254:
    cmp x26, #3
    b.ge .Ldone255
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adr x16, .+0xa210
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x28, #56
    ldr x9, [x9]
    str x9, [sp, #144]
    // primitive fw_call
    ldr x9, [sp, #144]
    movz x10, #0x0, lsl #0
    adr x16, .+0xa1f4
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adr x16, .+0xa204
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adr x16, .+0xa1d4
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adr x16, .+0xa1c4
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adr x16, .+0xa1b4
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
    b.ne .Lendif257
    // primitive fw_r64
    add x9, x28, #232
    ldr x9, [x9]
    str x9, [sp, #120]
    // primitive fw_call
    ldr x9, [sp, #120]
    ldr x10, [sp, #88]
    movz x11, #0x1, lsl #0
    adr x16, .+0xa164
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #168]
    ldr x9, [sp, #168]
    cmp x9, #0
    b.ne .Lendif259
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Ldone255
    // tries = ...
.Lendif259:
.Lendif257:
    add x9, x26, #1
    mov x26, x9
    b .Lloop254
.Ldone255:
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif261
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif261:
    movz x10, #0x0, lsl #0
    adr x16, .+0x9d24
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
.Lloop262:
    cmp x19, x20
    b.ge .Ldone263
    // call uart_putc
    add x9, x21, x19
    adr x16, .+0x1a0b0
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop262
.Ldone263:
.Lepi_put_nmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn net_init  meaning bcd1375cb6fc  intents N-4
net_init:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    // call ena_find
    bl ena_find
    mov x24, x0
    cmp x24, #0
    b.ne .Lendif265
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // call ena_admin_init
.Lendif265:
    bl ena_admin_init
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif267
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif267:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x26ad8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adr x16, .+0x26ac8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adr x16, .+0x26ab8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adr x16, .+0x26aa8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adr x16, .+0x26a98
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adr x16, .+0x26a88
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adr x16, .+0x26a78
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adr x16, .+0x26a68
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adr x16, .+0x26a58
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adr x16, .+0x26a48
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adr x16, .+0x26a38
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adr x16, .+0x26a28
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adr x16, .+0x26a18
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x26a08
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adr x16, .+0x269f8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adr x16, .+0x269e8
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x27, x0
    cmp x27, #0
    b.eq .Lendif269
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // e = ...
.Lendif269:
    movz x9, #0x1, lsl #0
    adr x16, .+0x269a8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // m0 = ...
    add x9, x21, #8
    adr x16, .+0x2516c
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // m1 = ...
    add x9, x21, #9
    adr x16, .+0x25150
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    movz x10, #0xff, lsl #0
    and x9, x20, x10
    movz x10, #0x18, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x20, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    movz x11, #0x10, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    lsr x10, x20, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    movz x12, #0x18, lsl #0
    lsr x11, x20, x12
    movz x12, #0xff, lsl #0
    and x11, x11, x12
    orr x10, x10, x11
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adr x16, .+0x19eec
    str x9, [x16, x10, lsl #3]
    movz x10, #0xff, lsl #0
    and x9, x22, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x22, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    adr x16, .+0x19ebc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x268bc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adr x16, .+0x268ac
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adr x16, .+0x2689c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adr x16, .+0x2688c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adr x16, .+0x2687c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adr x16, .+0x2686c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adr x16, .+0x2685c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adr x16, .+0x2684c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adr x16, .+0x2683c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adr x16, .+0x2682c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adr x16, .+0x2681c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adr x16, .+0x2680c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adr x16, .+0x267fc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x267ec
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adr x16, .+0x267dc
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adr x16, .+0x267cc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x5dc, lsl #0
    movz x10, #0x5, lsl #0
    adr x16, .+0x267bc
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x28, x0
    cmp x28, #0
    b.eq .Lendif271
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif271:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x26808
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x267f8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adr x16, .+0x267e8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adr x16, .+0x267d8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adr x16, .+0x267c8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adr x16, .+0x267b8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adr x16, .+0x267a8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adr x16, .+0x26798
    str x9, [x16, x10, lsl #3]
    // call setup_rxq
    bl setup_rxq
    mov x25, x0
    // call setup_txq
    bl setup_txq
    mov x26, x0
    cmp x25, #0
    b.eq .Ls274
    cmp x26, #0
    b.ne .Lendif273
.Ls274:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // i = ...
.Lendif273:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop275:
    cmp x19, #16
    b.ge .Ldone276
    movz x9, #0x0, lsl #0
    adr x16, .+0x19d00
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adr x16, .+0x19d04
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop275
    // i = ...
.Ldone276:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 15, proved)
.Lloop277:
    cmp x19, #15
    b.ge .Ldone278
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x4, lsl #0
    lsr x12, x19, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xf, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    adr x16, .+0x26e40
    str w9, [x16, x10, lsl #2]
    movz x11, #0xf, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adr x16, .+0x26e24
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adr x16, .+0x2ae14
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xf, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    adr x16, .+0x26de8
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adr x16, .+0x2add8
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xf, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #3
    adr x16, .+0x26da8
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adr x16, .+0x19bec
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop277
.Ldone278:
    movz x9, #0xf, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x26620
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xf, lsl #0
    movz x10, #0x4, lsl #0
    adr x16, .+0x2660c
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adr x16, .+0x3ad64
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lepi_net_init:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn setup_rxq  meaning b16485b22cff  intents N-4
setup_rxq:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x2651c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adr x16, .+0x2650c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adr x16, .+0x264fc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adr x16, .+0x264ec
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adr x16, .+0x264dc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adr x16, .+0x264cc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adr x16, .+0x264bc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adr x16, .+0x264ac
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adr x16, .+0x2649c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adr x16, .+0x2648c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adr x16, .+0x2647c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adr x16, .+0x2646c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adr x16, .+0x2645c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x2644c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adr x16, .+0x2643c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x10, lsl #16
    movz x10, #0x1, lsl #0
    adr x16, .+0x26428
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adr x16, .+0x27bfc
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adr x16, .+0x26400
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adr x16, .+0x27bd4
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adr x16, .+0x263d4
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif280
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e = ...
.Lendif280:
    movz x9, #0x1, lsl #0
    adr x16, .+0x26394
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // cqidx = ...
    add x9, x21, #2
    adr x16, .+0x24b58
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    // cqdb = ...
    add x9, x21, #4
    adr x16, .+0x24b40
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls283
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif282
.Ls283:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif282:
    movz x10, #0x5, lsl #0
    adr x16, .+0x2639c
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x2630c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adr x16, .+0x262fc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adr x16, .+0x262ec
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adr x16, .+0x262dc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adr x16, .+0x262cc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adr x16, .+0x262bc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adr x16, .+0x262ac
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adr x16, .+0x2629c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adr x16, .+0x2628c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adr x16, .+0x2627c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adr x16, .+0x2626c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adr x16, .+0x2625c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adr x16, .+0x2624c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x2623c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adr x16, .+0x2622c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adr x16, .+0x26210
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adr x16, .+0x261fc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adr x16, .+0x269d0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adr x16, .+0x261d4
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adr x16, .+0x269a8
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adr x16, .+0x261a8
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif285
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e2 = ...
.Lendif285:
    movz x9, #0x1, lsl #0
    adr x16, .+0x26168
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x23, x9
    // sqdb = ...
    add x9, x23, #3
    adr x16, .+0x2492c
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls288
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls288
    cmp x19, #0
    b.ne .Lendif287
.Ls288:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif287:
    movz x10, #0x4, lsl #0
    adr x16, .+0x26180
    str x19, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lepi_setup_rxq:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn setup_txq  meaning 67ef5a45be26  intents N-4
setup_txq:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x260ac
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adr x16, .+0x2609c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adr x16, .+0x2608c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adr x16, .+0x2607c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adr x16, .+0x2606c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adr x16, .+0x2605c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adr x16, .+0x2604c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adr x16, .+0x2603c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adr x16, .+0x2602c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adr x16, .+0x2601c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adr x16, .+0x2600c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adr x16, .+0x25ffc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adr x16, .+0x25fec
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x25fdc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adr x16, .+0x25fcc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x10, lsl #16
    movz x10, #0x1, lsl #0
    adr x16, .+0x25fb8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adr x16, .+0x2978c
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adr x16, .+0x25f90
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adr x16, .+0x29764
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adr x16, .+0x25f64
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif290
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e = ...
.Lendif290:
    movz x9, #0x1, lsl #0
    adr x16, .+0x25f24
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // cqidx = ...
    add x9, x21, #2
    adr x16, .+0x246e8
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    // cqdb = ...
    add x9, x21, #4
    adr x16, .+0x246d0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls293
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif292
.Ls293:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif292:
    movz x10, #0x7, lsl #0
    adr x16, .+0x25f2c
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x25e9c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adr x16, .+0x25e8c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adr x16, .+0x25e7c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adr x16, .+0x25e6c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adr x16, .+0x25e5c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adr x16, .+0x25e4c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adr x16, .+0x25e3c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adr x16, .+0x25e2c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adr x16, .+0x25e1c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adr x16, .+0x25e0c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adr x16, .+0x25dfc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adr x16, .+0x25dec
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adr x16, .+0x25ddc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x25dcc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adr x16, .+0x25dbc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adr x16, .+0x25da0
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adr x16, .+0x25d8c
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adr x16, .+0x28560
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adr x16, .+0x25d64
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adr x16, .+0x28538
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adr x16, .+0x25d38
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif295
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e2 = ...
.Lendif295:
    movz x9, #0x1, lsl #0
    adr x16, .+0x25cf8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x23, x9
    // sqdb = ...
    add x9, x23, #3
    adr x16, .+0x244bc
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls298
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls298
    cmp x19, #0
    b.ne .Lendif297
.Ls298:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif297:
    movz x10, #0x6, lsl #0
    adr x16, .+0x25d10
    str x19, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lepi_setup_txq:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_poll  meaning dfd8e82129cc  intents N-4
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
    // hd = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x25cbc
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // c = ...
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    // st = ...
    adr x16, .+0x273f4
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x25, x9
    movz x10, #0x18, lsl #0
    lsr x9, x25, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0x4, lsl #0
    lsr x11, x21, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif300
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // primitive dmb
.Lendif300:
    dmb sy
    // w1 = ...
    add x9, x22, #1
    adr x16, .+0x27398
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    // ln = ...
    movz x10, #0xffff, lsl #0
    and x9, x26, x10
    mov x23, x9
    // id = ...
    movz x10, #0x10, lsl #0
    lsr x9, x26, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x19, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adr x16, .+0x25bf0
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif302
    adr x16, .+0x19188
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif302
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif302
    movz x9, #0x0, lsl #0
    adr x16, .+0x1915c
    strb w9, [x16, x19]
    cmp x23, #2036
    b.gt .Lendif304
    // n = ...
    mov x24, x23
    // inlined rx_copy  meaning 269433d426b3
    mov x2, x19
    mov x1, x24
    // j@rx_copy14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop306:
    cmp x0, x1
    b.ge .Ldone307
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adr x16, .+0x2a2d4
    ldrb w9, [x16, x9]
    adr x16, .+0x1913c
    strb w9, [x16, x0]
    // j@rx_copy14 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop306
    // tl = ...
.Ldone307:
.Linl305:
.Lendif304:
    movz x9, #0x0, lsl #0
    adr x16, .+0x25b54
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x4, lsl #0
    lsr x12, x20, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xf, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    adr x16, .+0x26260
    str w9, [x16, x10, lsl #2]
    movz x11, #0xf, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adr x16, .+0x26244
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adr x16, .+0x2a234
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xf, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    adr x16, .+0x26208
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adr x16, .+0x2a1f8
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xf, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #3
    adr x16, .+0x261c8
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adr x16, .+0x1900c
    strb w9, [x16, x19]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x25a44
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adr x16, .+0x25a28
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adr x16, .+0x3a180
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif302:
    movz x9, #0x5, lsl #0
    adr x16, .+0x25a04
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif309
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adr x16, .+0x259e4
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adr x16, .+0x3a13c
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif309:
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
    // fn tx_send  meaning 02487d6f979e  intents N-4
tx_send:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    // inlined tx_reclaim  meaning 7866a6bde3c5
    // k@tx_reclaim15 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 16, proved)
.Lloop311:
    cmp x2, #16
    b.ge .Ldone312
    // primitive dmb
    dmb sy
    // hd@tx_reclaim15 = ...
    movz x9, #0x3, lsl #0
    adr x16, .+0x2596c
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // c@tx_reclaim15 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x4, x9
    // w0@tx_reclaim15 = ...
    adr x16, .+0x290a4
    ldr w9, [x16, x4, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x3, x9
    movz x10, #0x18, lsl #0
    lsr x9, x3, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0x4, lsl #0
    lsr x11, x0, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif314
    b .Ldone312
    // id@tx_reclaim15 = ...
.Lendif314:
    movz x10, #0xffff, lsl #0
    and x9, x3, x10
    mov x1, x9
    cmp x1, #16
    b.ge .Lendif316
    adr x16, .+0x18ea4
    ldrb w9, [x16, x1]
    cmp x9, #1
    b.ne .Lendif316
    movz x9, #0x0, lsl #0
    adr x16, .+0x18e90
    strb w9, [x16, x1]
.Lendif316:
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adr x16, .+0x258b8
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    adr x16, .+0x258ac
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif318
    // primitive dev_w32
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x7, lsl #0
    adr x16, .+0x2588c
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adr x16, .+0x39fe4
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // k@tx_reclaim15 = ...
.Lendif318:
    add x9, x2, #1
    mov x2, x9
    b .Lloop311
    // tl = ...
.Ldone312:
.Linl310:
    movz x9, #0x2, lsl #0
    adr x16, .+0x2585c
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x19, x9
    adr x16, .+0x18dfc
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif320
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning 41de8087c0c8
.Lendif320:
    mov x3, x19
    mov x1, x22
    // b@tx_fill16 = ...
    movz x10, #0x800, lsl #0
    mul x9, x3, x10
    mov x2, x9
    // j@tx_fill16 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1600, proved)
.Lloop322:
    cmp x0, x1
    b.ge .Ldone323
    adr x16, .+0x195c4
    ldrb w9, [x16, x0]
    add x10, x2, x0
    adr x16, .+0x31f50
    strb w9, [x16, x10]
    // j@tx_fill16 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop322
    // a = ...
.Ldone323:
.Linl321:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adr x16, .+0x31f34
    add x16, x16, x9
    mov x9, x16
    mov x23, x9
    // s = ...
    movz x10, #0x4, lsl #0
    mul x9, x19, x10
    mov x20, x9
    movz x10, #0x1c00, lsl #16
    orr x9, x22, x10
    movz x10, #0x1, lsl #0
    movz x12, #0x4, lsl #0
    lsr x11, x21, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adr x16, .+0x27eec
    str w9, [x16, x20, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    add x10, x20, #1
    adr x16, .+0x27ed8
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x23, x10
    add x10, x20, #2
    adr x16, .+0x27ec0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x23, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x20, #3
    adr x16, .+0x27ea4
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adr x16, .+0x18cf8
    strb w9, [x16, x19]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adr x16, .+0x25720
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adr x16, .+0x25704
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adr x16, .+0x39e5c
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lepi_tx_send:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn arp_in  meaning 45fbd0d61753  intents N-2
arp_in:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #42
    b.ge .Lendif325
    b .Lepi_arp_in
.Lendif325:
    movz x9, #0xe, lsl #0
    adr x16, .+0x18c6c
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls328
    movz x9, #0xe, lsl #0
    adr x16, .+0x18c4c
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls328
    movz x9, #0xe, lsl #0
    adr x16, .+0x18c2c
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls329
    movz x9, #0xe, lsl #0
    adr x16, .+0x18c14
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls329
    movz x9, #0xe, lsl #0
    adr x16, .+0x18bfc
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls330
    movz x9, #0xe, lsl #0
    adr x16, .+0x18bdc
    add x16, x16, x9
    ldrb w9, [x16, #24]
    ldrb w10, [x16, #25]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #26]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #27]
    orr x9, x10, x9, lsl #8
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    cmp x9, x10
    b.eq .Lendif327
.Ls330:
.Ls329:
.Ls328:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif327:
    movz x9, #0x0, lsl #0
    adr x16, .+0x18ba0
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adr x16, .+0x19370
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
    adr x16, .+0x18b50
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adr x16, .+0x19330
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x18ac0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x19300
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
    adr x16, .+0x18a80
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x192c4
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x192a8
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x1928c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x19270
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x19254
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x19240
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x1922c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x189bc
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adr x16, .+0x191fc
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
    adr x16, .+0x1897c
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adr x16, .+0x191c0
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adr x16, .+0x191a0
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
    adr x16, .+0x18980
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adr x16, .+0x19150
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
    adr x16, .+0x18930
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adr x16, .+0x19110
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    adr x16, .+0x18900
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adr x16, .+0x190d0
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
    // fn icmp_in  meaning 47491b24da07  intents N-3
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
    b.lt .Ls333
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif332
.Ls333:
    b .Lepi_icmp_in
.Lendif332:
    movz x9, #0x22, lsl #0
    adr x16, .+0x18858
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls336
    movz x9, #0x22, lsl #0
    adr x16, .+0x18840
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif335
.Ls336:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif335:
    sub x9, x20, #20
    mov x2, x9
    // s@csum_rx17 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx17 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx17 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop338:
    cmp x1, x3
    b.ge .Ldone339
    // s@csum_rx17 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adr x16, .+0x187f0
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx17 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop338
.Ldone339:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif341
    // s@csum_rx17 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adr x16, .+0x187b0
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx17 = ...
.Lendif341:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx17 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x22, x9
    b .Linl337
.Linl337:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif343
    b .Lepi_icmp_in
    // len = ...
.Lendif343:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop344:
    cmp x19, x21
    b.ge .Ldone345
    adr x16, .+0x18734
    ldrb w9, [x16, x19]
    adr x16, .+0x18f24
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop344
    // Eth.dst_hi in REPLY = ...
.Ldone345:
    movz x9, #0x0, lsl #0
    adr x16, .+0x18714
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adr x16, .+0x18ee4
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
    adr x16, .+0x186c4
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adr x16, .+0x18ea4
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x18634
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x18e74
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
    adr x16, .+0x185f4
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x18e38
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x18e1c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    adr x16, .+0x1860c
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adr x16, .+0x18ddc
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #16]
    lsr x11, x9, #16
    strb w11, [x16, #17]
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adr x16, .+0x18dac
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
    adr x16, .+0x18d80
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x18d6c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply18 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply18 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply18 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop347:
    cmp x1, x2
    b.ge .Ldone348
    // s@csum_reply18 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adr x16, .+0x18d24
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply18 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop347
.Ldone348:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif350
    // s@csum_reply18 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adr x16, .+0x18cdc
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply18 = ...
.Lendif350:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply18 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl346
    // Ip4.csum in REPLY = ...
.Linl346:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adr x16, .+0x18c7c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x18c60
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x18c4c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // inlined csum_reply  meaning 741f3382ce35
    sub x9, x20, #20
    mov x2, x9
    // s@csum_reply19 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply19 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply19 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop352:
    cmp x1, x3
    b.ge .Ldone353
    // s@csum_reply19 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adr x16, .+0x18c00
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply19 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop352
.Ldone353:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif355
    // s@csum_reply19 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adr x16, .+0x18bc0
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply19 = ...
.Lendif355:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply19 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x24, x9
    b .Linl351
    // Icmp.csum in REPLY = ...
.Linl351:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adr x16, .+0x18b60
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
    adr x16, .+0x1972c
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif357
    // o = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x19718
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #0
    b.lt .Lendif359
    cmp x19, #1500
    b.ge .Lendif359
    movz x10, #0xff, lsl #0
    and x9, x20, x10
    adr x16, .+0x19114
    strb w9, [x16, x19]
    add x9, x19, #1
    movz x10, #0x1, lsl #0
    adr x16, .+0x196e4
    str x9, [x16, x10, lsl #3]
.Lendif359:
    b .Lepi_out_putc
    // call uart_putc
.Lendif357:
    mov x0, x20
    bl uart_putc
.Lepi_out_putc:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn udp_in  meaning 3bef8ae9f6d8  intents N-1
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
    b.ge .Lendif361
    b .Lepi_udp_in
.Lendif361:
    movz x9, #0x22, lsl #0
    adr x16, .+0x18274
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif363
    b .Lepi_udp_in
    // ulen = ...
.Lendif363:
    movz x9, #0x22, lsl #0
    adr x16, .+0x1824c
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #8
    b.lt .Ls366
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif365
.Ls366:
    b .Lepi_udp_in
    // p = ...
.Lendif365:
    sub x9, x22, #8
    mov x20, x9
    // loop (bound 2036, proved)
.Lloop367:
    cmp x20, #0
    b.le .Ldone368
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    adr x16, .+0x18204
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Ls369
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    adr x16, .+0x181ec
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ldone368
    // p = ...
.Ls369:
    sub x9, x20, #1
    mov x20, x9
    b .Lloop367
.Ldone368:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x195e0
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x195d0
    str x9, [x16, x10, lsl #3]
    cmp x20, #200
    b.le .Lelse370
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
    b .Lendif371
    // j = ...
.Lelse370:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop372:
    cmp x19, x20
    b.ge .Ldone373
    movz x9, #0x2a, lsl #0
    add x9, x9, x19
    adr x16, .+0x18164
    ldrb w9, [x16, x9]
    adr x16, .+0x6444
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop372
    // call execute
.Ldone373:
    mov x0, x20
    bl execute
.Lendif371:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x19550
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x19544
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #0
    b.lt .Ls376
    cmp x21, #1500
    b.le .Lendif375
    // olen = ...
.Ls376:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // sport = ...
.Lendif375:
    movz x9, #0x22, lsl #0
    adr x16, .+0x18104
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adr x16, .+0x180e8
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
    adr x16, .+0x180bc
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adr x16, .+0x1888c
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
    adr x16, .+0x1806c
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adr x16, .+0x1884c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x17fdc
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x1881c
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
    adr x16, .+0x17f9c
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x187e0
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x187c4
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x187a8
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x18794
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x1c, lsl #0
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    adr x16, .+0x1877c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x18760
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x18744
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x18728
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x11, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x18714
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x18700
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adr x16, .+0x186e0
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
    adr x16, .+0x186b8
    add x16, x16, x10
    lsr x11, x26, #24
    strb w11, [x16, #16]
    lsr x11, x26, #16
    strb w11, [x16, #17]
    lsr x11, x26, #8
    strb w11, [x16, #18]
    strb w26, [x16, #19]
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
.Lloop378:
    cmp x1, x2
    b.ge .Ldone379
    // s@csum_reply20 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adr x16, .+0x18660
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply20 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop378
.Ldone379:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif381
    // s@csum_reply20 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adr x16, .+0x18618
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply20 = ...
.Lendif381:
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
    mov x24, x9
    b .Linl377
    // Ip4.csum in REPLY = ...
.Linl377:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0xe, lsl #0
    adr x16, .+0x185b8
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Udp.sport in REPLY = ...
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x1859c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Udp.dport in REPLY = ...
    movz x10, #0x22, lsl #0
    adr x16, .+0x18584
    add x16, x16, x10
    lsr x11, x25, #8
    strb w11, [x16, #2]
    strb w25, [x16, #3]
    // Udp.ulen in REPLY = ...
    movz x9, #0x8, lsl #0
    add x9, x9, x21
    movz x10, #0x22, lsl #0
    adr x16, .+0x18564
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Udp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x18548
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1500, proved)
.Lloop382:
    cmp x19, x21
    b.ge .Ldone383
    adr x16, .+0x18b64
    ldrb w9, [x16, x19]
    movz x10, #0x2a, lsl #0
    add x10, x10, x19
    adr x16, .+0x18514
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop382
    // call tx_send
.Ldone383:
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
    // fn handle_frame  meaning 1c8c813780cb  intents N-1, N-5, T-1
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
    b.ge .Lendif385
    b .Lepi_handle_frame
    // dh = ...
.Lendif385:
    movz x9, #0x0, lsl #0
    adr x16, .+0x17ca4
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
    adr x16, .+0x17c78
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    movz x10, #0x1, lsl #0
    adr x16, .+0x17bfc
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x22, x10
    b.ne .Ls388
    movz x10, #0x2, lsl #0
    adr x16, .+0x17bdc
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x23, x10
    b.eq .Lendif387
.Ls388:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x22, x10
    b.ne .Ls389
    movz x10, #0xffff, lsl #0
    cmp x23, x10
    b.eq .Lendif387
.Ls389:
    b .Lepi_handle_frame
    // et = ...
.Lendif387:
    movz x9, #0x0, lsl #0
    adr x16, .+0x17c00
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x24, x9
    cmp x24, #2054
    b.ne .Lendif391
    // call arp_in
    mov x0, x20
    bl arp_in
    b .Lepi_handle_frame
.Lendif391:
    cmp x24, #2048
    b.ne .Ls394
    cmp x20, #34
    b.ge .Lendif393
.Ls394:
    b .Lepi_handle_frame
.Lendif393:
    movz x9, #0xe, lsl #0
    adr x16, .+0x17bbc
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif396
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx21 = ...
.Lendif396:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx21 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx21 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop398:
    cmp x1, x2
    b.ge .Ldone399
    // s@csum_rx21 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adr x16, .+0x17b70
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx21 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop398
.Ldone399:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif401
    // s@csum_rx21 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adr x16, .+0x17b28
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx21 = ...
.Lendif401:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx21 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x25, x9
    b .Linl397
.Linl397:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif403
    b .Lepi_handle_frame
    // tlen = ...
.Lendif403:
    movz x9, #0xe, lsl #0
    adr x16, .+0x17ac0
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x19, x9
    cmp x19, #20
    b.lt .Ls406
    sub x10, x20, #14
    cmp x19, x10
    b.le .Lendif405
.Ls406:
    b .Lepi_handle_frame
.Lendif405:
    movz x9, #0xe, lsl #0
    adr x16, .+0x17a8c
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif408
    b .Lepi_handle_frame
.Lendif408:
    movz x9, #0xe, lsl #0
    adr x16, .+0x17a60
    add x16, x16, x9
    ldrb w9, [x16, #16]
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #18]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #19]
    orr x9, x10, x9, lsl #8
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    cmp x9, x10
    b.eq .Lendif410
    b .Lepi_handle_frame
    // proto = ...
.Lendif410:
    movz x9, #0xe, lsl #0
    adr x16, .+0x17a24
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x21, x9
    cmp x21, #1
    b.ne .Lendif412
    // call icmp_in
    mov x0, x19
    bl icmp_in
    b .Lepi_handle_frame
.Lendif412:
    cmp x21, #6
    b.ne .Lendif414
    // call tcp_in
    mov x0, x19
    bl tcp_in
    b .Lepi_handle_frame
.Lendif414:
    cmp x21, #17
    b.ne .Lendif416
    // call udp_in
    mov x0, x19
    bl udp_in
.Lendif416:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn main  meaning a510e5d24f38  intents N-1, T-1
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
.Lloop417:
    cmp x19, #64
    b.ge .Ldone418
    movn x9, #0x0, lsl #0
    adr x16, .+0x5d4c
    str x9, [x16, x19, lsl #3]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop417
    // c = ...
.Ldone418:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop419:
    cmp x19, #8
    b.ge .Ldone420
    movz x9, #0x0, lsl #0
    adr x16, .+0x18fc4
    strb w9, [x16, x19]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop419
.Ldone420:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x18d58
    str x9, [x16, x10, lsl #3]
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init22 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif423
    // f@clock_init22 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif423:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adr x16, .+0x215bc
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adr x16, .+0x215a8
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adr x16, .+0x2159c
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl421:
    bl net_init
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif425
    // call put_nmsg
    movz x9, #0x73, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Lepi_main
    // call put_nmsg
.Lendif425:
    movz x9, #0x8d, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    adr x16, .+0x17834
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    adr x16, .+0x17818
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
.Lloop426:
    bl rx_poll
    mov x20, x0
    cmp x20, #0
    b.le .Lendif429
    // call handle_frame
    mov x0, x20
    bl handle_frame
    // call tcp_poll
.Lendif429:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x21, x0
    cmp x21, #113
    b.ne .Lendif431
    // call put_nmsg
    movz x9, #0x9f, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Ldone427
.Lendif431:
    b .Lloop426
.Ldone427:
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
    adr x16, .+0x72dc
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif433
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x3895c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif435
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adr x16, .+0x38934
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif435:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif433:
    cmp x20, #2
    b.ne .Lendif437
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x388f8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif439
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adr x16, .+0x388d0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif439:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif437:
    cmp x20, #3
    b.ne .Lendif441
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x38894
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif443
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adr x16, .+0x3886c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif443:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif441:
    movz x9, #0x3, lsl #0
    adr x16, .+0x71a0
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
    adr x16, .+0x71c4
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif445
    movz x9, #0x1, lsl #0
    adr x16, .+0x7198
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif445:
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
.Lloop446:
    cmp x19, x20
    b.ge .Ldone447
    // call out_putc
    add x9, x21, x19
    adr x16, .+0x212b4
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop446
.Ldone447:
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
.Lloop448:
    cmp x22, #15
    b.ge .Ldone449
    movz x9, #0x0, lsl #0
    adr x16, .+0x213e0
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adr x16, .+0x2144c
    str x9, [x16, x22, lsl #3]
    // t = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop448
.Ldone449:
    cmp x20, #0
    b.ne .Lendif451
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_tokens
    // loop (bound 201, proved)
.Lendif451:
.Lloop452:
    cmp x19, x20
    b.gt .Ldone453
    // sp = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    cmp x19, x20
    b.ge .Lendif455
    adr x16, .+0x57f4
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Lendif457
    // sp = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
.Lendif457:
.Lendif455:
    cmp x25, #1
    b.ne .Lelse458
    cmp x23, #1
    b.ne .Lendif461
    cmp x21, #15
    b.ge .Lendif463
    adr x16, .+0x21364
    str x24, [x16, x21, lsl #3]
    sub x9, x19, x24
    adr x16, .+0x213d0
    str x9, [x16, x21, lsl #3]
.Lendif463:
    cmp x21, #15
    b.gt .Lendif465
    // k = ...
    add x9, x21, #1
    mov x21, x9
    // inw = ...
.Lendif465:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif461:
    b .Lendif459
.Lelse458:
    cmp x23, #0
    b.ne .Lendif467
    // st = ...
    mov x24, x19
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // i = ...
.Lendif467:
.Lendif459:
    add x9, x19, #1
    mov x19, x9
    b .Lloop452
.Ldone453:
    cmp x20, #0
    b.ne .Lendif469
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_tokens
.Lendif469:
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
    b.ne .Lendif471
    cmp x20, #1
    b.le .Lendif471
    adr x16, .+0x56f4
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif471
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif471:
    cmp x20, x19
    b.eq .Ls474
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif473
.Ls474:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif473:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop475:
    cmp x19, x20
    b.ge .Ldone476
    // d = ...
    add x9, x24, x19
    adr x16, .+0x5698
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls479
    cmp x22, #57
    b.le .Lendif478
.Ls479:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif478:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif481
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif481:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop475
.Ldone476:
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
    b.le .Lendif483
    adr x16, .+0x55c0
    ldrb w9, [x16, x24]
    cmp x9, #43
    b.ne .Lendif483
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
.Lendif483:
    cmp x20, x19
    b.ne .Lendif485
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // lo = ...
.Lendif485:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // hi = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop486:
    cmp x19, x20
    b.ge .Ldone487
    // d = ...
    add x9, x24, x19
    adr x16, .+0x5570
    ldrb w9, [x16, x9]
    mov x23, x9
    cmp x23, #48
    b.lt .Ls490
    cmp x23, #57
    b.le .Lendif489
.Ls490:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // t = ...
.Lendif489:
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
    b.le .Lendif492
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // i = ...
.Lendif492:
    add x9, x19, #1
    mov x19, x9
    b .Lloop486
.Ldone487:
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
    // h@hash23 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x1, x9
    // j@hash23 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop494:
    cmp x0, x2
    b.ge .Ldone495
    // h@hash23 = ...
    add x10, x3, x0
    adr x16, .+0x545c
    ldrb w10, [x16, x10]
    eor x9, x1, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x1, x9
    // j@hash23 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop494
.Ldone495:
    mov x9, x1
    mov x25, x9
    b .Linl493
    // call lookup
.Linl493:
    mov x0, x20
    mov x1, x21
    mov x2, x25
    bl lookup
    mov x19, x0
    mov x23, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif497
    // slot = ...
    adr x16, .+0x54d8
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // ex = ...
    adr x16, .+0x56cc
    add x16, x16, x24, lsl #5
    ldr x9, [x16, #24]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif499
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl500
.Linl500:
    cmp x26, x22
    b.lt .Lendif502
    movn x9, #0x1, lsl #0
    adr x16, .+0x5490
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    adr x16, .+0x383e8
    ldr x10, [x16, #0]
    adr x17, .+0x38260
    str x24, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif504
    // ic = ...
    mov x23, x19
    // fc = ...
.Lendif504:
    movn x9, #0x0, lsl #0
    mov x19, x9
.Lendif502:
.Lendif499:
.Lendif497:
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
    b.ne .Lendif506
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif506
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif506:
    ldr x9, [sp, #8]
    cmp x9, #2
    b.ne .Lendif508
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif508
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif508:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif510
    // slot = ...
    adr x16, .+0x538c
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop511:
    cmp x19, x21
    b.ge .Ldone512
    add x9, x27, x19
    adr x16, .+0x528c
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x24, x11
    add x10, x10, x19
    adr x16, .+0x5e58
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop511
    // ENTRY[...].vlen = ...
.Ldone512:
    adr x16, .+0x5544
    add x16, x16, x24, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    adr x16, .+0x5538
    add x16, x16, x24, lsl #5
    str w28, [x16, #16]
    // ENTRY[...].expires = ...
    ldr x9, [sp, #0]
    adr x16, .+0x5528
    add x16, x16, x24, lsl #5
    str x9, [x16, #24]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif510:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif514
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_store
    // x = alloc ENTRY
.Lendif514:
    adr x16, .+0x38258
    ldr x9, [x16, #0]
    cbz x9, .Lempty515
    sub x9, x9, #1
    str x9, [x16, #0]
    adr x17, .+0x380c4
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc516
.Lempty515:
    movn x9, #0x0, lsl #0
.Lalloc516:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif518
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_store
    // inlined hash  meaning 128b83033311
.Lendif518:
    mov x3, x25
    mov x2, x22
    // h@hash25 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x1, x9
    // j@hash25 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop520:
    cmp x0, x2
    b.ge .Ldone521
    // h@hash25 = ...
    add x10, x3, x0
    adr x16, .+0x51b0
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
    b .Lloop520
.Ldone521:
    mov x9, x1
    str x9, [sp, #16]
    b .Linl519
    // j = ...
.Linl519:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop522:
    cmp x19, x22
    b.ge .Ldone523
    add x9, x25, x19
    adr x16, .+0x515c
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adr x16, .+0x5a28
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop522
    // j = ...
.Ldone523:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop524:
    cmp x19, x21
    b.ge .Ldone525
    add x9, x27, x19
    adr x16, .+0x5120
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adr x16, .+0x5cec
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop524
    // ENTRY[...].home = ...
.Ldone525:
    adr x16, .+0x53d8
    add x16, x16, x20, lsl #5
    str x26, [x16]
    // ENTRY[...].hash = ...
    ldr x9, [sp, #16]
    adr x16, .+0x53c8
    add x16, x16, x20, lsl #5
    str w9, [x16, #8]
    // ENTRY[...].klen = ...
    adr x16, .+0x53bc
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    adr x16, .+0x53b0
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    adr x16, .+0x53a4
    add x16, x16, x20, lsl #5
    str w28, [x16, #16]
    // ENTRY[...].expires = ...
    ldr x9, [sp, #0]
    adr x16, .+0x5394
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    adr x16, .+0x5188
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
.Lloop526:
    cmp x20, x23
    b.ge .Ldone527
    // ks = ...
    adr x16, .+0x20be0
    ldr x9, [x16, x20, lsl #3]
    mov x26, x9
    // kl = ...
    adr x16, .+0x20c4c
    ldr x9, [x16, x20, lsl #3]
    mov x21, x9
    cmp x21, #250
    b.le .Lendif529
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_get
.Lendif529:
    cmp x21, #1
    b.lt .Lendif531
    cmp x21, #16
    b.gt .Lendif531
    // call mc_find
    mov x0, x26
    mov x1, x21
    bl mc_find
    mov x25, x0
    mov x27, x1
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif533
    // slot = ...
    adr x16, .+0x50b8
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
.Lloop534:
    cmp x19, x21
    b.ge .Ldone535
    // call out_putc
    add x9, x26, x19
    adr x16, .+0x4fa4
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop534
    // call mc_say
.Ldone535:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    adr x16, .+0x5254
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
    adr x16, .+0x522c
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
.Lloop536:
    cmp x19, x22
    b.ge .Ldone537
    // call out_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    adr x16, .+0x5ae4
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop536
    // call mc_say
.Ldone537:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // t = ...
.Lendif533:
.Lendif531:
    add x9, x20, #1
    mov x20, x9
    b .Lloop526
    // call mc_say
.Ldone527:
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
    b.ne .Lendif539
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x5, lsl #0
    adr x16, .+0x209f0
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    adr x16, .+0x20a58
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif542
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl540
    // j@mc_word26 = ...
.Lendif542:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop543:
    cmp x0, x1
    b.ge .Ldone544
    add x9, x2, x0
    adr x16, .+0x4e0c
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adr x16, .+0x207f0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif546
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl540
    // j@mc_word26 = ...
.Lendif546:
    add x9, x0, #1
    mov x0, x9
    b .Lloop543
.Ldone544:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl540
.Linl540:
.Lendif539:
    movz x9, #0x1, lsl #0
    adr x16, .+0x209e0
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif548
    cmp x19, #0
    b.ne .Lendif550
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif550:
    b .Lepi_mc_update
    // call mc_flags
.Lendif548:
    movz x9, #0x2, lsl #0
    adr x16, .+0x20934
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    adr x16, .+0x209a0
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    str x0, [sp, #24]
    mov x23, x1
    // call mc_num
    movz x9, #0x3, lsl #0
    adr x16, .+0x20908
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adr x16, .+0x20974
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
    adr x16, .+0x208d4
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adr x16, .+0x20940
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
    b.eq .Ls553
    ldr x9, [sp, #16]
    cmp x9, #0
    b.eq .Ls553
    ldr x9, [sp, #8]
    cmp x9, #0
    b.eq .Ls554
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x23, x10
    b.le .Lendif552
.Ls554:
.Ls553:
    cmp x19, #0
    b.ne .Lendif556
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif556:
    b .Lepi_mc_update
.Lendif552:
    movz x9, #0x1, lsl #0
    adr x16, .+0x208c4
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #16
    b.gt .Ls559
    cmp x20, #64
    b.le .Lendif558
.Ls559:
    cmp x19, #0
    b.ne .Lendif561
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif561:
    b .Lepi_mc_update
.Lendif558:
    movz x9, #0x1, lsl #0
    adr x16, .+0x20888
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ge .Lendif563
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_update
.Lendif563:
    add x9, x21, x20
    add x9, x9, #2
    cmp x9, x27
    b.eq .Lendif565
    cmp x19, #0
    b.ne .Lendif567
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif567:
    b .Lepi_mc_update
.Lendif565:
    add x9, x21, x20
    adr x16, .+0x4c14
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ls570
    add x9, x21, x20
    add x9, x9, #1
    adr x16, .+0x4bfc
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif569
.Ls570:
    cmp x19, #0
    b.ne .Lendif572
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif572:
    b .Lepi_mc_update
.Lendif569:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x22, x10
    b.le .Lendif574
    cmp x19, #0
    b.ne .Lendif576
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif576:
    b .Lepi_mc_update
    // deadline = ...
.Lendif574:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x22, #0
    b.ge .Lendif578
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif578:
    cmp x22, #0
    b.le .Lendif580
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl581
    // deadline = ...
.Linl581:
    ldr x9, [sp, #0]
    movz x11, #0x2, lsl #0
    adr x16, .+0x20534
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x22, x11
    add x9, x9, x10
    mov x28, x9
    // call mc_store
.Lendif580:
    movz x9, #0x1, lsl #0
    adr x16, .+0x206d8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    adr x16, .+0x20744
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
    b.ne .Lendif583
    b .Lepi_mc_update
.Lendif583:
    cmp x24, #0
    b.ne .Lelse584
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif585
.Lelse584:
    cmp x24, #1
    b.ne .Lelse586
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif587
    // call mc_say
.Lelse586:
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif587:
.Lendif585:
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
    b.le .Lendif589
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif589:
    cmp x19, #3
    b.ne .Lendif591
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x2, lsl #0
    adr x16, .+0x205cc
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adr x16, .+0x20634
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif594
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl592
    // j@mc_word28 = ...
.Lendif594:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop595:
    cmp x0, x1
    b.ge .Ldone596
    add x9, x2, x0
    adr x16, .+0x49e8
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adr x16, .+0x203cc
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif598
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl592
    // j@mc_word28 = ...
.Lendif598:
    add x9, x0, #1
    mov x0, x9
    b .Lloop595
.Ldone596:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl592
    // inlined mc_word  meaning 420db53d5468
.Linl592:
    movz x9, #0x2, lsl #0
    adr x16, .+0x20544
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adr x16, .+0x205ac
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif601
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl599
    // j@mc_word29 = ...
.Lendif601:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop602:
    cmp x0, x1
    b.ge .Ldone603
    add x9, x2, x0
    adr x16, .+0x4960
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adr x16, .+0x20344
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif605
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl599
    // j@mc_word29 = ...
.Lendif605:
    add x9, x0, #1
    mov x0, x9
    b .Lloop602
.Ldone603:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl599
.Linl599:
    cmp x22, #1
    b.ne .Lelse606
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Lendif607
.Lelse606:
    cmp x23, #0
    b.ne .Lendif609
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif609:
.Lendif607:
.Lendif591:
    cmp x19, #4
    b.ne .Lendif611
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x2, lsl #0
    adr x16, .+0x20480
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adr x16, .+0x204e8
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif614
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl612
    // j@mc_word30 = ...
.Lendif614:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop615:
    cmp x0, x1
    b.ge .Ldone616
    add x9, x2, x0
    adr x16, .+0x489c
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adr x16, .+0x20280
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif618
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl612
    // j@mc_word30 = ...
.Lendif618:
    add x9, x0, #1
    mov x0, x9
    b .Lloop615
.Ldone616:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl612
    // inlined mc_word  meaning 420db53d5468
.Linl612:
    movz x9, #0x3, lsl #0
    adr x16, .+0x203f8
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    adr x16, .+0x20460
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif621
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl619
    // j@mc_word31 = ...
.Lendif621:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop622:
    cmp x0, x1
    b.ge .Ldone623
    add x9, x2, x0
    adr x16, .+0x4814
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adr x16, .+0x201f8
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif625
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl619
    // j@mc_word31 = ...
.Lendif625:
    add x9, x0, #1
    mov x0, x9
    b .Lloop622
.Ldone623:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl619
.Linl619:
    cmp x23, #1
    b.ne .Lelse626
    cmp x22, #1
    b.ne .Lelse626
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Lendif627
    // call mc_say
.Lelse626:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif627:
.Lendif611:
    movz x9, #0x1, lsl #0
    adr x16, .+0x203b4
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif629
    cmp x21, #0
    b.ne .Lendif631
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif631:
    b .Lepi_mc_delete
    // found = ...
.Lendif629:
    movz x9, #0x0, lsl #0
    mov x24, x9
    movz x9, #0x1, lsl #0
    adr x16, .+0x20378
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.lt .Lendif633
    movz x9, #0x1, lsl #0
    adr x16, .+0x20364
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #16
    b.gt .Lendif633
    // call mc_find
    movz x9, #0x1, lsl #0
    adr x16, .+0x202d8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    adr x16, .+0x20344
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_find
    mov x20, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif635
    // slot = ...
    adr x16, .+0x47e4
    ldr x9, [x16, x20, lsl #3]
    mov x25, x9
    movn x9, #0x1, lsl #0
    adr x16, .+0x47d4
    str x9, [x16, x20, lsl #3]
    // free ENTRY
    adr x16, .+0x3772c
    ldr x10, [x16, #0]
    adr x17, .+0x375a4
    str x25, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    // found = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
.Lendif635:
.Lendif633:
    cmp x21, #1
    b.ne .Lendif637
    b .Lepi_mc_delete
.Lendif637:
    cmp x24, #1
    b.ne .Lelse638
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif639
    // call mc_say
.Lelse638:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif639:
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
    b.eq .Ls642
    cmp x19, #15
    b.le .Lendif641
    // call mc_say
.Ls642:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif641:
    movz x9, #0x0, lsl #0
    adr x16, .+0x201ac
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adr x16, .+0x20214
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif645
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl643
    // j@mc_word32 = ...
.Lendif645:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop646:
    cmp x0, x1
    b.ge .Ldone647
    add x9, x2, x0
    adr x16, .+0x45c8
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adr x16, .+0x1ffac
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif649
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl643
    // j@mc_word32 = ...
.Lendif649:
    add x9, x0, #1
    mov x0, x9
    b .Lloop646
.Ldone647:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl643
.Linl643:
    cmp x20, #1
    b.ne .Lendif651
    cmp x19, #2
    b.ge .Lelse652
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif653
    // call mc_get
.Lelse652:
    mov x0, x19
    bl mc_get
.Lendif653:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif651:
    movz x9, #0x0, lsl #0
    adr x16, .+0x200e8
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adr x16, .+0x20150
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif656
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl654
    // j@mc_word33 = ...
.Lendif656:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop657:
    cmp x0, x1
    b.ge .Ldone658
    add x9, x2, x0
    adr x16, .+0x4504
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adr x16, .+0x1fee8
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif660
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl654
    // j@mc_word33 = ...
.Lendif660:
    add x9, x0, #1
    mov x0, x9
    b .Lloop657
.Ldone658:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl654
    // mode = ...
.Linl654:
    movn x9, #0x0, lsl #0
    mov x21, x9
    cmp x20, #1
    b.ne .Lendif662
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // inlined mc_word  meaning 420db53d5468
.Lendif662:
    movz x9, #0x0, lsl #0
    adr x16, .+0x20048
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adr x16, .+0x200b0
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif665
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl663
    // j@mc_word34 = ...
.Lendif665:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop666:
    cmp x0, x1
    b.ge .Ldone667
    add x9, x2, x0
    adr x16, .+0x4464
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adr x16, .+0x1fe48
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif669
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl663
    // j@mc_word34 = ...
.Lendif669:
    add x9, x0, #1
    mov x0, x9
    b .Lloop666
.Ldone667:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl663
.Linl663:
    cmp x20, #1
    b.ne .Lendif671
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    // inlined mc_word  meaning 420db53d5468
.Lendif671:
    movz x9, #0x0, lsl #0
    adr x16, .+0x1ffb0
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adr x16, .+0x20018
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif674
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl672
    // j@mc_word35 = ...
.Lendif674:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop675:
    cmp x0, x1
    b.ge .Ldone676
    add x9, x2, x0
    adr x16, .+0x43cc
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adr x16, .+0x1fdb0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif678
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl672
    // j@mc_word35 = ...
.Lendif678:
    add x9, x0, #1
    mov x0, x9
    b .Lloop675
.Ldone676:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl672
.Linl672:
    cmp x20, #1
    b.ne .Lendif680
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x21, x9
.Lendif680:
    cmp x21, #0
    b.lt .Lendif682
    cmp x19, #5
    b.lt .Ls685
    cmp x19, #6
    b.le .Lelse683
    // call mc_say
.Ls685:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif684
    // call mc_update
.Lelse683:
    mov x0, x19
    mov x1, x21
    mov x2, x23
    mov x3, x24
    bl mc_update
.Lendif684:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif682:
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fec8
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adr x16, .+0x1ff30
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif688
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl686
    // j@mc_word36 = ...
.Lendif688:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop689:
    cmp x0, x1
    b.ge .Ldone690
    add x9, x2, x0
    adr x16, .+0x42e4
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adr x16, .+0x1fcc8
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif692
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl686
    // j@mc_word36 = ...
.Lendif692:
    add x9, x0, #1
    mov x0, x9
    b .Lloop689
.Ldone690:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl686
.Linl686:
    cmp x20, #1
    b.ne .Lendif694
    cmp x19, #2
    b.ge .Lelse695
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif696
    // call mc_delete
.Lelse695:
    mov x0, x19
    bl mc_delete
.Lendif696:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif694:
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fe04
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fe6c
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif699
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl697
    // j@mc_word37 = ...
.Lendif699:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop700:
    cmp x0, x1
    b.ge .Ldone701
    add x9, x2, x0
    adr x16, .+0x4220
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adr x16, .+0x1fc04
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif703
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl697
    // j@mc_word37 = ...
.Lendif703:
    add x9, x0, #1
    mov x0, x9
    b .Lloop700
.Ldone701:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl697
.Linl697:
    cmp x20, #1
    b.ne .Lendif705
    cmp x19, #1
    b.ne .Lendif705
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
.Lendif705:
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fd4c
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fdb4
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif708
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl706
    // j@mc_word38 = ...
.Lendif708:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop709:
    cmp x0, x1
    b.ge .Ldone710
    add x9, x2, x0
    adr x16, .+0x4168
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adr x16, .+0x1fb4c
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif712
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl706
    // j@mc_word38 = ...
.Lendif712:
    add x9, x0, #1
    mov x0, x9
    b .Lloop709
.Ldone710:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl706
.Linl706:
    cmp x20, #1
    b.ne .Lendif714
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // call mc_say
.Lendif714:
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
    b.lt .Ls717
    cmp x19, #6
    b.le .Lendif716
.Ls717:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
    // inlined mc_word  meaning 420db53d5468
.Lendif716:
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fc2c
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fc94
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif720
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl718
    // j@mc_word39 = ...
.Lendif720:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop721:
    cmp x0, x1
    b.ge .Ldone722
    add x9, x2, x0
    adr x16, .+0x4048
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adr x16, .+0x1fa2c
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif724
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl718
    // j@mc_word39 = ...
.Lendif724:
    add x9, x0, #1
    mov x0, x9
    b .Lloop721
.Ldone722:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl718
    // inlined mc_word  meaning 420db53d5468
.Linl718:
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fba4
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fc0c
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif727
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl725
    // j@mc_word40 = ...
.Lendif727:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop728:
    cmp x0, x1
    b.ge .Ldone729
    add x9, x2, x0
    adr x16, .+0x3fc0
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adr x16, .+0x1f9a4
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif731
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl725
    // j@mc_word40 = ...
.Lendif731:
    add x9, x0, #1
    mov x0, x9
    b .Lloop728
.Ldone729:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl725
    // inlined mc_word  meaning 420db53d5468
.Linl725:
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fb1c
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adr x16, .+0x1fb84
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif734
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl732
    // j@mc_word41 = ...
.Lendif734:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop735:
    cmp x0, x1
    b.ge .Ldone736
    add x9, x2, x0
    adr x16, .+0x3f38
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adr x16, .+0x1f91c
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif738
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl732
    // j@mc_word41 = ...
.Lendif738:
    add x9, x0, #1
    mov x0, x9
    b .Lloop735
.Ldone736:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl732
.Linl732:
    add x9, x21, x22
    add x9, x9, x23
    cmp x9, #0
    b.ne .Lendif740
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
.Lendif740:
    movz x9, #0x1, lsl #0
    adr x16, .+0x1faf0
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif742
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
    // call mc_flags
.Lendif742:
    movz x9, #0x2, lsl #0
    adr x16, .+0x1fa58
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    adr x16, .+0x1fac4
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    mov x27, x0
    mov x24, x1
    // call mc_num
    movz x9, #0x3, lsl #0
    adr x16, .+0x1fa2c
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adr x16, .+0x1fa98
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
    adr x16, .+0x1f9f8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adr x16, .+0x1fa64
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    mov x25, x0
    mov x28, x1
    cmp x27, #0
    b.eq .Ls745
    cmp x26, #0
    b.eq .Ls745
    cmp x25, #0
    b.eq .Ls746
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x24, x10
    b.le .Lendif744
.Ls746:
.Ls745:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
.Lendif744:
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
    // fn tcp_send  meaning a11fc69a229c  intents T-1, T-4
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
    adr x16, .+0x16ebc
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    adr x16, .+0x16274
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in REPLY = ...
    adr x16, .+0x16e80
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    adr x16, .+0x16238
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x159c8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x16208
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
    adr x16, .+0x15988
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x161cc
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x161b0
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x16194
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x16180
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x20
    movz x10, #0xe, lsl #0
    adr x16, .+0x16164
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x16148
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x1612c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x16110
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x160fc
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x160e8
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adr x16, .+0x160c8
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in REPLY = ...
    adr x16, .+0x16cd4
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    adr x16, .+0x1608c
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #16]
    lsr x11, x9, #16
    strb w11, [x16, #17]
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined csum_reply  meaning 741f3382ce35
    // s@csum_reply42 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply42 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply42 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop748:
    cmp x1, x2
    b.ge .Ldone749
    // s@csum_reply42 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adr x16, .+0x16034
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply42 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop748
.Ldone749:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif751
    // s@csum_reply42 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adr x16, .+0x15fec
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply42 = ...
.Lendif751:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply42 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #0]
    b .Linl747
    // Ip4.csum in REPLY = ...
.Linl747:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    adr x16, .+0x15f88
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    adr x16, .+0x16ba4
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    cmp x9, #1
    b.ne .Lelse752
    // Tcp.sport in REPLY = ...
    movz x9, #0x2bcb, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x15f50
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    b .Lendif753
    // Tcp.sport in REPLY = ...
.Lelse752:
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x15f30
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
.Lendif753:
    adr x16, .+0x16b4c
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    adr x16, .+0x15f04
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    movz x10, #0x22, lsl #0
    adr x16, .+0x15eec
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
    b.eq .Lelse754
    // Tcp.ack in REPLY = ...
    adr x16, .+0x16ae8
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    adr x16, .+0x15ea0
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif755
    // Tcp.ack in REPLY = ...
.Lelse754:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x15e70
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in REPLY = ...
.Lendif755:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    adr x16, .+0x15e38
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    adr x16, .+0x15e28
    add x16, x16, x10
    strb w23, [x16, #13]
    // Tcp.win in REPLY = ...
    movz x9, #0xca, lsl #0
    adr x16, .+0x16a48
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w10, [x16, #14]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    adr x16, .+0x15dfc
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x15de0
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x15dc4
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x24, #1
    b.ne .Lendif757
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    adr x16, .+0x15da0
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    adr x16, .+0x15d90
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    adr x16, .+0x15d80
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    adr x16, .+0x15d70
    strb w9, [x16, x10]
    // base = ...
.Lendif757:
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
.Lloop758:
    cmp x21, x20
    b.ge .Ldone759
    add x9, x28, x21
    adr x16, .+0x17200
    ldrb w9, [x16, x9]
    add x10, x25, x21
    adr x16, .+0x15d2c
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop758
    // inlined tcsum_reply  meaning 4a2087c32a0d
.Ldone759:
    add x9, x22, x20
    mov x2, x9
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    adr x16, .+0x1691c
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adr x16, .+0x16900
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
    // s@tcsum_reply43 = ...
    mov x0, x4
    // k@tcsum_reply43 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_reply43 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop761:
    cmp x1, x3
    b.ge .Ldone762
    // s@tcsum_reply43 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adr x16, .+0x15c6c
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_reply43 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop761
.Ldone762:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif764
    // s@tcsum_reply43 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adr x16, .+0x15c2c
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply43 = ...
.Lendif764:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply43 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #16]
    b .Linl760
    // Tcp.csum in REPLY = ...
.Linl760:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #16]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    adr x16, .+0x15bc8
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
    // fn tcp_rst  meaning 2ebc312e1b4b  intents T-3
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
    adr x16, .+0x15358
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif766
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif766:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adr x16, .+0x15324
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
    adr x16, .+0x152f8
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adr x16, .+0x15ac8
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
    adr x16, .+0x152a8
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adr x16, .+0x15a88
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x15218
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x15a58
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
    adr x16, .+0x151d8
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x15a1c
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x15a00
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x159e4
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x159d0
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x159bc
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x159a0
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x15984
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x15968
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x15954
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adr x16, .+0x15940
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adr x16, .+0x15920
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
    adr x16, .+0x158f8
    add x16, x16, x10
    lsr x11, x20, #24
    strb w11, [x16, #16]
    lsr x11, x20, #16
    strb w11, [x16, #17]
    lsr x11, x20, #8
    strb w11, [x16, #18]
    strb w20, [x16, #19]
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
.Lloop768:
    cmp x1, x2
    b.ge .Ldone769
    // s@csum_reply44 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adr x16, .+0x158a0
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply44 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop768
.Ldone769:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif771
    // s@csum_reply44 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adr x16, .+0x15858
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply44 = ...
.Lendif771:
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
    mov x23, x9
    b .Linl767
    // Ip4.csum in REPLY = ...
.Linl767:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adr x16, .+0x157f8
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    adr x16, .+0x14fe8
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adr x16, .+0x157c8
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    adr x16, .+0x14fb8
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adr x16, .+0x15798
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse772
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    adr x16, .+0x14f78
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adr x16, .+0x15748
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
    adr x16, .+0x1571c
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
    adr x16, .+0x156f0
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif773
    // Tcp.seq in REPLY = ...
.Lelse772:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x156d8
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
    adr x16, .+0x14eb8
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
    adr x16, .+0x15658
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
    adr x16, .+0x1562c
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif773:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x15618
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x15604
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x155e8
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adr x16, .+0x155cc
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined tcsum_reply  meaning 4a2087c32a0d
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
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
    // s@tcsum_reply45 = ...
    mov x0, x3
    // k@tcsum_reply45 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_reply45 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop775:
    cmp x1, x2
    b.ge .Ldone776
    // s@tcsum_reply45 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adr x16, .+0x1553c
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_reply45 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop775
.Ldone776:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif778
    // s@tcsum_reply45 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #34
    adr x16, .+0x154f4
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply45 = ...
.Lendif778:
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
    mov x24, x9
    b .Linl774
    // Tcp.csum in REPLY = ...
.Linl774:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adr x16, .+0x15494
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
    // fn tcp_output  meaning 2ee1163aed7a  intents T-1, T-4
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
    adr x16, .+0x1605c
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    // una = ...
    adr x16, .+0x16044
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x20, x9
    // nxt = ...
    adr x16, .+0x1602c
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x24, x9
    // slen = ...
    adr x16, .+0x16014
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    mov x25, x9
    cmp x26, #1
    b.ne .Lendif780
    cmp x23, #1
    b.ne .Lendif782
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
.Lendif782:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif780:
    cmp x26, #3
    b.eq .Ls785
    cmp x26, #4
    b.ne .Lendif784
.Ls785:
    cmp x23, #1
    b.ne .Lendif787
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
.Lendif787:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // start = ...
.Lendif784:
    str x24, [sp, #24]
    cmp x23, #1
    b.ne .Lendif789
    // start = ...
    str x20, [sp, #24]
    // sent = ...
.Lendif789:
    ldr x9, [sp, #24]
    sub x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, x25
    b.le .Lendif791
    // sent = ...
    mov x22, x25
    // avail = ...
.Lendif791:
    sub x9, x25, x22
    str x9, [sp, #16]
    // room = ...
    adr x16, .+0x15f08
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
    b.le .Lendif793
    // n = ...
    ldr x9, [sp, #8]
    mov x21, x9
.Lendif793:
    cmp x21, #1460
    b.le .Lendif795
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x21, x9
.Lendif795:
    cmp x21, #0
    b.ge .Lendif797
    // n = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif797:
    cmp x21, #0
    b.le .Lendif799
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
    b.ne .Lelse800
    // TCB[...].snd_nxt = ...
    adr x16, .+0x15e50
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #24]
    b .Lendif801
.Lelse800:
    sub x9, x24, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    sub x10, x27, x20
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif803
    // TCB[...].snd_nxt = ...
    adr x16, .+0x15e10
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #24]
.Lendif803:
.Lendif801:
    adr x16, .+0x15dfc
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif805
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl806
    // TCB[...].deadline = ...
.Linl806:
    adr x16, .+0x15dc8
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    adr x16, .+0x15da4
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif805:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif799:
    cmp x25, #0
    b.ne .Lendif808
    adr x16, .+0x15d7c
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif808
    cmp x26, #2
    b.ne .Lendif808
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
    adr x16, .+0x15d18
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x15d00
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    adr x16, .+0x15cec
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #57]
    cmp x9, #1
    b.ne .Lelse809
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    adr x16, .+0x15ccc
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif810
    // TCB[...].state = ...
.Lelse809:
    movz x9, #0x4, lsl #0
    adr x16, .+0x15cb0
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif810:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl811
    // TCB[...].deadline = ...
.Linl811:
    adr x16, .+0x15c84
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x28, x10
    adr x16, .+0x15c60
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif808:
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
    adr x16, .+0x15bf0
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #40]
    // rlen = ...
    adr x16, .+0x15bd8
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #14]
    mov x23, x9
    ldr x9, [sp, #40]
    cmp x9, #2596
    b.le .Lendif813
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif813:
    adr x16, .+0x15ba8
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif815
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // rb = ...
.Lendif815:
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
    adr x16, .+0x15b4c
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    str x9, [sp, #0]
    // sk = ...
    adr x16, .+0x15b34
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr x9, [x16, #64]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lelse816
    // drop = ...
    mov x28, x23
    ldr x10, [sp, #16]
    cmp x28, x10
    b.le .Lendif819
    // drop = ...
    ldr x9, [sp, #16]
    mov x28, x9
    // TCB[...].skipn = ...
.Lendif819:
    ldr x9, [sp, #16]
    sub x9, x9, x28
    adr x16, .+0x15af0
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    b .Lendif817
    // i = ...
.Lelse816:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 202, proved)
.Lloop820:
    cmp x24, x23
    b.ge .Ldone821
    add x9, x25, x24
    adr x16, .+0x15d0c
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif823
    // nl = ...
    mov x22, x24
    b .Ldone821
    // i = ...
.Lendif823:
    add x9, x24, #1
    mov x24, x9
    b .Lloop820
.Ldone821:
    cmp x22, #0
    b.lt .Lelse824
    // len = ...
    mov x21, x22
    cmp x21, #0
    b.le .Lendif827
    sub x10, x21, #1
    add x9, x25, x10
    adr x16, .+0x15ccc
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif827
    // len = ...
    sub x9, x21, #1
    mov x21, x9
    // drop = ...
.Lendif827:
    add x9, x22, #1
    mov x28, x9
    adr x16, .+0x15a64
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #1
    b.ne .Lelse828
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x15a44
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    b .Lendif829
.Lelse828:
    cmp x21, #200
    b.le .Lelse830
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    b .Lendif831
    // need = ...
.Lelse830:
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif833
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop834:
    cmp x19, x21
    b.ge .Ldone835
    add x9, x25, x19
    adr x16, .+0x15c38
    ldrb w9, [x16, x9]
    adr x16, .+0x28a8
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop834
    // call mc_frame
.Ldone835:
    mov x0, x21
    bl mc_frame
    str x0, [sp, #32]
    // total = ...
.Lendif833:
    add x9, x22, #1
    ldr x10, [sp, #32]
    add x9, x9, x10
    mov x26, x9
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse836
    cmp x26, #200
    b.le .Lelse836
    ldr x9, [sp, #32]
    cmp x9, #0
    b.le .Lelse838
    // answer = ...
    movz x9, #0x3, lsl #0
    str x9, [sp, #24]
    // TCB[...].skipn = ...
    ldr x9, [sp, #32]
    adr x16, .+0x1598c
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    b .Lendif839
    // answer = ...
.Lelse838:
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
.Lendif839:
    b .Lendif837
.Lelse836:
    cmp x26, x23
    b.le .Lendif841
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // answer = ...
.Lendif841:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    // drop = ...
    mov x28, x26
.Lendif837:
.Lendif831:
.Lendif829:
    b .Lendif825
.Lelse824:
    cmp x23, #202
    b.ne .Lendif843
    // drop = ...
    movz x9, #0xca, lsl #0
    mov x28, x9
    adr x16, .+0x15934
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif845
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    // TCB[...].skip = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x1590c
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
.Lendif845:
.Lendif843:
.Lendif825:
.Lendif817:
    cmp x28, #0
    b.ne .Lendif847
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif847:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x158cc
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x158bc
    str x9, [x16, x10, lsl #3]
    // quit = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    ldr x9, [sp, #24]
    cmp x9, #2
    b.ne .Lendif849
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse850
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif851
    // call put_msg
.Lelse850:
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
.Lendif851:
.Lendif849:
    ldr x9, [sp, #24]
    cmp x9, #3
    b.ne .Lendif853
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif853:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif855
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse856
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop858:
    cmp x19, x26
    b.ge .Ldone859
    add x9, x25, x19
    adr x16, .+0x15a60
    ldrb w9, [x16, x9]
    adr x16, .+0x26d0
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop858
    // call mc_execute
.Ldone859:
    add x10, x22, #1
    mov x0, x21
    mov x1, x10
    mov x2, x26
    bl mc_execute
    str x0, [sp, #48]
    b .Lendif857
    // j = ...
.Lelse856:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop860:
    cmp x19, x21
    b.ge .Ldone861
    add x9, x25, x19
    adr x16, .+0x15a14
    ldrb w9, [x16, x9]
    adr x16, .+0x2684
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop860
    // call execute
.Ldone861:
    mov x0, x21
    bl execute
.Lendif857:
.Lendif855:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x15790
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x15784
    ldr x9, [x16, x9, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.lt .Ls864
    cmp x27, #1500
    b.le .Lendif863
    // olen = ...
.Ls864:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // sb = ...
.Lendif863:
    movz x10, #0x1000, lsl #0
    mul x9, x20, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    str x9, [sp, #56]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1500, proved)
.Lloop865:
    cmp x19, x27
    b.ge .Ldone866
    adr x16, .+0x1515c
    ldrb w9, [x16, x19]
    ldr x10, [sp, #56]
    add x10, x10, x19
    adr x16, .+0x15fd4
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop865
    // TCB[...].slen = ...
.Ldone866:
    ldr x9, [sp, #40]
    add x9, x9, x27
    adr x16, .+0x15720
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif868
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x156fc
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // rest = ...
.Lendif868:
    sub x9, x23, x28
    str x9, [sp, #8]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 202, proved)
.Lloop869:
    ldr x10, [sp, #8]
    cmp x19, x10
    b.ge .Ldone870
    add x9, x25, x28
    add x9, x9, x19
    adr x16, .+0x1590c
    ldrb w9, [x16, x9]
    add x10, x25, x19
    adr x16, .+0x15900
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop869
    // TCB[...].rlen = ...
.Ldone870:
    ldr x9, [sp, #8]
    adr x16, .+0x156a0
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
    // fn tcp_in  meaning bf838fa280f0  intents T-1, T-2, T-3, T-4
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
    b.ge .Lendif872
    b .Lepi_tcp_in
    // doff = ...
.Lendif872:
    movz x9, #0x22, lsl #0
    adr x16, .+0x14204
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x27, x9
    cmp x27, #20
    b.lt .Ls875
    sub x10, x23, #20
    cmp x27, x10
    b.le .Lendif874
.Ls875:
    b .Lepi_tcp_in
    // src = ...
.Lendif874:
    movz x9, #0xe, lsl #0
    adr x16, .+0x141c8
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
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    movz x11, #0x216, lsl #0
    movk x11, #0xac1f, lsl #16
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0x6, lsl #0
    sub x11, x23, #20
    add x10, x10, x11
    add x9, x9, x10
    mov x4, x9
    // s@tcsum_rx48 = ...
    mov x0, x4
    // k@tcsum_rx48 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@tcsum_rx48 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop877:
    cmp x1, x3
    b.ge .Ldone878
    // s@tcsum_rx48 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adr x16, .+0x14114
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_rx48 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop877
.Ldone878:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif880
    // s@tcsum_rx48 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adr x16, .+0x140d4
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx48 = ...
.Lendif880:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx48 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #120]
    b .Linl876
.Linl876:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif882
    b .Lepi_tcp_in
    // sport = ...
.Lendif882:
    movz x9, #0x22, lsl #0
    adr x16, .+0x14068
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #104]
    // fl = ...
    movz x9, #0x22, lsl #0
    adr x16, .+0x1404c
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x25, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    adr x16, .+0x14038
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
    adr x16, .+0x1400c
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
    adr x16, .+0x13fd4
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif884
    ldr x9, [sp, #48]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif884
    // call tcp_rst
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
    // proto = ...
.Lendif884:
    movz x9, #0x0, lsl #0
    str x9, [sp, #88]
    ldr x9, [sp, #48]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.ne .Lendif886
    // proto = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #88]
    // c = ...
.Lendif886:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 8, proved)
.Lloop887:
    cmp x22, #8
    b.ge .Ldone888
    adr x16, .+0x155bc
    ldrb w9, [x16, x22]
    cmp x9, #1
    b.ne .Lendif890
    adr x16, .+0x1536c
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr w9, [x16]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.ne .Lendif892
    adr x16, .+0x1534c
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #104]
    cmp x9, x10
    b.ne .Lendif892
    adr x16, .+0x1532c
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    ldr x10, [sp, #88]
    cmp x9, x10
    b.ne .Lendif892
    // c = ...
    mov x19, x22
    b .Ldone888
    // s = ...
.Lendif892:
.Lendif890:
    add x9, x22, #1
    mov x22, x9
    b .Lloop887
.Ldone888:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif894
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif896
    b .Lepi_tcp_in
.Lendif896:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif898
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif898
    // x = alloc TCB
    adr x16, .+0x35200
    ldr x9, [x16, #0]
    cbz x9, .Lempty899
    sub x9, x9, #1
    str x9, [x16, #0]
    adr x17, .+0x351ac
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc900
.Lempty899:
    movn x9, #0x0, lsl #0
.Lalloc900:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif902
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif902:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl903
    // iss = ...
.Linl903:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #56]
    // TCB[...].rip = ...
    ldr x9, [sp, #40]
    adr x16, .+0x15250
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #104]
    adr x16, .+0x15238
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x15220
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x15208
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x13dc8
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    adr x16, .+0x151cc
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x13d8c
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    adr x16, .+0x151a0
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rlen = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x15188
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
    adr x16, .+0x15160
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #56]
    adr x16, .+0x15148
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
    adr x16, .+0x15120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adr x16, .+0x13ce0
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adr x16, .+0x150f4
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].slen = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x150dc
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x150c4
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x150ac
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x1d92c
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adr x16, .+0x15080
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].proto = ...
    ldr x9, [sp, #88]
    adr x16, .+0x15068
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #56]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x15050
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #57]
    // TCB[...].skipn = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x15038
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    adr x16, .+0x1d8b4
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adr x16, .+0x15004
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    adr x16, .+0x1522c
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
.Lendif898:
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif894:
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif905
    ldr x9, [sp, #0]
    adr x16, .+0x14f88
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    cmp x9, #203
    b.ge .Lendif907
    // inlined tcp_free  meaning 2b244ad91c5f
    mov x0, x19
    movz x9, #0x0, lsl #0
    adr x16, .+0x15194
    strb w9, [x16, x0]
    // free TCB
    adr x16, .+0x34e94
    ldr x10, [x16, #0]
    adr x17, .+0x34e4c
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl908:
.Lendif907:
    b .Lepi_tcp_in
.Lendif905:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif910
    adr x16, .+0x14f20
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse911
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adr x16, .+0x14ef0
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse911
    // call tcp_output
    movz x10, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    str x0, [sp, #168]
    b .Lendif912
    // call tcp_send
.Lelse911:
    movz x10, #0x10, lsl #0
    adr x16, .+0x14eb8
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
.Lendif912:
    b .Lepi_tcp_in
.Lendif910:
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif914
    b .Lepi_tcp_in
    // una = ...
.Lendif914:
    adr x16, .+0x14e60
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    str x9, [sp, #112]
    // nxt = ...
    adr x16, .+0x14e48
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    str x9, [sp, #72]
    adr x16, .+0x14e30
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif916
    ldr x10, [sp, #72]
    cmp x24, x10
    b.eq .Lendif918
    // call tcp_rst
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
    // TCB[...].state = ...
.Lendif918:
    movz x9, #0x2, lsl #0
    adr x16, .+0x14df4
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    adr x16, .+0x14de0
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x14dc8
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x14db0
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    str x24, [sp, #112]
.Lendif916:
    ldr x10, [sp, #112]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif920
    ldr x9, [sp, #72]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif920
    adr x16, .+0x14d58
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif922
    ldr x10, [sp, #72]
    cmp x24, x10
    b.ne .Lendif922
    // inlined tcp_free  meaning 2b244ad91c5f
    mov x0, x19
    movz x9, #0x0, lsl #0
    adr x16, .+0x14f68
    strb w9, [x16, x0]
    // free TCB
    adr x16, .+0x34c68
    ldr x10, [x16, #0]
    adr x17, .+0x34c20
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl923:
    b .Lepi_tcp_in
    // acked = ...
.Lendif922:
    ldr x10, [sp, #112]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #16]
    // slen = ...
    adr x16, .+0x14cec
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #80]
    ldr x9, [sp, #16]
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif925
    // acked = ...
    ldr x9, [sp, #80]
    str x9, [sp, #16]
.Lendif925:
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif927
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
.Lloop928:
    ldr x10, [sp, #24]
    cmp x21, x10
    b.ge .Ldone929
    ldr x9, [sp, #96]
    ldr x10, [sp, #16]
    add x9, x9, x10
    add x9, x9, x21
    adr x16, .+0x15508
    ldrb w9, [x16, x9]
    ldr x10, [sp, #96]
    add x10, x10, x21
    adr x16, .+0x154f8
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop928
    // TCB[...].slen = ...
.Ldone929:
    ldr x9, [sp, #24]
    adr x16, .+0x14c48
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x14c30
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x1d4b0
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adr x16, .+0x14c04
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].snd_una = ...
.Lendif927:
    adr x16, .+0x14bf0
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adr x16, .+0x137b0
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adr x16, .+0x14bc4
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    adr x16, .+0x14bb0
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    cmp x9, #0
    b.ne .Lelse930
    adr x16, .+0x14b94
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse930
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x14b74
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif931
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse930:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl932
    // TCB[...].deadline = ...
.Linl932:
    ldr x9, [sp, #64]
    adr x16, .+0x14b40
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adr x16, .+0x14b1c
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif931:
.Lendif920:
    adr x16, .+0x14b08
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif934
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif936
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adr x16, .+0x14ac8
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif936
    // TCB[...].rcv_nxt = ...
    adr x16, .+0x14aac
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adr x16, .+0x14a88
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    adr x16, .+0x14a70
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
    adr x16, .+0x14c68
    strb w9, [x16, x0]
    // free TCB
    adr x16, .+0x34968
    ldr x10, [x16, #0]
    adr x17, .+0x34920
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl937:
.Lendif936:
    b .Lepi_tcp_in
    // needack = ...
.Lendif934:
    movz x9, #0x0, lsl #0
    str x9, [sp, #144]
    cmp x28, #0
    b.le .Lendif939
    adr x16, .+0x149f4
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif939
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #144]
    // skipb = ...
    adr x16, .+0x149d0
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
    b.ge .Lendif941
    // rlen = ...
    adr x16, .+0x14998
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
    b.le .Lendif943
    // take = ...
    movz x9, #0xca, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x26, x9
    // src0 = ...
.Lendif943:
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
.Lloop944:
    cmp x21, x26
    b.ge .Ldone945
    ldr x9, [sp, #160]
    add x9, x9, x21
    adr x16, .+0x134e8
    ldrb w9, [x16, x9]
    ldr x10, [sp, #136]
    add x10, x10, x21
    adr x16, .+0x14b48
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop944
    // TCB[...].rlen = ...
.Ldone945:
    ldr x9, [sp, #32]
    add x9, x9, x26
    adr x16, .+0x148e4
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #14]
    // TCB[...].rcv_nxt = ...
    adr x16, .+0x148d0
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x26
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adr x16, .+0x148ac
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    ldr x11, [sp, #8]
    sub x10, x28, x11
    cmp x26, x10
    b.ge .Lendif947
    // seglen = ...
    ldr x9, [sp, #8]
    add x9, x9, x26
    mov x28, x9
.Lendif947:
.Lendif941:
.Lendif939:
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif949
    adr x16, .+0x1486c
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif949
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #144]
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adr x16, .+0x14834
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif951
    adr x16, .+0x14818
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #57]
    cmp x9, #0
    b.ne .Lendif951
    // TCB[...].rcv_nxt = ...
    adr x16, .+0x147fc
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adr x16, .+0x147d8
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x147c0
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x147a8
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #57]
    // call tcp_line
.Lendif951:
.Lendif949:
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
    b.ne .Lendif953
    ldr x9, [sp, #144]
    cmp x9, #1
    b.eq .Ls954
    ldr x9, [sp, #128]
    cmp x9, #1
    b.ne .Lendif953
    // call tcp_send
.Ls954:
    movz x10, #0x10, lsl #0
    adr x16, .+0x1474c
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
.Lendif953:
.Lepi_tcp_in:
    ldp x19, x20, [sp, #176]
    ldp x21, x22, [sp, #192]
    ldp x23, x24, [sp, #208]
    ldp x25, x26, [sp, #224]
    ldp x27, x28, [sp, #240]
    ldp x29, x30, [sp, #256]
    add sp, sp, #272
    ret
    // fn tcp_poll  meaning 749863e2a9e4  intents T-1, T-5
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
    b .Linl955
    // s = ...
.Linl955:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop956:
    cmp x19, #8
    b.ge .Ldone957
    adr x16, .+0x148ec
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif959
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif961
    // call tcp_output
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x24, x0
    // dl = ...
.Lendif961:
    adr x16, .+0x14674
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif963
    cmp x20, x22
    b.lt .Lendif963
    adr x16, .+0x1464c
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls966
    adr x16, .+0x14630
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse964
    adr x16, .+0x14614
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    adr x16, .+0x14600
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse964
    // inlined tcp_free  meaning 2b244ad91c5f
.Ls966:
    mov x0, x19
    movz x9, #0x0, lsl #0
    adr x16, .+0x1481c
    strb w9, [x16, x0]
    // free TCB
    adr x16, .+0x3451c
    ldr x10, [x16, #0]
    adr x17, .+0x344d4
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl967:
    b .Lendif965
    // TCB[...].retries = ...
.Lelse964:
    adr x16, .+0x145b8
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    adr x16, .+0x145a0
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    adr x16, .+0x1458c
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
    adr x16, .+0x1cdf4
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif969
    // rto = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x1cdd4
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif969:
    adr x16, .+0x14524
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    adr x16, .+0x1450c
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
.Lendif965:
.Lendif963:
.Lendif959:
    add x9, x19, #1
    mov x19, x9
    b .Lloop956
.Ldone957:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn ena_find  meaning b38afabd9b67  intents N-4
ena_find:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    // rsdp = ...
    movz x9, #0x5, lsl #0
    adr x16, .+0x2b7c
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif971
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // inlined acpi_find  meaning e96667841dd0
.Lendif971:
    ldr x9, [sp, #8]
    mov x4, x9
    // primitive fw_r64
    add x9, x4, #24
    ldr x9, [x9]
    mov x2, x9
    // xsdt@acpi_find56 = ...
    movn x10, #0xffff, lsl #48
    and x9, x2, x10
    mov x2, x9
    // primitive fw_r32
    add x9, x2, #4
    ldr w9, [x9]
    mov x6, x9
    // cnt@acpi_find56 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // i@acpi_find56 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 256, proved)
.Lloop973:
    cmp x0, x3
    b.ge .Ldone974
    cmp x0, #256
    b.ge .Ldone974
    // primitive fw_r64
    add x9, x2, #36
    movz x11, #0x8, lsl #0
    mul x10, x0, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x1, x9
    // t@acpi_find56 = ...
    movn x10, #0xffff, lsl #48
    and x9, x1, x10
    mov x1, x9
    // primitive fw_r32
    ldr w9, [x1]
    mov x5, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x5, x10
    movz x10, #0x434d, lsl #0
    movk x10, #0x4746, lsl #16
    cmp x9, x10
    b.ne .Lendif976
    mov x9, x1
    mov x25, x9
    b .Linl972
    // i@acpi_find56 = ...
.Lendif976:
    add x9, x0, #1
    mov x0, x9
    b .Lloop973
.Ldone974:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl972
.Linl972:
    cmp x25, #0
    b.ne .Lendif978
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif978:
    add x9, x25, #44
    ldr x9, [x9]
    mov x28, x9
    // ecam = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    // primitive fw_r8
    add x9, x25, #54
    ldrb w9, [x9]
    str x9, [sp, #16]
    // primitive fw_r8
    add x9, x25, #55
    ldrb w9, [x9]
    mov x24, x9
    // sbus = ...
    ldr x9, [sp, #16]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    str x9, [sp, #16]
    // ebus = ...
    movz x10, #0xff, lsl #0
    and x9, x24, x10
    mov x24, x9
    // primitive dev_bind
    adr x16, .+0x340ac
    str x28, [x16, #0]
    // fbus = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // fdev = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // bus = ...
    ldr x9, [sp, #16]
    mov x19, x9
    // loop (bound 256, proved)
.Lloop979:
    cmp x19, x24
    b.gt .Ldone980
    cmp x20, #0
    b.ge .Ldone980
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop981:
    cmp x22, #32
    b.ge .Ldone982
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adr x16, .+0x34054
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #0]
    // did = ...
    ldr x9, [sp, #0]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1d0f, lsl #0
    cmp x9, x10
    b.ne .Lendif984
    cmp x23, #3778
    b.eq .Ls985
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls985
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls986
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif984
    // fbus = ...
.Ls986:
.Ls985:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone982
    // dev = ...
.Lendif984:
    add x9, x22, #1
    mov x22, x9
    b .Lloop981
    // bus = ...
.Ldone982:
    add x9, x19, #1
    mov x19, x9
    b .Lloop979
.Ldone980:
    cmp x20, #0
    b.ge .Lendif988
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif988:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adr x16, .+0x33f94
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #24]
    // primitive dev_w32
    ldr x9, [sp, #24]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    orr x9, x9, x10
    movz x11, #0x10, lsl #16
    mul x10, x20, x11
    movz x12, #0x8000, lsl #0
    mul x11, x21, x12
    add x10, x10, x11
    add x10, x10, #4
    adr x16, .+0x33f54
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #16
    adr x16, .+0x33f2c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x26, x9
    // hi = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    movz x10, #0x6, lsl #0
    and x9, x26, x10
    cmp x9, #4
    b.ne .Lendif990
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adr x16, .+0x33ee8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif990:
    movz x10, #0xfff0, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x26, x10
    ldr x10, [sp, #32]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    movz x11, #0x20, lsl #0
    lsl x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    cmp x27, #0
    b.ne .Lendif992
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif992:
    adr x16, .+0x33e98
    str x27, [x16, #0]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_ena_find
.Lepi_ena_find:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn admin_cmd  meaning 69d4365fe7ec  intents N-4
admin_cmd:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x26, x0
    // tl = ...
    movz x9, #0x0, lsl #0
    adr x16, .+0x1f644
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    movz x10, #0x1f, lsl #0
    and x9, x22, x10
    mov x21, x9
    // ph = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x5, lsl #0
    lsr x10, x22, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x28, x9
    // j = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // loop (bound 15, proved)
.Lloop993:
    cmp x19, #16
    b.ge .Ldone994
    adr x16, .+0x1f608
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adr x16, .+0x1cdc8
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop993
.Ldone994:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adr x16, .+0x1cd94
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adr x16, .+0x1f588
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adr x16, .+0x33d68
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x1f55c
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x24, x9
    // h = ...
    movz x10, #0x1f, lsl #0
    and x9, x24, x10
    mov x23, x9
    // cph = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x5, lsl #0
    lsr x10, x24, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x27, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 5000000, proved)
.Lloop995:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone996
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adr x16, .+0x1dcec
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x25, x9
    movz x10, #0x18, lsl #0
    lsr x9, x25, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, x27
    b.ne .Lendif998
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adr x16, .+0x1f4bc
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif998:
    add x9, x20, #1
    mov x20, x9
    b .Lloop995
.Ldone996:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_admin_cmd
.Lepi_admin_cmd:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn ena_admin_init  meaning 2c0893609bf7  intents N-4
ena_admin_init:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adr x16, .+0x33c44
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1000
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1000:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adr x16, .+0x33c0c
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adr x16, .+0x1f3f0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adr x16, .+0x33bdc
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adr x16, .+0x1f3c0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adr x16, .+0x33bb0
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait57 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1002:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1003
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adr x16, .+0x33b84
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif1005
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1001
    // k@ena_wait57 = ...
.Lendif1005:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1002
.Ldone1003:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1001
.Linl1001:
    cmp x19, #0
    b.ne .Lendif1007
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1007:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adr x16, .+0x33b20
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait58 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1009:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1010
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adr x16, .+0x33af4
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1012
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1008
    // k@ena_wait58 = ...
.Lendif1012:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1009
.Ldone1010:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1008
.Linl1008:
    cmp x20, #0
    b.ne .Lendif1014
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait59 = ...
.Lendif1014:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1016:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1017
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adr x16, .+0x33a7c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1019
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1015
    // k@ena_wait59 = ...
.Lendif1019:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1016
.Ldone1017:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1015
.Linl1015:
    cmp x21, #0
    b.ne .Lendif1021
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1021:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x1f220
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x1f210
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adr x16, .+0x1c9f4
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adr x16, .+0x339e0
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adr x16, .+0x1c9c4
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x14, lsl #0
    adr x16, .+0x339b4
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adr x16, .+0x1d998
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x20, lsl #0
    adr x16, .+0x33984
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adr x16, .+0x1d968
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x24, lsl #0
    adr x16, .+0x33958
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adr x16, .+0x3393c
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adr x16, .+0x33920
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adr x16, .+0x1e904
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adr x16, .+0x338f0
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adr x16, .+0x1e8d4
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adr x16, .+0x338c4
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adr x16, .+0x338a8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adr x16, .+0x3388c
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lepi_ena_admin_init:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret

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
    adrp x16, #0x4f000
    add x16, x16, #496
    mov sp, x16
    adrp x9, #0x3f000
    add x9, x9, #488
    adrp x10, #0x3f000
    add x10, x10, #488
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
.Lloop5:
    cmp x19, x20
    b.ge .Ldone6
    // call out_putc
    add x9, x21, x19
    adrp x16, #0xc000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
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
.Lloop7:
    cmp x19, #20
    b.ge .Ldone8
    movz x10, #0xa, lsl #0
    sdiv x17, x20, x10
    msub x9, x17, x10, x20
    add x9, x9, #48
    adrp x16, #0xc000
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
    // call out_putc
    adrp x16, #0xc000
    add x16, x16, #544
    ldrb w9, [x16, x19]
    mov x0, x9
    bl out_putc
    b .Lloop11
.Ldone12:
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
    // call out_putc
    add x9, x20, #48
    mov x0, x9
    bl out_putc
    b .Lendif16
    // call out_putc
.Lelse15:
    add x9, x20, #87
    mov x0, x9
    bl out_putc
.Lendif16:
    b .Lloop13
.Ldone14:
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
.Lloop17:
    cmp x20, #64
    b.ge .Ldone18
    // c = ...
    add x9, x24, x20
    movz x10, #0x3f, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    adrp x16, #0xc000
    add x16, x16, #568
    ldr x9, [x16, x22, lsl #3]
    mov x23, x9
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse19
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif22
    // ic = ...
    mov x19, x22
.Lendif22:
    b .Ldone18
    b .Lendif20
.Lelse19:
    cmp x23, #0
    b.ge .Lelse23
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif26
    // ic = ...
    mov x19, x22
.Lendif26:
    b .Lendif24
.Lelse23:
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x23, lsl #5
    ldr w9, [x16, #8]
    cmp x9, x24
    b.ne .Lendif28
    // inlined key_eq  meaning 361f4e440735
    mov x2, x23
    mov x3, x25
    mov x1, x26
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x2, lsl #5
    ldrb w9, [x16, #12]
    cmp x9, x1
    b.eq .Lendif31
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl29
    // j@key_eq1 = ...
.Lendif31:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop32:
    cmp x0, x1
    b.ge .Ldone33
    movz x10, #0x10, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0xc000
    add x16, x16, #2616
    ldrb w9, [x16, x9]
    add x10, x3, x0
    adrp x16, #0xc000
    add x16, x16, #344
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif35
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl29
    // j@key_eq1 = ...
.Lendif35:
    add x9, x0, #1
    mov x0, x9
    b .Lloop32
.Ldone33:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl29
.Linl29:
    cmp x27, #1
    b.ne .Lendif37
    // fc = ...
    mov x21, x22
    b .Ldone18
    // k = ...
.Lendif37:
.Lendif28:
.Lendif24:
.Lendif20:
    add x9, x20, #1
    mov x20, x9
    b .Lloop17
.Ldone18:
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
.Lloop39:
    cmp x0, x2
    b.ge .Ldone40
    // h@hash2 = ...
    add x10, x3, x0
    adrp x16, #0xc000
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
    b .Lloop39
.Ldone40:
    mov x9, x1
    mov x28, x9
    b .Linl38
    // call lookup
.Linl38:
    mov x0, x24
    mov x1, x22
    mov x2, x28
    bl lookup
    mov x27, x0
    mov x25, x1
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lelse41
    // slot = ...
    adrp x16, #0xc000
    add x16, x16, #568
    ldr x9, [x16, x27, lsl #3]
    mov x23, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop43:
    cmp x19, x21
    b.ge .Ldone44
    add x9, x26, x19
    adrp x16, #0xc000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x23, x11
    add x10, x10, x19
    adrp x16, #0xc000
    add x16, x16, #3384
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop43
    // ENTRY[...].vlen = ...
.Ldone44:
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x23, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x23, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
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
    b .Lendif42
.Lelse41:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse45
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
    b .Lendif46
    // x = alloc ENTRY
.Lelse45:
    adrp x16, #0x3f000
    add x16, x16, #408
    ldr x9, [x16, #0]
    cbz x9, .Lempty47
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x3f000
    add x17, x17, #24
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc48
.Lempty47:
    movn x9, #0x0, lsl #0
.Lalloc48:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse49
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
    b .Lendif50
    // j = ...
.Lelse49:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop51:
    cmp x19, x22
    b.ge .Ldone52
    add x9, x24, x19
    adrp x16, #0xc000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0xc000
    add x16, x16, #2616
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop51
    // j = ...
.Ldone52:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop53:
    cmp x19, x21
    b.ge .Ldone54
    add x9, x26, x19
    adrp x16, #0xc000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0xc000
    add x16, x16, #3384
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop53
    // ENTRY[...].home = ...
.Ldone54:
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str x25, [x16]
    // ENTRY[...].hash = ...
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str w28, [x16, #8]
    // ENTRY[...].klen = ...
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str w9, [x16, #16]
    // ENTRY[...].expires = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    adrp x16, #0xc000
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
.Lendif50:
.Lendif46:
.Lendif42:
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
.Lloop56:
    cmp x0, x2
    b.ge .Ldone57
    // h@hash3 = ...
    add x10, x3, x0
    adrp x16, #0xc000
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
    b .Lloop56
.Ldone57:
    mov x9, x1
    mov x25, x9
    b .Linl55
    // call lookup
.Linl55:
    mov x0, x21
    mov x1, x22
    mov x2, x25
    bl lookup
    mov x23, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse58
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
    b .Lendif59
    // slot = ...
.Lelse58:
    adrp x16, #0xb000
    add x16, x16, #568
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // m = ...
    adrp x16, #0xb000
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
.Lloop60:
    cmp x19, x20
    b.ge .Ldone61
    // call out_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    adrp x16, #0xb000
    add x16, x16, #3384
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop60
    // call put_msg
.Ldone61:
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif59:
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
.Lloop63:
    cmp x0, x2
    b.ge .Ldone64
    // h@hash4 = ...
    add x10, x3, x0
    adrp x16, #0xb000
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
    b .Lloop63
.Ldone64:
    mov x9, x1
    mov x22, x9
    b .Linl62
    // call lookup
.Linl62:
    mov x0, x20
    mov x1, x21
    mov x2, x22
    bl lookup
    mov x19, x0
    mov x24, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse65
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
    b .Lendif66
    // slot = ...
.Lelse65:
    adrp x16, #0xb000
    add x16, x16, #568
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    movn x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #568
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    adrp x16, #0x3e000
    add x16, x16, #408
    ldr x10, [x16, #0]
    adrp x17, #0x3e000
    add x17, x17, #24
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
.Lendif66:
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
.Lloop67:
    cmp x19, #64
    b.ge .Ldone68
    adrp x16, #0xb000
    add x16, x16, #568
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.lt .Lendif70
    // n = ...
    add x9, x20, #1
    mov x20, x9
    // c = ...
.Lendif70:
    add x9, x19, #1
    mov x19, x9
    b .Lloop67
    // call put_msg
.Ldone68:
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
    b.ne .Ls73
    cmp x20, #68
    b.lt .Ls73
    cmp x20, #128
    b.le .Lendif72
    // call put_msg
.Ls73:
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
.Lendif72:
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
.Lloop74:
    cmp x19, x21
    b.ge .Ldone75
    // inlined hexval  meaning c93dedd9add4
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif78
    cmp x0, #57
    b.gt .Lendif78
    sub x9, x0, #48
    mov x24, x9
    b .Linl76
.Lendif78:
    cmp x0, #97
    b.lt .Lendif80
    cmp x0, #102
    b.gt .Lendif80
    sub x9, x0, #87
    mov x24, x9
    b .Linl76
.Lendif80:
    cmp x0, #65
    b.lt .Lendif82
    cmp x0, #70
    b.gt .Lendif82
    sub x9, x0, #55
    mov x24, x9
    b .Linl76
.Lendif82:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl76
    // inlined hexval  meaning c93dedd9add4
.Linl76:
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    add x9, x9, #1
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif85
    cmp x0, #57
    b.gt .Lendif85
    sub x9, x0, #48
    mov x25, x9
    b .Linl83
.Lendif85:
    cmp x0, #97
    b.lt .Lendif87
    cmp x0, #102
    b.gt .Lendif87
    sub x9, x0, #87
    mov x25, x9
    b .Linl83
.Lendif87:
    cmp x0, #65
    b.lt .Lendif89
    cmp x0, #70
    b.gt .Lendif89
    sub x9, x0, #55
    mov x25, x9
    b .Linl83
.Lendif89:
    movn x9, #0x0, lsl #0
    mov x25, x9
    b .Linl83
.Linl83:
    cmp x24, #0
    b.lt .Ls92
    cmp x25, #0
    b.ge .Lendif91
    // bad = ...
.Ls92:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Ldone75
.Lendif91:
    movz x10, #0x10, lsl #0
    mul x9, x24, x10
    add x9, x9, x25
    adrp x16, #0xc000
    add x16, x16, #2360
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop74
.Ldone75:
    cmp x27, #1
    b.ne .Lendif94
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
.Lendif94:
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #2048
    b.eq .Lendif96
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
.Lendif96:
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif98
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
.Lendif98:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@ip_sum7 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 10, proved)
.Lloop100:
    cmp x1, #10
    b.ge .Ldone101
    // s@ip_sum7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xc000
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
    b .Lloop100
    // s@ip_sum7 = ...
.Ldone101:
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
    b .Linl99
    // call put_msg
.Linl99:
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
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
    adrp x16, #0xc000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x0, x9
    bl put_dec
    movz x10, #0xffff, lsl #0
    cmp x28, x10
    b.ne .Lelse102
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
    b .Lendif103
    // call put_msg
.Lelse102:
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
.Lendif103:
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16, #8]
    mov x26, x9
    cmp x26, #1
    b.gt .Lendif105
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
.Lendif105:
    sub x9, x26, #1
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #2360
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in PKT = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
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
.Lloop107:
    cmp x1, #10
    b.ge .Ldone108
    // s@ip_sum8 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0xc000
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
    b .Lloop107
    // s@ip_sum8 = ...
.Ldone108:
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
    b .Linl106
    // Ip4.csum in PKT = ...
.Linl106:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0xc000
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
.Lloop109:
    cmp x19, #34
    b.ge .Ldone110
    // call put_hex
    adrp x16, #0xc000
    add x16, x16, #2360
    ldrb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop109
    // call put_msg
.Ldone110:
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
.Lloop111:
    cmp x19, x20
    b.ge .Ldone112
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Ldone112
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop111
    // inlined word_is  meaning fb8c38beb722
.Ldone112:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif115
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl113
    // j@word_is9 = ...
.Lendif115:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop116:
    cmp x0, x1
    b.ge .Ldone117
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #94
    adrp x16, #0xb000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif119
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl113
    // j@word_is9 = ...
.Lendif119:
    add x9, x0, #1
    mov x0, x9
    b .Lloop116
.Ldone117:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl113
    // inlined word_is  meaning fb8c38beb722
.Linl113:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif122
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl120
    // j@word_is10 = ...
.Lendif122:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop123:
    cmp x0, x1
    b.ge .Ldone124
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #97
    adrp x16, #0xb000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif126
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl120
    // j@word_is10 = ...
.Lendif126:
    add x9, x0, #1
    mov x0, x9
    b .Lloop123
.Ldone124:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl120
    // inlined word_is  meaning fb8c38beb722
.Linl120:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif129
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl127
    // j@word_is11 = ...
.Lendif129:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop130:
    cmp x0, x1
    b.ge .Ldone131
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #100
    adrp x16, #0xb000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif133
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl127
    // j@word_is11 = ...
.Lendif133:
    add x9, x0, #1
    mov x0, x9
    b .Lloop130
.Ldone131:
    movz x9, #0x1, lsl #0
    mov x28, x9
    b .Linl127
    // inlined word_is  meaning fb8c38beb722
.Linl127:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif136
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl134
    // j@word_is12 = ...
.Lendif136:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop137:
    cmp x0, x1
    b.ge .Ldone138
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #103
    adrp x16, #0xb000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif140
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl134
    // j@word_is12 = ...
.Lendif140:
    add x9, x0, #1
    mov x0, x9
    b .Lloop137
.Ldone138:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl134
    // inlined word_is  meaning fb8c38beb722
.Linl134:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif143
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl141
    // j@word_is13 = ...
.Lendif143:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop144:
    cmp x0, x1
    b.ge .Ldone145
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #108
    adrp x16, #0xb000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif147
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl141
    // j@word_is13 = ...
.Lendif147:
    add x9, x0, #1
    mov x0, x9
    b .Lloop144
.Ldone145:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl141
.Linl141:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif149
    cmp x19, x20
    b.ne .Lelse150
    // call cmd_stats
    bl cmd_stats
    b .Lendif151
    // call put_msg
.Lelse150:
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
.Lendif151:
    b .Lepi_execute
.Lendif149:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif153
    cmp x19, x20
    b.ge .Lelse154
    // call cmd_frame
    add x9, x19, #1
    sub x10, x20, x19
    sub x10, x10, #1
    mov x0, x9
    mov x1, x10
    bl cmd_frame
    b .Lendif155
    // call put_msg
.Lelse154:
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
.Lendif155:
    b .Lepi_execute
.Lendif153:
    add x9, x26, x27
    add x9, x9, x28
    cmp x9, #0
    b.ne .Lendif157
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
.Lendif157:
    cmp x19, x20
    b.lt .Lendif159
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
.Lendif159:
    add x9, x19, #1
    mov x22, x9
    // ke = ...
    mov x21, x22
    // loop (bound 200, proved)
.Lloop160:
    cmp x21, x20
    b.ge .Ldone161
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x21]
    cmp x9, #32
    b.eq .Ldone161
    // ke = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop160
    // kn = ...
.Ldone161:
    sub x9, x21, x22
    mov x23, x9
    cmp x23, #1
    b.lt .Ls164
    cmp x23, #16
    b.le .Lendif163
    // call put_msg
.Ls164:
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
.Lendif163:
    cmp x27, #1
    b.ne .Lendif166
    cmp x21, x20
    b.lt .Lendif168
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
.Lendif168:
    add x9, x21, #1
    mov x25, x9
    // vn = ...
    sub x9, x20, x25
    mov x24, x9
    cmp x24, #1
    b.lt .Ls171
    cmp x24, #64
    b.le .Lendif170
    // call put_msg
.Ls171:
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
.Lendif170:
    mov x0, x22
    mov x1, x23
    mov x2, x25
    mov x3, x24
    bl cmd_set
    b .Lepi_execute
.Lendif166:
    cmp x21, x20
    b.eq .Lendif173
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
.Lendif173:
    cmp x26, #1
    b.ne .Lelse174
    // call cmd_get
    mov x0, x22
    mov x1, x23
    bl cmd_get
    b .Lendif175
    // call cmd_del
.Lelse174:
    mov x0, x22
    mov x1, x23
    bl cmd_del
.Lendif175:
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
    adrp x16, #0xc000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse176
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop178:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone179
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop178
    // primitive dev_w32
.Ldone179:
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif177
.Lelse176:
    cmp x20, #2
    b.ne .Lelse180
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop182:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone183
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop182
    // primitive dev_w8
.Ldone183:
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif181
.Lelse180:
    cmp x20, #3
    b.ne .Lelse184
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop186:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone187
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop186
    // primitive dev_w32
.Ldone187:
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif185
.Lelse184:
    cmp x20, #4
    b.ne .Lendif189
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2488
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2488
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
    add x16, x16, #2488
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif189:
.Lendif185:
.Lendif181:
.Lendif177:
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
    adrp x16, #0xb000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif191
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop192:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone193
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop192
    // primitive dev_r32
.Ldone193:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif191:
    cmp x22, #2
    b.ne .Lendif195
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop196:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone197
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop196
    // primitive dev_r8
.Ldone197:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif195:
    cmp x22, #3
    b.ne .Lendif199
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop200:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone201
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop200
    // primitive dev_r32
.Ldone201:
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif199:
    movz x9, #0x3, lsl #0
    adrp x16, #0xb000
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
.Lloop202:
    cmp x19, #0
    b.ne .Ldone203
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2496
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif205
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2496
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif205:
    b .Lloop202
.Ldone203:
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
    adrp x16, #0xb000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif207
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
.Lendif207:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop208:
    b .Lloop208
.Ldone209:
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
.Lloop210:
    cmp x19, x20
    b.ge .Ldone211
    add x9, x22, x19
    adrp x16, #0xb000
    add x16, x16, #2504
    ldrb w9, [x16, x9]
    adrp x16, #0xb000
    add x16, x16, #3352
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop210
.Ldone211:
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3352
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
.Lloop212:
    cmp x19, x20
    b.ge .Ldone213
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
    b.ge .Lelse214
    add x9, x21, #48
    adrp x16, #0xb000
    add x16, x16, #3352
    strh w9, [x16, x19, lsl #1]
    b .Lendif215
.Lelse214:
    add x9, x21, #87
    adrp x16, #0xb000
    add x16, x16, #3352
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif215:
    add x9, x19, #1
    mov x19, x9
    b .Lloop212
.Ldone213:
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3352
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0xb000
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
    adrp x16, #0xb000
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
    adrp x16, #0xb000
    add x16, x16, #3592
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #56
    ldr x9, [x9]
    mov x28, x9
    // primitive fw_call
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3592
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3624
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3592
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3592
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0xb000
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
    b.eq .Lendif217
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif217:
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3592
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // dsz = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0xb000
    add x16, x16, #3592
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    mov x23, x9
    cmp x23, #32
    b.ge .Lendif219
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif219:
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
.Lloop220:
    cmp x20, #2048
    b.ge .Ldone221
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone221
    // d = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
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
    b.ne .Lendif223
    cmp x24, x21
    b.le .Lendif223
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif223:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop220
.Ldone221:
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
    adrp x16, #0xb000
    add x16, x16, #2424
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #48]
    movz x10, #0x2, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2424
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x3, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2424
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #80]
    movz x10, #0x4, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2424
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0xb000
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
.Lloop224:
    ldr x10, [sp, #192]
    cmp x22, x10
    b.ge .Ldone225
    cmp x22, #64
    b.ge .Ldone225
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
    b.ne .Lendif227
    ldr x9, [sp, #176]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif227
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x26, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x26, x10
    mov x26, x9
    b .Ldone225
    // k = ...
.Lendif227:
    add x9, x22, #1
    mov x22, x9
    b .Lloop224
.Ldone225:
    cmp x26, #0
    b.ne .Lendif229
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif229:
    movz x10, #0x5, lsl #0
    adrp x16, #0xb000
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
.Lloop230:
    ldr x10, [sp, #144]
    cmp x20, x10
    b.ge .Ldone231
    cmp x20, #256
    b.ge .Ldone231
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
    b.ne .Lendif233
    // spcr = ...
    ldr x9, [sp, #16]
    mov x19, x9
    b .Ldone231
    // i = ...
.Lendif233:
    add x9, x20, #1
    mov x20, x9
    b .Lloop230
.Ldone231:
    cmp x19, #0
    b.ne .Lendif235
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
.Lendif235:
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
    b.eq .Ls238
    cmp x21, #14
    b.eq .Ls238
    cmp x21, #15
    b.ne .Lendif237
    // kind = ...
.Ls238:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif237:
    cmp x21, #0
    b.eq .Ls241
    cmp x21, #1
    b.eq .Ls241
    cmp x21, #19
    b.ne .Lendif240
.Ls241:
    ldr x9, [sp, #96]
    cmp x9, #32
    b.eq .Ls244
    ldr x9, [sp, #32]
    cmp x9, #3
    b.ne .Lelse242
    // kind = ...
.Ls244:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif243
    // kind = ...
.Lelse242:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif243:
.Lendif240:
    ldr x9, [sp, #88]
    cmp x9, #0
    b.ne .Ls247
    cmp x28, #0
    b.ne .Lendif246
    // kind = ...
.Ls247:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif246:
    cmp x23, #0
    b.ne .Lendif249
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
.Lendif249:
    adrp x16, #0x3d000
    add x16, x16, #16
    str x28, [x16, #0]
    cmp x23, #2
    b.ne .Lendif251
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #90
    b.eq .Lendif253
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif253:
.Lendif251:
    cmp x23, #3
    b.ne .Lendif255
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif257
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif257:
.Lendif255:
    cmp x23, #1
    b.ne .Lendif259
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif259:
    cmp x23, #2
    b.ne .Lendif261
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif261:
    cmp x23, #3
    b.ne .Lendif263
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif263:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #3624
    str x9, [x16, x10, lsl #3]
    // hbytes = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #3624
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif265
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
    adrp x16, #0x1a000
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
    b.ne .Ls268
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3624
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif267
.Ls268:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x1a000
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
.Lendif267:
.Lendif265:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #152]
    // loop (bound 3, proved)
.Lloop269:
    cmp x27, #3
    b.ge .Ldone270
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3592
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x25, #56
    ldr x9, [x9]
    str x9, [sp, #184]
    // primitive fw_call
    ldr x9, [sp, #184]
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3592
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3624
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3592
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3592
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0xa000
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
    b.ne .Lendif272
    // primitive fw_r64
    add x9, x25, #232
    ldr x9, [x9]
    str x9, [sp, #160]
    // primitive fw_call
    ldr x9, [sp, #160]
    ldr x10, [sp, #104]
    movz x11, #0x1, lsl #0
    adrp x16, #0xa000
    add x16, x16, #3592
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #208]
    ldr x9, [sp, #208]
    cmp x9, #0
    b.ne .Lendif274
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #152]
    b .Ldone270
    // tries = ...
.Lendif274:
.Lendif272:
    add x9, x27, #1
    mov x27, x9
    b .Lloop269
.Ldone270:
    ldr x9, [sp, #152]
    cmp x9, #0
    b.ne .Lendif276
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif276:
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
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
.Lloop277:
    cmp x19, x20
    b.ge .Ldone278
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x1a000
    add x16, x16, #3640
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop277
.Ldone278:
.Lepi_put_nmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn net_init  meaning 4e3f6dae2f86  intents N-4
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
    b.ne .Lendif280
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // call ena_admin_init
.Lendif280:
    bl ena_admin_init
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif282
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif282:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x27, x0
    cmp x27, #0
    b.eq .Lendif284
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // e = ...
.Lendif284:
    movz x9, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2064
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
    adrp x16, #0x26000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // m1 = ...
    add x9, x21, #9
    adrp x16, #0x26000
    add x16, x16, #0
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
    adrp x16, #0x1a000
    add x16, x16, #3808
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
    adrp x16, #0x1a000
    add x16, x16, #3808
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x5dc, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x28, x0
    cmp x28, #0
    b.eq .Lendif286
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif286:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // call setup_rxq
    bl setup_rxq
    mov x25, x0
    // call setup_txq
    bl setup_txq
    mov x26, x0
    cmp x25, #0
    b.eq .Ls289
    cmp x26, #0
    b.ne .Lendif288
.Ls289:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // i = ...
.Lendif288:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop290:
    cmp x19, #16
    b.ge .Ldone291
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3872
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3888
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop290
    // i = ...
.Ldone291:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 15, proved)
.Lloop292:
    cmp x19, #15
    b.ge .Ldone293
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
    adrp x16, #0x28000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xf, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x28000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2c000
    add x16, x16, #0
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
    adrp x16, #0x28000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2c000
    add x16, x16, #0
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
    adrp x16, #0x28000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3872
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop292
.Ldone293:
    movz x9, #0xf, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xf, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x3c000
    add x16, x16, #8
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
    // fn setup_rxq  meaning 8abca8c09539  intents N-4
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
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x10, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x29000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x29000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif295
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e = ...
.Lendif295:
    movz x9, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2064
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
    adrp x16, #0x26000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x26000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #16
    b.eq .Lendif297
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // cqdb = ...
.Lendif297:
    add x9, x21, #4
    adrp x16, #0x26000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls300
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif299
.Ls300:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif299:
    movz x10, #0x5, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x28000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x28000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif302
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e2 = ...
.Lendif302:
    movz x9, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2064
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
    adrp x16, #0x26000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls305
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls305
    cmp x19, #0
    b.ne .Lendif304
.Ls305:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif304:
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
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
    // fn setup_txq  meaning 30c9f828a1a7  intents N-4
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
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x10, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x2a000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x2a000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif307
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e = ...
.Lendif307:
    movz x9, #0x1, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2064
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
    adrp x16, #0x25000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x25000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #16
    b.eq .Lendif309
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // cqdb = ...
.Lendif309:
    add x9, x21, #4
    adrp x16, #0x25000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls312
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif311
.Ls312:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif311:
    movz x10, #0x7, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x29000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x29000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif314
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e2 = ...
.Lendif314:
    movz x9, #0x1, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2064
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
    adrp x16, #0x25000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls317
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls317
    cmp x19, #0
    b.ne .Lendif316
.Ls317:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif316:
    movz x10, #0x6, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
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
    adrp x16, #0x26000
    add x16, x16, #2208
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
    adrp x16, #0x28000
    add x16, x16, #0
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
    b.eq .Lendif319
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // primitive dmb
.Lendif319:
    dmb sy
    // w1 = ...
    add x9, x22, #1
    adrp x16, #0x28000
    add x16, x16, #0
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
    adrp x16, #0x26000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif321
    adrp x16, #0x19000
    add x16, x16, #3872
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif321
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif321
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3872
    strb w9, [x16, x19]
    cmp x23, #2036
    b.gt .Lendif323
    // n = ...
    mov x24, x23
    // inlined rx_copy  meaning 269433d426b3
    mov x2, x19
    mov x1, x24
    // j@rx_copy14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop325:
    cmp x0, x1
    b.ge .Ldone326
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x2b000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    adrp x16, #0x19000
    add x16, x16, #3904
    strb w9, [x16, x0]
    // j@rx_copy14 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop325
    // tl = ...
.Ldone326:
.Linl324:
.Lendif323:
    movz x9, #0x0, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
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
    adrp x16, #0x27000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xf, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x27000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2b000
    add x16, x16, #0
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
    adrp x16, #0x27000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x2b000
    add x16, x16, #0
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
    adrp x16, #0x27000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3872
    strb w9, [x16, x19]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x3b000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif321:
    movz x9, #0x5, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif328
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x3b000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif328:
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
.Lloop330:
    cmp x2, #16
    b.ge .Ldone331
    // primitive dmb
    dmb sy
    // hd@tx_reclaim15 = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
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
    adrp x16, #0x2a000
    add x16, x16, #0
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
    b.eq .Lendif333
    b .Ldone331
    // id@tx_reclaim15 = ...
.Lendif333:
    movz x10, #0xffff, lsl #0
    and x9, x3, x10
    mov x1, x9
    cmp x1, #16
    b.ge .Lendif335
    adrp x16, #0x19000
    add x16, x16, #3888
    ldrb w9, [x16, x1]
    cmp x9, #1
    b.ne .Lendif335
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3888
    strb w9, [x16, x1]
.Lendif335:
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif337
    // primitive dev_w32
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x7, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x3b000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // k@tx_reclaim15 = ...
.Lendif337:
    add x9, x2, #1
    mov x2, x9
    b .Lloop330
    // tl = ...
.Ldone331:
.Linl329:
    movz x9, #0x2, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x19, x9
    adrp x16, #0x19000
    add x16, x16, #3888
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif339
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning 41de8087c0c8
.Lendif339:
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
.Lloop341:
    cmp x0, x1
    b.ge .Ldone342
    adrp x16, #0x1a000
    add x16, x16, #1848
    ldrb w9, [x16, x0]
    add x10, x2, x0
    adrp x16, #0x33000
    add x16, x16, #0
    strb w9, [x16, x10]
    // j@tx_fill16 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop341
    // a = ...
.Ldone342:
.Linl340:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x33000
    add x16, x16, #0
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
    adrp x16, #0x29000
    add x16, x16, #0
    str w9, [x16, x20, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    add x10, x20, #1
    adrp x16, #0x29000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x23, x10
    add x10, x20, #2
    adrp x16, #0x29000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x23, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x20, #3
    adrp x16, #0x29000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3888
    strb w9, [x16, x19]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adrp x16, #0x26000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x3b000
    add x16, x16, #8
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
    b.ge .Lendif344
    b .Lepi_arp_in
.Lendif344:
    movz x9, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls347
    movz x9, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls347
    movz x9, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls348
    movz x9, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls348
    movz x9, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls349
    movz x9, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3904
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
    b.eq .Lendif346
.Ls349:
.Ls348:
.Ls347:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif346:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
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
    adrp x16, #0x19000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
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
    adrp x16, #0x19000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
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
    adrp x16, #0x19000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
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
    adrp x16, #0x19000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
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
    adrp x16, #0x19000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1848
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
    b.lt .Ls352
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif351
.Ls352:
    b .Lepi_icmp_in
.Lendif351:
    movz x9, #0x22, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls355
    movz x9, #0x22, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif354
.Ls355:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif354:
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
.Lloop357:
    cmp x1, x3
    b.ge .Ldone358
    // s@csum_rx17 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx17 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop357
.Ldone358:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif360
    // s@csum_rx17 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x18000
    add x16, x16, #3904
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx17 = ...
.Lendif360:
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
    b .Linl356
.Linl356:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif362
    b .Lepi_icmp_in
    // len = ...
.Lendif362:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop363:
    cmp x19, x21
    b.ge .Ldone364
    adrp x16, #0x18000
    add x16, x16, #3904
    ldrb w9, [x16, x19]
    adrp x16, #0x19000
    add x16, x16, #1848
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop363
    // Eth.dst_hi in REPLY = ...
.Ldone364:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
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
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
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
    adrp x16, #0x18000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
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
    adrp x16, #0x19000
    add x16, x16, #1848
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
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
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
.Lloop366:
    cmp x1, x2
    b.ge .Ldone367
    // s@csum_reply18 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply18 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop366
.Ldone367:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif369
    // s@csum_reply18 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x19000
    add x16, x16, #1848
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply18 = ...
.Lendif369:
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
    b .Linl365
    // Ip4.csum in REPLY = ...
.Linl365:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
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
.Lloop371:
    cmp x1, x3
    b.ge .Ldone372
    // s@csum_reply19 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply19 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop371
.Ldone372:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif374
    // s@csum_reply19 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x19000
    add x16, x16, #1848
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply19 = ...
.Lendif374:
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
    b .Linl370
    // Icmp.csum in REPLY = ...
.Linl370:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
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
    adrp x16, #0x1a000
    add x16, x16, #856
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif376
    // o = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #856
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #0
    b.lt .Lendif378
    cmp x19, #1500
    b.ge .Lendif378
    movz x10, #0xff, lsl #0
    and x9, x20, x10
    adrp x16, #0x19000
    add x16, x16, #3448
    strb w9, [x16, x19]
    add x9, x19, #1
    movz x10, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #856
    str x9, [x16, x10, lsl #3]
.Lendif378:
    b .Lepi_out_putc
    // call uart_putc
.Lendif376:
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
    b.ge .Lendif380
    b .Lepi_udp_in
.Lendif380:
    movz x9, #0x22, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif382
    b .Lepi_udp_in
    // ulen = ...
.Lendif382:
    movz x9, #0x22, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #8
    b.lt .Ls385
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif384
.Ls385:
    b .Lepi_udp_in
    // p = ...
.Lendif384:
    sub x9, x22, #8
    mov x20, x9
    // loop (bound 2036, proved)
.Lloop386:
    cmp x20, #0
    b.le .Ldone387
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    adrp x16, #0x18000
    add x16, x16, #3904
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Ls388
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    adrp x16, #0x18000
    add x16, x16, #3904
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ldone387
    // p = ...
.Ls388:
    sub x9, x20, #1
    mov x20, x9
    b .Lloop386
.Ldone387:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #856
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #856
    str x9, [x16, x10, lsl #3]
    cmp x20, #200
    b.le .Lelse389
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
    b .Lendif390
    // j = ...
.Lelse389:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop391:
    cmp x19, x20
    b.ge .Ldone392
    movz x9, #0x2a, lsl #0
    add x9, x9, x19
    adrp x16, #0x18000
    add x16, x16, #3904
    ldrb w9, [x16, x9]
    adrp x16, #0x7000
    add x16, x16, #344
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop391
    // call execute
.Ldone392:
    mov x0, x20
    bl execute
.Lendif390:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #856
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #856
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #0
    b.lt .Ls395
    cmp x21, #1500
    b.le .Lendif394
    // olen = ...
.Ls395:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // sport = ...
.Lendif394:
    movz x9, #0x22, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
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
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
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
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
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
    adrp x16, #0x18000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x1c, lsl #0
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x11, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
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
    adrp x16, #0x19000
    add x16, x16, #1848
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
.Lloop397:
    cmp x1, x2
    b.ge .Ldone398
    // s@csum_reply20 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply20 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop397
.Ldone398:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif400
    // s@csum_reply20 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x19000
    add x16, x16, #1848
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply20 = ...
.Lendif400:
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
    b .Linl396
    // Ip4.csum in REPLY = ...
.Linl396:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Udp.sport in REPLY = ...
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Udp.dport in REPLY = ...
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x25, #8
    strb w11, [x16, #2]
    strb w25, [x16, #3]
    // Udp.ulen in REPLY = ...
    movz x9, #0x8, lsl #0
    add x9, x9, x21
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Udp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1500, proved)
.Lloop401:
    cmp x19, x21
    b.ge .Ldone402
    adrp x16, #0x19000
    add x16, x16, #3448
    ldrb w9, [x16, x19]
    movz x10, #0x2a, lsl #0
    add x10, x10, x19
    adrp x16, #0x19000
    add x16, x16, #1848
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop401
    // call tx_send
.Ldone402:
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
    // fn handle_frame  meaning a93342ab6889  intents N-1, N-5, T-1
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
    b.ge .Lendif404
    b .Lepi_handle_frame
    // dh = ...
.Lendif404:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
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
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3808
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x22, x10
    b.ne .Ls407
    movz x10, #0x2, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3808
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x23, x10
    b.eq .Lendif406
.Ls407:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x22, x10
    b.ne .Ls408
    movz x10, #0xffff, lsl #0
    cmp x23, x10
    b.eq .Lendif406
.Ls408:
    b .Lepi_handle_frame
    // et = ...
.Lendif406:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x24, x9
    cmp x24, #2054
    b.ne .Lendif410
    // call arp_in
    mov x0, x20
    bl arp_in
    b .Lepi_handle_frame
.Lendif410:
    cmp x24, #2048
    b.ne .Ls413
    cmp x20, #34
    b.ge .Lendif412
.Ls413:
    b .Lepi_handle_frame
.Lendif412:
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif415
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx21 = ...
.Lendif415:
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
.Lloop417:
    cmp x1, x2
    b.ge .Ldone418
    // s@csum_rx21 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx21 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop417
.Ldone418:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif420
    // s@csum_rx21 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x18000
    add x16, x16, #3904
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx21 = ...
.Lendif420:
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
    b .Linl416
.Linl416:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif422
    b .Lepi_handle_frame
    // tlen = ...
.Lendif422:
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x19, x9
    cmp x19, #20
    b.lt .Ls425
    sub x10, x20, #14
    cmp x19, x10
    b.le .Lendif424
.Ls425:
    b .Lepi_handle_frame
.Lendif424:
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif427
    b .Lepi_handle_frame
.Lendif427:
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
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
    b.eq .Lendif429
    b .Lepi_handle_frame
    // proto = ...
.Lendif429:
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x21, x9
    cmp x21, #1
    b.ne .Lendif431
    // call icmp_in
    mov x0, x19
    bl icmp_in
    b .Lepi_handle_frame
.Lendif431:
    cmp x21, #6
    b.ne .Lendif433
    // call tcp_in
    mov x0, x19
    bl tcp_in
    b .Lepi_handle_frame
.Lendif433:
    cmp x21, #17
    b.ne .Lendif435
    // call udp_in
    mov x0, x19
    bl udp_in
.Lendif435:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn main  meaning 73ccb3bce4aa  intents N-1, T-1
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
.Lloop436:
    cmp x19, #64
    b.ge .Ldone437
    movn x9, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #568
    str x9, [x16, x19, lsl #3]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop436
    // c = ...
.Ldone437:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop438:
    cmp x19, #8
    b.ge .Ldone439
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1448
    strb w9, [x16, x19]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop438
.Ldone439:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #856
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
    b.ne .Lendif442
    // f@clock_init22 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif442:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3072
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3072
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3072
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl440:
    bl net_init
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif444
    // call put_nmsg
    movz x9, #0x73, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Lepi_main
    // call put_nmsg
.Lendif444:
    movz x9, #0x8d, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3808
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
.Lloop445:
    bl rx_poll
    mov x20, x0
    cmp x20, #0
    b.le .Lendif448
    // call handle_frame
    mov x0, x20
    bl handle_frame
    // call tcp_poll
.Lendif448:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x21, x0
    cmp x21, #113
    b.ne .Lendif450
    // call put_nmsg
    movz x9, #0x9f, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Ldone446
.Lendif450:
    b .Lloop445
.Ldone446:
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
    adrp x16, #0x7000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif452
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x39000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif454
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif454:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif452:
    cmp x20, #2
    b.ne .Lendif456
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x39000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif458
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif458:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif456:
    cmp x20, #3
    b.ne .Lendif460
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x39000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif462
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif462:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif460:
    movz x9, #0x3, lsl #0
    adrp x16, #0x7000
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
    adrp x16, #0x7000
    add x16, x16, #2496
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif464
    movz x9, #0x1, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2496
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif464:
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
.Lloop465:
    cmp x19, x20
    b.ge .Ldone466
    // call out_putc
    add x9, x21, x19
    adrp x16, #0x21000
    add x16, x16, #3096
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop465
.Ldone466:
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
.Lloop467:
    cmp x22, #15
    b.ge .Ldone468
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3528
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3648
    str x9, [x16, x22, lsl #3]
    // t = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop467
.Ldone468:
    cmp x20, #0
    b.ne .Lendif470
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_tokens
    // loop (bound 201, proved)
.Lendif470:
.Lloop471:
    cmp x19, x20
    b.gt .Ldone472
    // sp = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    cmp x19, x20
    b.ge .Lendif474
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Lendif476
    // sp = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
.Lendif476:
.Lendif474:
    cmp x25, #1
    b.ne .Lelse477
    cmp x23, #1
    b.ne .Lendif480
    cmp x21, #15
    b.ge .Lendif482
    adrp x16, #0x21000
    add x16, x16, #3528
    str x24, [x16, x21, lsl #3]
    sub x9, x19, x24
    adrp x16, #0x21000
    add x16, x16, #3648
    str x9, [x16, x21, lsl #3]
.Lendif482:
    cmp x21, #15
    b.gt .Lendif484
    // k = ...
    add x9, x21, #1
    mov x21, x9
    // inw = ...
.Lendif484:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif480:
    b .Lendif478
.Lelse477:
    cmp x23, #0
    b.ne .Lendif486
    // st = ...
    mov x24, x19
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // i = ...
.Lendif486:
.Lendif478:
    add x9, x19, #1
    mov x19, x9
    b .Lloop471
.Ldone472:
    cmp x20, #0
    b.ne .Lendif488
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_tokens
.Lendif488:
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
    b.ne .Lendif490
    cmp x20, #1
    b.le .Lendif490
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif490
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif490:
    cmp x20, x19
    b.eq .Ls493
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif492
.Ls493:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif492:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop494:
    cmp x19, x20
    b.ge .Ldone495
    // d = ...
    add x9, x24, x19
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls498
    cmp x22, #57
    b.le .Lendif497
.Ls498:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif497:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif500
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif500:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop494
.Ldone495:
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
    b.le .Lendif502
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x24]
    cmp x9, #43
    b.ne .Lendif502
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
.Lendif502:
    cmp x20, x19
    b.ne .Lendif504
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // lo = ...
.Lendif504:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // hi = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop505:
    cmp x19, x20
    b.ge .Ldone506
    // d = ...
    add x9, x24, x19
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x23, x9
    cmp x23, #48
    b.lt .Ls509
    cmp x23, #57
    b.le .Lendif508
.Ls509:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // t = ...
.Lendif508:
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
    b.le .Lendif511
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // i = ...
.Lendif511:
    add x9, x19, #1
    mov x19, x9
    b .Lloop505
.Ldone506:
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
.Lloop513:
    cmp x0, x2
    b.ge .Ldone514
    // h@hash23 = ...
    add x10, x3, x0
    adrp x16, #0x6000
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
    // j@hash23 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop513
.Ldone514:
    mov x9, x1
    mov x25, x9
    b .Linl512
    // call lookup
.Linl512:
    mov x0, x20
    mov x1, x21
    mov x2, x25
    bl lookup
    mov x19, x0
    mov x23, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif516
    // slot = ...
    adrp x16, #0x6000
    add x16, x16, #568
    ldr x9, [x16, x19, lsl #3]
    mov x24, x9
    // ex = ...
    adrp x16, #0x6000
    add x16, x16, #1080
    add x16, x16, x24, lsl #5
    ldr x9, [x16, #24]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif518
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl519
.Linl519:
    cmp x26, x22
    b.lt .Lendif521
    movn x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #568
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    adrp x16, #0x39000
    add x16, x16, #408
    ldr x10, [x16, #0]
    adrp x17, #0x39000
    add x17, x17, #24
    str x24, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif523
    // ic = ...
    mov x23, x19
    // fc = ...
.Lendif523:
    movn x9, #0x0, lsl #0
    mov x19, x9
.Lendif521:
.Lendif518:
.Lendif516:
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
    b.ne .Lendif525
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif525
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif525:
    ldr x9, [sp, #8]
    cmp x9, #2
    b.ne .Lendif527
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif527
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif527:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif529
    // slot = ...
    adrp x16, #0x6000
    add x16, x16, #568
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop530:
    cmp x19, x21
    b.ge .Ldone531
    add x9, x27, x19
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x24, x11
    add x10, x10, x19
    adrp x16, #0x6000
    add x16, x16, #3384
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop530
    // ENTRY[...].vlen = ...
.Ldone531:
    adrp x16, #0x6000
    add x16, x16, #1080
    add x16, x16, x24, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    adrp x16, #0x6000
    add x16, x16, #1080
    add x16, x16, x24, lsl #5
    str w28, [x16, #16]
    // ENTRY[...].expires = ...
    ldr x9, [sp, #0]
    adrp x16, #0x6000
    add x16, x16, #1080
    add x16, x16, x24, lsl #5
    str x9, [x16, #24]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif529:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif533
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_store
    // x = alloc ENTRY
.Lendif533:
    adrp x16, #0x39000
    add x16, x16, #408
    ldr x9, [x16, #0]
    cbz x9, .Lempty534
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x39000
    add x17, x17, #24
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc535
.Lempty534:
    movn x9, #0x0, lsl #0
.Lalloc535:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif537
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_store
    // inlined hash  meaning 128b83033311
.Lendif537:
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
.Lloop539:
    cmp x0, x2
    b.ge .Ldone540
    // h@hash25 = ...
    add x10, x3, x0
    adrp x16, #0x6000
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
    // j@hash25 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop539
.Ldone540:
    mov x9, x1
    str x9, [sp, #16]
    b .Linl538
    // j = ...
.Linl538:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop541:
    cmp x19, x22
    b.ge .Ldone542
    add x9, x25, x19
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x6000
    add x16, x16, #2616
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop541
    // j = ...
.Ldone542:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop543:
    cmp x19, x21
    b.ge .Ldone544
    add x9, x27, x19
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    movz x11, #0x40, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x6000
    add x16, x16, #3384
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop543
    // ENTRY[...].home = ...
.Ldone544:
    adrp x16, #0x6000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str x26, [x16]
    // ENTRY[...].hash = ...
    ldr x9, [sp, #16]
    adrp x16, #0x6000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str w9, [x16, #8]
    // ENTRY[...].klen = ...
    adrp x16, #0x6000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    strb w22, [x16, #12]
    // ENTRY[...].vlen = ...
    adrp x16, #0x6000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    strb w21, [x16, #13]
    // ENTRY[...].flags = ...
    adrp x16, #0x6000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str w28, [x16, #16]
    // ENTRY[...].expires = ...
    ldr x9, [sp, #0]
    adrp x16, #0x6000
    add x16, x16, #1080
    add x16, x16, x20, lsl #5
    str x9, [x16, #24]
    adrp x16, #0x6000
    add x16, x16, #568
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
.Lloop545:
    cmp x20, x23
    b.ge .Ldone546
    // ks = ...
    adrp x16, #0x21000
    add x16, x16, #3528
    ldr x9, [x16, x20, lsl #3]
    mov x26, x9
    // kl = ...
    adrp x16, #0x21000
    add x16, x16, #3648
    ldr x9, [x16, x20, lsl #3]
    mov x21, x9
    cmp x21, #250
    b.le .Lendif548
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_get
.Lendif548:
    cmp x21, #1
    b.lt .Lendif550
    cmp x21, #16
    b.gt .Lendif550
    // call mc_find
    mov x0, x26
    mov x1, x21
    bl mc_find
    mov x25, x0
    mov x27, x1
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif552
    // slot = ...
    adrp x16, #0x6000
    add x16, x16, #568
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
.Lloop553:
    cmp x19, x21
    b.ge .Ldone554
    // call out_putc
    add x9, x26, x19
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop553
    // call mc_say
.Ldone554:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    adrp x16, #0x6000
    add x16, x16, #1080
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
    adrp x16, #0x6000
    add x16, x16, #1080
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
.Lloop555:
    cmp x19, x22
    b.ge .Ldone556
    // call out_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    adrp x16, #0x6000
    add x16, x16, #3384
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop555
    // call mc_say
.Ldone556:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // t = ...
.Lendif552:
.Lendif550:
    add x9, x20, #1
    mov x20, x9
    b .Lloop545
    // call mc_say
.Ldone546:
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
    b.ne .Lendif558
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x5, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    adrp x16, #0x21000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif561
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl559
    // j@mc_word26 = ...
.Lendif561:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop562:
    cmp x0, x1
    b.ge .Ldone563
    add x9, x2, x0
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x21000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif565
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl559
    // j@mc_word26 = ...
.Lendif565:
    add x9, x0, #1
    mov x0, x9
    b .Lloop562
.Ldone563:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl559
.Linl559:
.Lendif558:
    movz x9, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif567
    cmp x19, #0
    b.ne .Lendif569
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif569:
    b .Lepi_mc_update
    // call mc_flags
.Lendif567:
    movz x9, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    str x0, [sp, #24]
    mov x23, x1
    // call mc_num
    movz x9, #0x3, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
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
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
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
    b.eq .Ls572
    ldr x9, [sp, #16]
    cmp x9, #0
    b.eq .Ls572
    ldr x9, [sp, #8]
    cmp x9, #0
    b.eq .Ls573
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x23, x10
    b.le .Lendif571
.Ls573:
.Ls572:
    cmp x19, #0
    b.ne .Lendif575
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif575:
    b .Lepi_mc_update
.Lendif571:
    movz x9, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #16
    b.gt .Ls578
    cmp x20, #64
    b.le .Lendif577
.Ls578:
    cmp x19, #0
    b.ne .Lendif580
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif580:
    b .Lepi_mc_update
.Lendif577:
    movz x9, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ge .Lendif582
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_update
.Lendif582:
    add x9, x21, x20
    add x9, x9, #2
    cmp x9, x27
    b.eq .Lendif584
    cmp x19, #0
    b.ne .Lendif586
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif586:
    b .Lepi_mc_update
.Lendif584:
    add x9, x21, x20
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ls589
    add x9, x21, x20
    add x9, x9, #1
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif588
.Ls589:
    cmp x19, #0
    b.ne .Lendif591
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif591:
    b .Lepi_mc_update
.Lendif588:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x22, x10
    b.le .Lendif593
    cmp x19, #0
    b.ne .Lendif595
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif595:
    b .Lepi_mc_update
    // deadline = ...
.Lendif593:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x22, #0
    b.ge .Lendif597
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif597:
    cmp x22, #0
    b.le .Lendif599
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl600
    // deadline = ...
.Linl600:
    ldr x9, [sp, #0]
    movz x11, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3072
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x22, x11
    add x9, x9, x10
    mov x28, x9
    // call mc_store
.Lendif599:
    movz x9, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
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
    b.ne .Lendif602
    b .Lepi_mc_update
.Lendif602:
    cmp x24, #0
    b.ne .Lelse603
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif604
.Lelse603:
    cmp x24, #1
    b.ne .Lelse605
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif606
    // call mc_say
.Lelse605:
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif606:
.Lendif604:
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
    b.le .Lendif608
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif608:
    cmp x19, #3
    b.ne .Lendif610
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif613
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl611
    // j@mc_word28 = ...
.Lendif613:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop614:
    cmp x0, x1
    b.ge .Ldone615
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif617
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl611
    // j@mc_word28 = ...
.Lendif617:
    add x9, x0, #1
    mov x0, x9
    b .Lloop614
.Ldone615:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl611
    // inlined mc_word  meaning 420db53d5468
.Linl611:
    movz x9, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif620
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl618
    // j@mc_word29 = ...
.Lendif620:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop621:
    cmp x0, x1
    b.ge .Ldone622
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif624
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl618
    // j@mc_word29 = ...
.Lendif624:
    add x9, x0, #1
    mov x0, x9
    b .Lloop621
.Ldone622:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl618
.Linl618:
    cmp x22, #1
    b.ne .Lelse625
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Lendif626
.Lelse625:
    cmp x23, #0
    b.ne .Lendif628
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif628:
.Lendif626:
.Lendif610:
    cmp x19, #4
    b.ne .Lendif630
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif633
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl631
    // j@mc_word30 = ...
.Lendif633:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop634:
    cmp x0, x1
    b.ge .Ldone635
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif637
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl631
    // j@mc_word30 = ...
.Lendif637:
    add x9, x0, #1
    mov x0, x9
    b .Lloop634
.Ldone635:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl631
    // inlined mc_word  meaning 420db53d5468
.Linl631:
    movz x9, #0x3, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif640
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl638
    // j@mc_word31 = ...
.Lendif640:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop641:
    cmp x0, x1
    b.ge .Ldone642
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif644
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl638
    // j@mc_word31 = ...
.Lendif644:
    add x9, x0, #1
    mov x0, x9
    b .Lloop641
.Ldone642:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl638
.Linl638:
    cmp x23, #1
    b.ne .Lelse645
    cmp x22, #1
    b.ne .Lelse645
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Lendif646
    // call mc_say
.Lelse645:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif646:
.Lendif630:
    movz x9, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif648
    cmp x21, #0
    b.ne .Lendif650
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif650:
    b .Lepi_mc_delete
    // found = ...
.Lendif648:
    movz x9, #0x0, lsl #0
    mov x24, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.lt .Lendif652
    movz x9, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #16
    b.gt .Lendif652
    // call mc_find
    movz x9, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_find
    mov x20, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif654
    // slot = ...
    adrp x16, #0x5000
    add x16, x16, #568
    ldr x9, [x16, x20, lsl #3]
    mov x25, x9
    movn x9, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #568
    str x9, [x16, x20, lsl #3]
    // free ENTRY
    adrp x16, #0x38000
    add x16, x16, #408
    ldr x10, [x16, #0]
    adrp x17, #0x38000
    add x17, x17, #24
    str x25, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    // found = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
.Lendif654:
.Lendif652:
    cmp x21, #1
    b.ne .Lendif656
    b .Lepi_mc_delete
.Lendif656:
    cmp x24, #1
    b.ne .Lelse657
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif658
    // call mc_say
.Lelse657:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif658:
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
    b.eq .Ls661
    cmp x19, #15
    b.le .Lendif660
    // call mc_say
.Ls661:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif660:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif664
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl662
    // j@mc_word32 = ...
.Lendif664:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop665:
    cmp x0, x1
    b.ge .Ldone666
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif668
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl662
    // j@mc_word32 = ...
.Lendif668:
    add x9, x0, #1
    mov x0, x9
    b .Lloop665
.Ldone666:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl662
.Linl662:
    cmp x20, #1
    b.ne .Lendif670
    cmp x19, #2
    b.ge .Lelse671
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif672
    // call mc_get
.Lelse671:
    mov x0, x19
    bl mc_get
.Lendif672:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif670:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif675
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl673
    // j@mc_word33 = ...
.Lendif675:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop676:
    cmp x0, x1
    b.ge .Ldone677
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif679
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl673
    // j@mc_word33 = ...
.Lendif679:
    add x9, x0, #1
    mov x0, x9
    b .Lloop676
.Ldone677:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl673
    // mode = ...
.Linl673:
    movn x9, #0x0, lsl #0
    mov x21, x9
    cmp x20, #1
    b.ne .Lendif681
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // inlined mc_word  meaning 420db53d5468
.Lendif681:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif684
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl682
    // j@mc_word34 = ...
.Lendif684:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop685:
    cmp x0, x1
    b.ge .Ldone686
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif688
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl682
    // j@mc_word34 = ...
.Lendif688:
    add x9, x0, #1
    mov x0, x9
    b .Lloop685
.Ldone686:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl682
.Linl682:
    cmp x20, #1
    b.ne .Lendif690
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    // inlined mc_word  meaning 420db53d5468
.Lendif690:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif693
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl691
    // j@mc_word35 = ...
.Lendif693:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop694:
    cmp x0, x1
    b.ge .Ldone695
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif697
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl691
    // j@mc_word35 = ...
.Lendif697:
    add x9, x0, #1
    mov x0, x9
    b .Lloop694
.Ldone695:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl691
.Linl691:
    cmp x20, #1
    b.ne .Lendif699
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x21, x9
.Lendif699:
    cmp x21, #0
    b.lt .Lendif701
    cmp x19, #5
    b.lt .Ls704
    cmp x19, #6
    b.le .Lelse702
    // call mc_say
.Ls704:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif703
    // call mc_update
.Lelse702:
    mov x0, x19
    mov x1, x21
    mov x2, x23
    mov x3, x24
    bl mc_update
.Lendif703:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif701:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif707
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl705
    // j@mc_word36 = ...
.Lendif707:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop708:
    cmp x0, x1
    b.ge .Ldone709
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif711
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl705
    // j@mc_word36 = ...
.Lendif711:
    add x9, x0, #1
    mov x0, x9
    b .Lloop708
.Ldone709:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl705
.Linl705:
    cmp x20, #1
    b.ne .Lendif713
    cmp x19, #2
    b.ge .Lelse714
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif715
    // call mc_delete
.Lelse714:
    mov x0, x19
    bl mc_delete
.Lendif715:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif713:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif718
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl716
    // j@mc_word37 = ...
.Lendif718:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop719:
    cmp x0, x1
    b.ge .Ldone720
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif722
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl716
    // j@mc_word37 = ...
.Lendif722:
    add x9, x0, #1
    mov x0, x9
    b .Lloop719
.Ldone720:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl716
.Linl716:
    cmp x20, #1
    b.ne .Lendif724
    cmp x19, #1
    b.ne .Lendif724
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
.Lendif724:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif727
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl725
    // j@mc_word38 = ...
.Lendif727:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop728:
    cmp x0, x1
    b.ge .Ldone729
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif731
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl725
    // j@mc_word38 = ...
.Lendif731:
    add x9, x0, #1
    mov x0, x9
    b .Lloop728
.Ldone729:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl725
.Linl725:
    cmp x20, #1
    b.ne .Lendif733
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // call mc_say
.Lendif733:
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
    b.lt .Ls736
    cmp x19, #6
    b.le .Lendif735
.Ls736:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
    // inlined mc_word  meaning 420db53d5468
.Lendif735:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif739
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl737
    // j@mc_word39 = ...
.Lendif739:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop740:
    cmp x0, x1
    b.ge .Ldone741
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif743
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl737
    // j@mc_word39 = ...
.Lendif743:
    add x9, x0, #1
    mov x0, x9
    b .Lloop740
.Ldone741:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl737
    // inlined mc_word  meaning 420db53d5468
.Linl737:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif746
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl744
    // j@mc_word40 = ...
.Lendif746:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop747:
    cmp x0, x1
    b.ge .Ldone748
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif750
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl744
    // j@mc_word40 = ...
.Lendif750:
    add x9, x0, #1
    mov x0, x9
    b .Lloop747
.Ldone748:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl744
    // inlined mc_word  meaning 420db53d5468
.Linl744:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif753
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl751
    // j@mc_word41 = ...
.Lendif753:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop754:
    cmp x0, x1
    b.ge .Ldone755
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x20000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif757
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl751
    // j@mc_word41 = ...
.Lendif757:
    add x9, x0, #1
    mov x0, x9
    b .Lloop754
.Ldone755:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl751
.Linl751:
    add x9, x21, x22
    add x9, x9, x23
    cmp x9, #0
    b.ne .Lendif759
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
.Lendif759:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #3648
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif761
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
    // call mc_flags
.Lendif761:
    movz x9, #0x2, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #3648
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    mov x27, x0
    mov x24, x1
    // call mc_num
    movz x9, #0x3, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #3648
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
    adrp x16, #0x1f000
    add x16, x16, #3528
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #3648
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    mov x25, x0
    mov x28, x1
    cmp x27, #0
    b.eq .Ls764
    cmp x26, #0
    b.eq .Ls764
    cmp x25, #0
    b.eq .Ls765
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x24, x10
    b.le .Lendif763
.Ls765:
.Ls764:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
.Lendif763:
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
    adrp x16, #0x17000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in REPLY = ...
    adrp x16, #0x17000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
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
    adrp x16, #0x15000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x20
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in REPLY = ...
    adrp x16, #0x17000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
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
.Lloop767:
    cmp x1, x2
    b.ge .Ldone768
    // s@csum_reply42 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply42 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop767
.Ldone768:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif770
    // s@csum_reply42 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x16000
    add x16, x16, #1848
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply42 = ...
.Lendif770:
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
    b .Linl766
    // Ip4.csum in REPLY = ...
.Linl766:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    adrp x16, #0x17000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    cmp x9, #1
    b.ne .Lelse771
    // Tcp.sport in REPLY = ...
    movz x9, #0x2bcb, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    b .Lendif772
    // Tcp.sport in REPLY = ...
.Lelse771:
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
.Lendif772:
    adrp x16, #0x17000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
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
    b.eq .Lelse773
    // Tcp.ack in REPLY = ...
    adrp x16, #0x17000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif774
    // Tcp.ack in REPLY = ...
.Lelse773:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in REPLY = ...
.Lendif774:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w23, [x16, #13]
    // Tcp.win in REPLY = ...
    movz x9, #0xca, lsl #0
    adrp x16, #0x17000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w10, [x16, #14]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x24, #1
    b.ne .Lendif776
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    strb w9, [x16, x10]
    // base = ...
.Lendif776:
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
.Lloop777:
    cmp x21, x20
    b.ge .Ldone778
    add x9, x28, x21
    adrp x16, #0x17000
    add x16, x16, #3072
    ldrb w9, [x16, x9]
    add x10, x25, x21
    adrp x16, #0x16000
    add x16, x16, #1848
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop777
    // inlined tcsum_reply  meaning 4a2087c32a0d
.Ldone778:
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
    adrp x16, #0x17000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x17000
    add x16, x16, #872
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
.Lloop780:
    cmp x1, x3
    b.ge .Ldone781
    // s@tcsum_reply43 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_reply43 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop780
.Ldone781:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif783
    // s@tcsum_reply43 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x16000
    add x16, x16, #1848
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply43 = ...
.Lendif783:
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
    b .Linl779
    // Tcp.csum in REPLY = ...
.Linl779:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #16]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
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
    adrp x16, #0x15000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif785
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif785:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3904
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
    adrp x16, #0x15000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
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
    adrp x16, #0x15000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
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
    adrp x16, #0x15000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
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
    adrp x16, #0x16000
    add x16, x16, #1848
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
.Lloop787:
    cmp x1, x2
    b.ge .Ldone788
    // s@csum_reply44 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply44 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop787
.Ldone788:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif790
    // s@csum_reply44 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x16000
    add x16, x16, #1848
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply44 = ...
.Lendif790:
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
    b .Linl786
    // Ip4.csum in REPLY = ...
.Linl786:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse791
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
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
    adrp x16, #0x16000
    add x16, x16, #1848
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
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif792
    // Tcp.seq in REPLY = ...
.Lelse791:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
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
    adrp x16, #0x15000
    add x16, x16, #3904
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
    adrp x16, #0x16000
    add x16, x16, #1848
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
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif792:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1848
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
.Lloop794:
    cmp x1, x2
    b.ge .Ldone795
    // s@tcsum_reply45 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x15000
    add x16, x16, #1848
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_reply45 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop794
.Ldone795:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif797
    // s@tcsum_reply45 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #34
    adrp x16, #0x15000
    add x16, x16, #1848
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply45 = ...
.Lendif797:
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
    b .Linl793
    // Tcp.csum in REPLY = ...
.Linl793:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1848
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
    // fn tcp_output  meaning bfbe69e6354b  intents T-1, T-4
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
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    // una = ...
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x20, x9
    // nxt = ...
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x24, x9
    // slen = ...
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    mov x25, x9
    cmp x26, #1
    b.ne .Lendif799
    cmp x23, #1
    b.ne .Lendif801
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
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif801:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif799:
    cmp x26, #3
    b.eq .Ls804
    cmp x26, #4
    b.ne .Lendif803
.Ls804:
    cmp x23, #1
    b.ne .Lendif806
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
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif806:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // start = ...
.Lendif803:
    str x24, [sp, #24]
    cmp x23, #1
    b.ne .Lendif808
    // start = ...
    str x20, [sp, #24]
    // sent = ...
.Lendif808:
    ldr x9, [sp, #24]
    sub x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, x25
    b.le .Lendif810
    // sent = ...
    mov x22, x25
    // avail = ...
.Lendif810:
    sub x9, x25, x22
    mov x28, x9
    // room = ...
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #28]
    sub x9, x9, x22
    str x9, [sp, #16]
    // n = ...
    mov x21, x28
    ldr x10, [sp, #16]
    cmp x21, x10
    b.le .Lendif812
    // n = ...
    ldr x9, [sp, #16]
    mov x21, x9
.Lendif812:
    cmp x23, #1
    b.ne .Lendif814
    cmp x21, #0
    b.gt .Lendif814
    cmp x28, #0
    b.le .Lendif814
    // n = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif814:
    cmp x21, #1460
    b.le .Lendif816
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x21, x9
.Lendif816:
    cmp x21, #0
    b.ge .Lendif818
    // n = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif818:
    cmp x21, #0
    b.le .Lendif820
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
    str x0, [sp, #8]
    // end = ...
    add x9, x20, x22
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x27, x9
    cmp x23, #0
    b.ne .Lelse821
    // TCB[...].snd_nxt = ...
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #24]
    b .Lendif822
.Lelse821:
    sub x9, x24, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    sub x10, x27, x20
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif824
    // TCB[...].snd_nxt = ...
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #24]
.Lendif824:
.Lendif822:
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif826
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl827
    // TCB[...].deadline = ...
.Linl827:
    ldr x9, [sp, #0]
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif826:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif820:
    cmp x25, #0
    b.ne .Lendif829
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif829
    cmp x26, #2
    b.ne .Lendif829
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
    str x0, [sp, #8]
    // TCB[...].snd_nxt = ...
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #57]
    cmp x9, #1
    b.ne .Lelse830
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif831
    // TCB[...].state = ...
.Lelse830:
    movz x9, #0x4, lsl #0
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif831:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl832
    // TCB[...].deadline = ...
.Linl832:
    ldr x9, [sp, #0]
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif829:
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
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #40]
    // rlen = ...
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #14]
    mov x23, x9
    ldr x9, [sp, #40]
    cmp x9, #2596
    b.le .Lendif834
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif834:
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif836
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // rb = ...
.Lendif836:
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
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    str x9, [sp, #0]
    // sk = ...
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr x9, [x16, #64]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lelse837
    // drop = ...
    mov x28, x23
    ldr x10, [sp, #16]
    cmp x28, x10
    b.le .Lendif840
    // drop = ...
    ldr x9, [sp, #16]
    mov x28, x9
    // TCB[...].skipn = ...
.Lendif840:
    ldr x9, [sp, #16]
    sub x9, x9, x28
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    b .Lendif838
    // i = ...
.Lelse837:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 202, proved)
.Lloop841:
    cmp x24, x23
    b.ge .Ldone842
    add x9, x25, x24
    adrp x16, #0x16000
    add x16, x16, #1456
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif844
    // nl = ...
    mov x22, x24
    b .Ldone842
    // i = ...
.Lendif844:
    add x9, x24, #1
    mov x24, x9
    b .Lloop841
.Ldone842:
    cmp x22, #0
    b.lt .Lelse845
    // len = ...
    mov x21, x22
    cmp x21, #0
    b.le .Lendif848
    sub x10, x21, #1
    add x9, x25, x10
    adrp x16, #0x16000
    add x16, x16, #1456
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif848
    // len = ...
    sub x9, x21, #1
    mov x21, x9
    // drop = ...
.Lendif848:
    add x9, x22, #1
    mov x28, x9
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #1
    b.ne .Lelse849
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    b .Lendif850
.Lelse849:
    cmp x21, #200
    b.le .Lelse851
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    b .Lendif852
    // need = ...
.Lelse851:
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif854
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop855:
    cmp x19, x21
    b.ge .Ldone856
    add x9, x25, x19
    adrp x16, #0x16000
    add x16, x16, #1456
    ldrb w9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #344
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop855
    // call mc_frame
.Ldone856:
    mov x0, x21
    bl mc_frame
    str x0, [sp, #32]
    // total = ...
.Lendif854:
    add x9, x22, #1
    ldr x10, [sp, #32]
    add x9, x9, x10
    mov x26, x9
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse857
    cmp x26, #200
    b.le .Lelse857
    ldr x9, [sp, #32]
    cmp x9, #0
    b.le .Lelse859
    // answer = ...
    movz x9, #0x3, lsl #0
    str x9, [sp, #24]
    // TCB[...].skipn = ...
    ldr x9, [sp, #32]
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    b .Lendif860
    // answer = ...
.Lelse859:
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
.Lendif860:
    b .Lendif858
.Lelse857:
    cmp x26, x23
    b.le .Lendif862
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // answer = ...
.Lendif862:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    // drop = ...
    mov x28, x26
.Lendif858:
.Lendif852:
.Lendif850:
    b .Lendif846
.Lelse845:
    cmp x23, #202
    b.ne .Lendif864
    // drop = ...
    movz x9, #0xca, lsl #0
    mov x28, x9
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif866
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    // TCB[...].skip = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
.Lendif866:
.Lendif864:
.Lendif846:
.Lendif838:
    cmp x28, #0
    b.ne .Lendif868
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif868:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #856
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #856
    str x9, [x16, x10, lsl #3]
    // quit = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    ldr x9, [sp, #24]
    cmp x9, #2
    b.ne .Lendif870
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse871
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif872
    // call put_msg
.Lelse871:
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
.Lendif872:
.Lendif870:
    ldr x9, [sp, #24]
    cmp x9, #3
    b.ne .Lendif874
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif874:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif876
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse877
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop879:
    cmp x19, x26
    b.ge .Ldone880
    add x9, x25, x19
    adrp x16, #0x16000
    add x16, x16, #1456
    ldrb w9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #344
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop879
    // call mc_execute
.Ldone880:
    add x10, x22, #1
    mov x0, x21
    mov x1, x10
    mov x2, x26
    bl mc_execute
    str x0, [sp, #48]
    b .Lendif878
    // j = ...
.Lelse877:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop881:
    cmp x19, x21
    b.ge .Ldone882
    add x9, x25, x19
    adrp x16, #0x16000
    add x16, x16, #1456
    ldrb w9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #344
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop881
    // call execute
.Ldone882:
    mov x0, x21
    bl execute
.Lendif878:
.Lendif876:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #856
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #856
    ldr x9, [x16, x9, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.lt .Ls885
    cmp x27, #1500
    b.le .Lendif884
    // olen = ...
.Ls885:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // sb = ...
.Lendif884:
    movz x10, #0x1000, lsl #0
    mul x9, x20, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    str x9, [sp, #56]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1500, proved)
.Lloop886:
    cmp x19, x27
    b.ge .Ldone887
    adrp x16, #0x15000
    add x16, x16, #3448
    ldrb w9, [x16, x19]
    ldr x10, [sp, #56]
    add x10, x10, x19
    adrp x16, #0x16000
    add x16, x16, #3072
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop886
    // TCB[...].slen = ...
.Ldone887:
    ldr x9, [sp, #40]
    add x9, x9, x27
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif889
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // rest = ...
.Lendif889:
    sub x9, x23, x28
    str x9, [sp, #8]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 202, proved)
.Lloop890:
    ldr x10, [sp, #8]
    cmp x19, x10
    b.ge .Ldone891
    add x9, x25, x28
    add x9, x9, x19
    adrp x16, #0x16000
    add x16, x16, #1456
    ldrb w9, [x16, x9]
    add x10, x25, x19
    adrp x16, #0x16000
    add x16, x16, #1456
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop890
    // TCB[...].rlen = ...
.Ldone891:
    ldr x9, [sp, #8]
    adrp x16, #0x16000
    add x16, x16, #872
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
    // fn tcp_in  meaning 2daab4f700b8  intents T-1, T-2, T-3, T-4
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
    b.ge .Lendif893
    b .Lepi_tcp_in
    // doff = ...
.Lendif893:
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x27, x9
    cmp x27, #20
    b.lt .Ls896
    sub x10, x23, #20
    cmp x27, x10
    b.le .Lendif895
.Ls896:
    b .Lepi_tcp_in
    // src = ...
.Lendif895:
    movz x9, #0xe, lsl #0
    adrp x16, #0x14000
    add x16, x16, #3904
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
.Lloop898:
    cmp x1, x3
    b.ge .Ldone899
    // s@tcsum_rx48 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x14000
    add x16, x16, #3904
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@tcsum_rx48 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop898
.Ldone899:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif901
    // s@tcsum_rx48 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x14000
    add x16, x16, #3904
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx48 = ...
.Lendif901:
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
    b .Linl897
.Linl897:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif903
    b .Lepi_tcp_in
    // sport = ...
.Lendif903:
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #104]
    // fl = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x25, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #3904
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
    adrp x16, #0x14000
    add x16, x16, #3904
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
    adrp x16, #0x14000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif905
    ldr x9, [sp, #48]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif905
    // call tcp_rst
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
    // proto = ...
.Lendif905:
    movz x9, #0x0, lsl #0
    str x9, [sp, #88]
    ldr x9, [sp, #48]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.ne .Lendif907
    // proto = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #88]
    // c = ...
.Lendif907:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 8, proved)
.Lloop908:
    cmp x22, #8
    b.ge .Ldone909
    adrp x16, #0x16000
    add x16, x16, #1448
    ldrb w9, [x16, x22]
    cmp x9, #1
    b.ne .Lendif911
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr w9, [x16]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.ne .Lendif913
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #104]
    cmp x9, x10
    b.ne .Lendif913
    adrp x16, #0x16000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    ldr x10, [sp, #88]
    cmp x9, x10
    b.ne .Lendif913
    // c = ...
    mov x19, x22
    b .Ldone909
    // s = ...
.Lendif913:
.Lendif911:
    add x9, x22, #1
    mov x22, x9
    b .Lloop908
.Ldone909:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif915
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif917
    b .Lepi_tcp_in
.Lendif917:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif919
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif919
    // x = alloc TCB
    adrp x16, #0x35000
    add x16, x16, #480
    ldr x9, [x16, #0]
    cbz x9, .Lempty920
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x35000
    add x17, x17, #416
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc921
.Lempty920:
    movn x9, #0x0, lsl #0
.Lalloc921:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif923
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif923:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl924
    // iss = ...
.Linl924:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #56]
    // TCB[...].rip = ...
    ldr x9, [sp, #40]
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #104]
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rlen = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
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
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #56]
    adrp x16, #0x15000
    add x16, x16, #872
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
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].slen = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #3072
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].proto = ...
    ldr x9, [sp, #88]
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #56]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #57]
    // TCB[...].skipn = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #3072
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1448
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
.Lendif919:
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif915:
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif926
    ldr x9, [sp, #0]
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    cmp x9, #203
    b.ge .Lendif928
    // inlined tcp_free  meaning 2b244ad91c5f
    mov x0, x19
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1448
    strb w9, [x16, x0]
    // free TCB
    adrp x16, #0x35000
    add x16, x16, #480
    ldr x10, [x16, #0]
    adrp x17, #0x35000
    add x17, x17, #416
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl929:
.Lendif928:
    b .Lepi_tcp_in
.Lendif926:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif931
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse932
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse932
    // call tcp_output
    movz x10, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    str x0, [sp, #168]
    b .Lendif933
    // call tcp_send
.Lelse932:
    movz x10, #0x10, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
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
.Lendif933:
    b .Lepi_tcp_in
.Lendif931:
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif935
    b .Lepi_tcp_in
    // una = ...
.Lendif935:
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    str x9, [sp, #112]
    // nxt = ...
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    str x9, [sp, #72]
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif937
    ldr x10, [sp, #72]
    cmp x24, x10
    b.eq .Lendif939
    // call tcp_rst
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
    // TCB[...].state = ...
.Lendif939:
    movz x9, #0x2, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    str x24, [sp, #112]
.Lendif937:
    ldr x10, [sp, #112]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif941
    ldr x9, [sp, #72]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif941
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif943
    ldr x10, [sp, #72]
    cmp x24, x10
    b.ne .Lendif943
    // inlined tcp_free  meaning 2b244ad91c5f
    mov x0, x19
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1448
    strb w9, [x16, x0]
    // free TCB
    adrp x16, #0x35000
    add x16, x16, #480
    ldr x10, [x16, #0]
    adrp x17, #0x35000
    add x17, x17, #416
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl944:
    b .Lepi_tcp_in
    // acked = ...
.Lendif943:
    ldr x10, [sp, #112]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #16]
    // slen = ...
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #80]
    ldr x9, [sp, #16]
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif946
    // acked = ...
    ldr x9, [sp, #80]
    str x9, [sp, #16]
.Lendif946:
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif948
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
.Lloop949:
    ldr x10, [sp, #24]
    cmp x21, x10
    b.ge .Ldone950
    ldr x9, [sp, #96]
    ldr x10, [sp, #16]
    add x9, x9, x10
    add x9, x9, x21
    adrp x16, #0x15000
    add x16, x16, #3072
    ldrb w9, [x16, x9]
    ldr x10, [sp, #96]
    add x10, x10, x21
    adrp x16, #0x15000
    add x16, x16, #3072
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop949
    // TCB[...].slen = ...
.Ldone950:
    ldr x9, [sp, #24]
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #3072
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif948:
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x13000
    add x16, x16, #3904
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    cmp x9, #0
    b.ne .Lelse951
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse951
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif952
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse951:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl953
    // TCB[...].deadline = ...
.Linl953:
    ldr x9, [sp, #64]
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif952:
.Lendif941:
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif955
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif957
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif957
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
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
    adrp x16, #0x15000
    add x16, x16, #1448
    strb w9, [x16, x0]
    // free TCB
    adrp x16, #0x35000
    add x16, x16, #480
    ldr x10, [x16, #0]
    adrp x17, #0x35000
    add x17, x17, #416
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl958:
.Lendif957:
    b .Lepi_tcp_in
    // needack = ...
.Lendif955:
    movz x9, #0x0, lsl #0
    str x9, [sp, #144]
    cmp x28, #0
    b.le .Lendif960
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif960
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #144]
    // skipb = ...
    adrp x16, #0x15000
    add x16, x16, #872
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
    b.ge .Lendif962
    // rlen = ...
    adrp x16, #0x15000
    add x16, x16, #872
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
    b.le .Lendif964
    // take = ...
    movz x9, #0xca, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x26, x9
    // src0 = ...
.Lendif964:
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
.Lloop965:
    cmp x21, x26
    b.ge .Ldone966
    ldr x9, [sp, #160]
    add x9, x9, x21
    adrp x16, #0x13000
    add x16, x16, #3904
    ldrb w9, [x16, x9]
    ldr x10, [sp, #136]
    add x10, x10, x21
    adrp x16, #0x15000
    add x16, x16, #1456
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop965
    // TCB[...].rlen = ...
.Ldone966:
    ldr x9, [sp, #32]
    add x9, x9, x26
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #14]
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x26
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    ldr x11, [sp, #8]
    sub x10, x28, x11
    cmp x26, x10
    b.ge .Lendif968
    // seglen = ...
    ldr x9, [sp, #8]
    add x9, x9, x26
    mov x28, x9
.Lendif968:
.Lendif962:
.Lendif960:
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif970
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif970
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #144]
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif972
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #57]
    cmp x9, #0
    b.ne .Lendif972
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #57]
    // call tcp_line
.Lendif972:
.Lendif970:
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
    b.ne .Lendif974
    ldr x9, [sp, #144]
    cmp x9, #1
    b.eq .Ls975
    ldr x9, [sp, #128]
    cmp x9, #1
    b.ne .Lendif974
    // call tcp_send
.Ls975:
    movz x10, #0x10, lsl #0
    adrp x16, #0x15000
    add x16, x16, #872
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
.Lendif974:
.Lepi_tcp_in:
    ldp x19, x20, [sp, #176]
    ldp x21, x22, [sp, #192]
    ldp x23, x24, [sp, #208]
    ldp x25, x26, [sp, #224]
    ldp x27, x28, [sp, #240]
    ldp x29, x30, [sp, #256]
    add sp, sp, #272
    ret
    // fn tcp_poll  meaning 845082b69bfd  intents T-1, T-5
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
    b .Linl976
    // s = ...
.Linl976:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop977:
    cmp x19, #8
    b.ge .Ldone978
    adrp x16, #0x15000
    add x16, x16, #1448
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif980
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif982
    // call tcp_output
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x24, x0
    // dl = ...
.Lendif982:
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif984
    cmp x20, x22
    b.lt .Lendif984
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls987
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse985
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse985
    // inlined tcp_free  meaning 2b244ad91c5f
.Ls987:
    mov x0, x19
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1448
    strb w9, [x16, x0]
    // free TCB
    adrp x16, #0x35000
    add x16, x16, #480
    ldr x10, [x16, #0]
    adrp x17, #0x35000
    add x17, x17, #416
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl988:
    b .Lendif986
    // TCB[...].retries = ...
.Lelse985:
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    adrp x16, #0x15000
    add x16, x16, #872
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
    adrp x16, #0x1d000
    add x16, x16, #3072
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif990
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #3072
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif990:
    adrp x16, #0x15000
    add x16, x16, #872
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    adrp x16, #0x15000
    add x16, x16, #872
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
.Lendif986:
.Lendif984:
.Lendif980:
    add x9, x19, #1
    mov x19, x9
    b .Lloop977
.Ldone978:
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
    adrp x16, #0x3000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif992
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // inlined acpi_find  meaning e96667841dd0
.Lendif992:
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
.Lloop994:
    cmp x0, x3
    b.ge .Ldone995
    cmp x0, #256
    b.ge .Ldone995
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
    b.ne .Lendif997
    mov x9, x1
    mov x25, x9
    b .Linl993
    // i@acpi_find56 = ...
.Lendif997:
    add x9, x0, #1
    mov x0, x9
    b .Lloop994
.Ldone995:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl993
.Linl993:
    cmp x25, #0
    b.ne .Lendif999
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif999:
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
    adrp x16, #0x34000
    add x16, x16, #0
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
.Lloop1000:
    cmp x19, x24
    b.gt .Ldone1001
    cmp x20, #0
    b.ge .Ldone1001
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1002:
    cmp x22, #32
    b.ge .Ldone1003
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x34000
    add x16, x16, #0
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
    b.ne .Lendif1005
    cmp x23, #3778
    b.eq .Ls1006
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1006
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1007
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1005
    // fbus = ...
.Ls1007:
.Ls1006:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1003
    // dev = ...
.Lendif1005:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1002
    // bus = ...
.Ldone1003:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1000
.Ldone1001:
    cmp x20, #0
    b.ge .Lendif1009
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1009:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x34000
    add x16, x16, #0
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
    adrp x16, #0x34000
    add x16, x16, #0
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
    adrp x16, #0x34000
    add x16, x16, #0
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
    b.ne .Lendif1011
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x34000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif1011:
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
    b.ne .Lendif1013
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1013:
    adrp x16, #0x34000
    add x16, x16, #8
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
    adrp x16, #0x1f000
    add x16, x16, #2064
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
.Lloop1014:
    cmp x19, #16
    b.ge .Ldone1015
    adrp x16, #0x1f000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x1d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1014
.Ldone1015:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x1d000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2064
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
.Lloop1016:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1017
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x1e000
    add x16, x16, #0
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
    b.ne .Lendif1019
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif1019:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1016
.Ldone1017:
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
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1021
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1021:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait57 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1023:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1024
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif1026
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1022
    // k@ena_wait57 = ...
.Lendif1026:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1023
.Ldone1024:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1022
.Linl1022:
    cmp x19, #0
    b.ne .Lendif1028
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1028:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait58 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1030:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1031
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1033
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1029
    // k@ena_wait58 = ...
.Lendif1033:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1030
.Ldone1031:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1029
.Linl1029:
    cmp x20, #0
    b.ne .Lendif1035
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait59 = ...
.Lendif1035:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1037:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1038
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1040
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1036
    // k@ena_wait59 = ...
.Lendif1040:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1037
.Ldone1038:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1036
.Linl1036:
    cmp x21, #0
    b.ne .Lendif1042
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1042:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x20, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x24, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x34000
    add x16, x16, #8
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

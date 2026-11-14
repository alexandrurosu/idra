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
    adrp x16, #0x44000
    add x16, x16, #512
    mov sp, x16
    adrp x9, #0x34000
    add x9, x9, #504
    adrp x10, #0x34000
    add x10, x10, #504
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
.Lbssd2:
    bl boot
    adrp x9, #0x1d000
    add x9, x9, #3624
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x34000
    add x12, x12, #488
    str x11, [x12, #0]
    movz x11, #0x8, lsl #16
    add x11, x10, x11
    adrp x12, #0x34000
    add x12, x12, #496
    str x11, [x12, #0]
    movz x11, #0x28, lsl #16
    add x11, x10, x11
.Lhclr4:
    cmp x10, x11
    b.ge .Lhdone5
    str xzr, [x10, #0]
    add x10, x10, #8
    b .Lhclr4
.Lhdone5:
    cbz x0, .Lowned6
    adrp x16, #0x0
    add x16, x16, #0
    msr vbar_el1, x16
    isb
    msr daifset, #0xf
.Lowned6:
    bl main
    bl power_off
.Lhang7:
    b .Lhang7
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
.Lloop8:
    cmp x19, x20
    b.ge .Ldone9
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
    b .Lloop8
.Ldone9:
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
.Lloop10:
    cmp x19, #20
    b.ge .Ldone11
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
    // call out_putc
    adrp x16, #0xc000
    add x16, x16, #544
    ldrb w9, [x16, x19]
    mov x0, x9
    bl out_putc
    b .Lloop14
.Ldone15:
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
    // call out_putc
    add x9, x20, #48
    mov x0, x9
    bl out_putc
    b .Lendif19
    // call out_putc
.Lelse18:
    add x9, x20, #87
    mov x0, x9
    bl out_putc
.Lendif19:
    b .Lloop16
.Ldone17:
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
.Lloop20:
    cmp x20, #64
    b.ge .Ldone21
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
    b.ne .Lelse22
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif25
    // ic = ...
    mov x19, x22
.Lendif25:
    b .Ldone21
    b .Lendif23
.Lelse22:
    cmp x23, #0
    b.ge .Lelse26
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif29
    // ic = ...
    mov x19, x22
.Lendif29:
    b .Lendif27
.Lelse26:
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x23, lsl #5
    ldr w9, [x16, #8]
    cmp x9, x24
    b.ne .Lendif31
    // inlined key_eq  meaning 361f4e440735
    mov x2, x23
    mov x3, x25
    mov x1, x26
    adrp x16, #0xc000
    add x16, x16, #1080
    add x16, x16, x2, lsl #5
    ldrb w9, [x16, #12]
    cmp x9, x1
    b.eq .Lendif34
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl32
    // j@key_eq1 = ...
.Lendif34:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 16, proved)
.Lloop35:
    cmp x0, x1
    b.ge .Ldone36
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
    b.eq .Lendif38
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl32
    // j@key_eq1 = ...
.Lendif38:
    add x9, x0, #1
    mov x0, x9
    b .Lloop35
.Ldone36:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl32
.Linl32:
    cmp x27, #1
    b.ne .Lendif40
    // fc = ...
    mov x21, x22
    b .Ldone21
    // k = ...
.Lendif40:
.Lendif31:
.Lendif27:
.Lendif23:
    add x9, x20, #1
    mov x20, x9
    b .Lloop20
.Ldone21:
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
.Lloop42:
    cmp x0, x2
    b.ge .Ldone43
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
    b .Lloop42
.Ldone43:
    mov x9, x1
    mov x28, x9
    b .Linl41
    // call lookup
.Linl41:
    mov x0, x24
    mov x1, x22
    mov x2, x28
    bl lookup
    mov x27, x0
    mov x25, x1
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lelse44
    // slot = ...
    adrp x16, #0xc000
    add x16, x16, #568
    ldr x9, [x16, x27, lsl #3]
    mov x23, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop46:
    cmp x19, x21
    b.ge .Ldone47
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
    b .Lloop46
    // ENTRY[...].vlen = ...
.Ldone47:
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
    b .Lendif45
.Lelse44:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse48
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
    b .Lendif49
    // x = alloc ENTRY
.Lelse48:
    adrp x16, #0x34000
    add x16, x16, #408
    ldr x9, [x16, #0]
    cbz x9, .Lempty50
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x34000
    add x17, x17, #24
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc51
.Lempty50:
    movn x9, #0x0, lsl #0
.Lalloc51:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse52
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
    b .Lendif53
    // j = ...
.Lelse52:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop54:
    cmp x19, x22
    b.ge .Ldone55
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
    b .Lloop54
    // j = ...
.Ldone55:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop56:
    cmp x19, x21
    b.ge .Ldone57
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
    b .Lloop56
    // ENTRY[...].home = ...
.Ldone57:
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
.Lendif53:
.Lendif49:
.Lendif45:
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
.Lloop59:
    cmp x0, x2
    b.ge .Ldone60
    // h@hash3 = ...
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
    // j@hash3 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop59
.Ldone60:
    mov x9, x1
    mov x25, x9
    b .Linl58
    // call lookup
.Linl58:
    mov x0, x21
    mov x1, x22
    mov x2, x25
    bl lookup
    mov x23, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lelse61
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
    b .Lendif62
    // slot = ...
.Lelse61:
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
.Lloop63:
    cmp x19, x20
    b.ge .Ldone64
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
    b .Lloop63
    // call put_msg
.Ldone64:
    movz x9, #0x56, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lendif62:
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
.Lloop66:
    cmp x0, x2
    b.ge .Ldone67
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
    b .Lloop66
.Ldone67:
    mov x9, x1
    mov x22, x9
    b .Linl65
    // call lookup
.Linl65:
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
    adrp x16, #0xb000
    add x16, x16, #568
    ldr x9, [x16, x19, lsl #3]
    mov x23, x9
    movn x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #568
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    adrp x16, #0x33000
    add x16, x16, #408
    ldr x10, [x16, #0]
    adrp x17, #0x33000
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
    adrp x16, #0xb000
    add x16, x16, #568
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
    // inlined hexval  meaning c93dedd9add4
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif81
    cmp x0, #57
    b.gt .Lendif81
    sub x9, x0, #48
    mov x24, x9
    b .Linl79
.Lendif81:
    cmp x0, #97
    b.lt .Lendif83
    cmp x0, #102
    b.gt .Lendif83
    sub x9, x0, #87
    mov x24, x9
    b .Linl79
.Lendif83:
    cmp x0, #65
    b.lt .Lendif85
    cmp x0, #70
    b.gt .Lendif85
    sub x9, x0, #55
    mov x24, x9
    b .Linl79
.Lendif85:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl79
    // inlined hexval  meaning c93dedd9add4
.Linl79:
    movz x11, #0x2, lsl #0
    mul x10, x19, x11
    add x9, x23, x10
    add x9, x9, #1
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x0, x9
    cmp x0, #48
    b.lt .Lendif88
    cmp x0, #57
    b.gt .Lendif88
    sub x9, x0, #48
    mov x25, x9
    b .Linl86
.Lendif88:
    cmp x0, #97
    b.lt .Lendif90
    cmp x0, #102
    b.gt .Lendif90
    sub x9, x0, #87
    mov x25, x9
    b .Linl86
.Lendif90:
    cmp x0, #65
    b.lt .Lendif92
    cmp x0, #70
    b.gt .Lendif92
    sub x9, x0, #55
    mov x25, x9
    b .Linl86
.Lendif92:
    movn x9, #0x0, lsl #0
    mov x25, x9
    b .Linl86
.Linl86:
    cmp x24, #0
    b.lt .Ls95
    cmp x25, #0
    b.ge .Lendif94
    // bad = ...
.Ls95:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Ldone78
.Lendif94:
    movz x10, #0x10, lsl #0
    mul x9, x24, x10
    add x9, x9, x25
    adrp x16, #0xc000
    add x16, x16, #2360
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop77
.Ldone78:
    cmp x27, #1
    b.ne .Lendif97
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
.Lendif97:
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #2048
    b.eq .Lendif99
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
.Lendif99:
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif101
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
.Lendif101:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@ip_sum7 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 10, proved)
.Lloop103:
    cmp x1, #10
    b.ge .Ldone104
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
    b .Lloop103
    // s@ip_sum7 = ...
.Ldone104:
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
    b .Linl102
    // call put_msg
.Linl102:
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
    b.ne .Lelse105
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
    b .Lendif106
    // call put_msg
.Lelse105:
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
.Lendif106:
    movz x9, #0xe, lsl #0
    adrp x16, #0xc000
    add x16, x16, #2360
    add x16, x16, x9
    ldrb w9, [x16, #8]
    mov x26, x9
    cmp x26, #1
    b.gt .Lendif108
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
.Lendif108:
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
.Lloop110:
    cmp x1, #10
    b.ge .Ldone111
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
    b .Lloop110
    // s@ip_sum8 = ...
.Ldone111:
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
    b .Linl109
    // Ip4.csum in PKT = ...
.Linl109:
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
.Lloop112:
    cmp x19, #34
    b.ge .Ldone113
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
    b .Lloop112
    // call put_msg
.Ldone113:
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
.Lloop114:
    cmp x19, x20
    b.ge .Ldone115
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Ldone115
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop114
    // inlined word_is  meaning fb8c38beb722
.Ldone115:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif118
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl116
    // j@word_is9 = ...
.Lendif118:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop119:
    cmp x0, x1
    b.ge .Ldone120
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #94
    adrp x16, #0xb000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif122
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl116
    // j@word_is9 = ...
.Lendif122:
    add x9, x0, #1
    mov x0, x9
    b .Lloop119
.Ldone120:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl116
    // inlined word_is  meaning fb8c38beb722
.Linl116:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif125
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl123
    // j@word_is10 = ...
.Lendif125:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop126:
    cmp x0, x1
    b.ge .Ldone127
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #97
    adrp x16, #0xb000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif129
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl123
    // j@word_is10 = ...
.Lendif129:
    add x9, x0, #1
    mov x0, x9
    b .Lloop126
.Ldone127:
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl123
    // inlined word_is  meaning fb8c38beb722
.Linl123:
    mov x1, x19
    cmp x1, #3
    b.eq .Lendif132
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl130
    // j@word_is11 = ...
.Lendif132:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop133:
    cmp x0, x1
    b.ge .Ldone134
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #100
    adrp x16, #0xb000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif136
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Linl130
    // j@word_is11 = ...
.Lendif136:
    add x9, x0, #1
    mov x0, x9
    b .Lloop133
.Ldone134:
    movz x9, #0x1, lsl #0
    mov x28, x9
    b .Linl130
    // inlined word_is  meaning fb8c38beb722
.Linl130:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif139
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl137
    // j@word_is12 = ...
.Lendif139:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop140:
    cmp x0, x1
    b.ge .Ldone141
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #103
    adrp x16, #0xb000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif143
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl137
    // j@word_is12 = ...
.Lendif143:
    add x9, x0, #1
    mov x0, x9
    b .Lloop140
.Ldone141:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl137
    // inlined word_is  meaning fb8c38beb722
.Linl137:
    mov x1, x19
    cmp x1, #5
    b.eq .Lendif146
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl144
    // j@word_is13 = ...
.Lendif146:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop147:
    cmp x0, x1
    b.ge .Ldone148
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x0]
    add x10, x0, #108
    adrp x16, #0xb000
    add x16, x16, #0
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif150
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl144
    // j@word_is13 = ...
.Lendif150:
    add x9, x0, #1
    mov x0, x9
    b .Lloop147
.Ldone148:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl144
.Linl144:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif152
    cmp x19, x20
    b.ne .Lelse153
    // call cmd_stats
    bl cmd_stats
    b .Lendif154
    // call put_msg
.Lelse153:
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
.Lendif154:
    b .Lepi_execute
.Lendif152:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif156
    cmp x19, x20
    b.ge .Lelse157
    // call cmd_frame
    add x9, x19, #1
    sub x10, x20, x19
    sub x10, x10, #1
    mov x0, x9
    mov x1, x10
    bl cmd_frame
    b .Lendif158
    // call put_msg
.Lelse157:
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
.Lendif158:
    b .Lepi_execute
.Lendif156:
    add x9, x26, x27
    add x9, x9, x28
    cmp x9, #0
    b.ne .Lendif160
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
.Lendif160:
    cmp x19, x20
    b.lt .Lendif162
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
.Lendif162:
    add x9, x19, #1
    mov x22, x9
    // ke = ...
    mov x21, x22
    // loop (bound 200, proved)
.Lloop163:
    cmp x21, x20
    b.ge .Ldone164
    adrp x16, #0xb000
    add x16, x16, #344
    ldrb w9, [x16, x21]
    cmp x9, #32
    b.eq .Ldone164
    // ke = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop163
    // kn = ...
.Ldone164:
    sub x9, x21, x22
    mov x23, x9
    cmp x23, #1
    b.lt .Ls167
    cmp x23, #16
    b.le .Lendif166
    // call put_msg
.Ls167:
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
.Lendif166:
    cmp x27, #1
    b.ne .Lendif169
    cmp x21, x20
    b.lt .Lendif171
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
.Lendif171:
    add x9, x21, #1
    mov x25, x9
    // vn = ...
    sub x9, x20, x25
    mov x24, x9
    cmp x24, #1
    b.lt .Ls174
    cmp x24, #64
    b.le .Lendif173
    // call put_msg
.Ls174:
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
.Lendif173:
    mov x0, x22
    mov x1, x23
    mov x2, x25
    mov x3, x24
    bl cmd_set
    b .Lepi_execute
.Lendif169:
    cmp x21, x20
    b.eq .Lendif176
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
.Lendif176:
    cmp x26, #1
    b.ne .Lelse177
    // call cmd_get
    mov x0, x22
    mov x1, x23
    bl cmd_get
    b .Lendif178
    // call cmd_del
.Lelse177:
    mov x0, x22
    mov x1, x23
    bl cmd_del
.Lendif178:
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
    adrp x16, #0xb000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse179
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop181:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone182
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop181
    // primitive dev_w32
.Ldone182:
    movz x10, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif180
.Lelse179:
    cmp x20, #2
    b.ne .Lelse183
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop185:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone186
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop185
    // primitive dev_w8
.Ldone186:
    movz x10, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif184
.Lelse183:
    cmp x20, #3
    b.ne .Lelse187
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop189:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone190
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop189
    // primitive dev_w32
.Ldone190:
    movz x10, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif188
.Lelse187:
    cmp x20, #4
    b.ne .Lendif192
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
.Lendif192:
.Lendif188:
.Lendif184:
.Lendif180:
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
    b.ne .Lendif194
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop195:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone196
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop195
    // primitive dev_r32
.Ldone196:
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif194:
    cmp x22, #2
    b.ne .Lendif198
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop199:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone200
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop199
    // primitive dev_r8
.Ldone200:
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif198:
    cmp x22, #3
    b.ne .Lendif202
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop203:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone204
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop203
    // primitive dev_r32
.Ldone204:
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
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
.Lendif202:
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
.Lloop205:
    cmp x19, #0
    b.ne .Ldone206
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
    b.ne .Lendif208
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #2496
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif208:
    b .Lloop205
.Ldone206:
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
    b.eq .Lendif210
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
.Lendif210:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop211:
    b .Lloop211
.Ldone212:
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
.Lloop213:
    cmp x19, x20
    b.ge .Ldone214
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
    b .Lloop213
.Ldone214:
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
.Lloop215:
    cmp x19, x20
    b.ge .Ldone216
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
    b.ge .Lelse217
    add x9, x21, #48
    adrp x16, #0xb000
    add x16, x16, #3352
    strh w9, [x16, x19, lsl #1]
    b .Lendif218
.Lelse217:
    add x9, x21, #87
    adrp x16, #0xb000
    add x16, x16, #3352
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif218:
    add x9, x19, #1
    mov x19, x9
    b .Lloop215
.Ldone216:
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
    b.eq .Lendif220
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif220:
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
    b.ge .Lendif222
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif222:
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
.Lloop223:
    cmp x20, #2048
    b.ge .Ldone224
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone224
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
    b.ne .Lendif226
    cmp x24, x21
    b.le .Lendif226
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif226:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop223
.Ldone224:
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
.Lloop227:
    ldr x10, [sp, #192]
    cmp x22, x10
    b.ge .Ldone228
    cmp x22, #64
    b.ge .Ldone228
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
    b.ne .Lendif230
    ldr x9, [sp, #176]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif230
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x26, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x26, x10
    mov x26, x9
    b .Ldone228
    // k = ...
.Lendif230:
    add x9, x22, #1
    mov x22, x9
    b .Lloop227
.Ldone228:
    cmp x26, #0
    b.ne .Lendif232
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif232:
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
.Lloop233:
    ldr x10, [sp, #144]
    cmp x20, x10
    b.ge .Ldone234
    cmp x20, #256
    b.ge .Ldone234
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
    b.ne .Lendif236
    // spcr = ...
    ldr x9, [sp, #16]
    mov x19, x9
    b .Ldone234
    // i = ...
.Lendif236:
    add x9, x20, #1
    mov x20, x9
    b .Lloop233
.Ldone234:
    cmp x19, #0
    b.ne .Lendif238
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
.Lendif238:
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
    b.eq .Ls241
    cmp x21, #14
    b.eq .Ls241
    cmp x21, #15
    b.ne .Lendif240
    // kind = ...
.Ls241:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif240:
    cmp x21, #0
    b.eq .Ls244
    cmp x21, #1
    b.eq .Ls244
    cmp x21, #19
    b.ne .Lendif243
.Ls244:
    ldr x9, [sp, #96]
    cmp x9, #32
    b.eq .Ls247
    ldr x9, [sp, #32]
    cmp x9, #3
    b.ne .Lelse245
    // kind = ...
.Ls247:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif246
    // kind = ...
.Lelse245:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif246:
.Lendif243:
    ldr x9, [sp, #88]
    cmp x9, #0
    b.ne .Ls250
    cmp x28, #0
    b.ne .Lendif249
    // kind = ...
.Ls250:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif249:
    cmp x23, #0
    b.ne .Lendif252
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
.Lendif252:
    adrp x16, #0x32000
    add x16, x16, #16
    str x28, [x16, #0]
    cmp x23, #2
    b.ne .Lendif254
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #90
    b.eq .Lendif256
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif256:
.Lendif254:
    cmp x23, #3
    b.ne .Lendif258
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x32000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif260
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif260:
.Lendif258:
    cmp x23, #1
    b.ne .Lendif262
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif262:
    cmp x23, #2
    b.ne .Lendif264
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif264:
    cmp x23, #3
    b.ne .Lendif266
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif266:
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
    b.le .Lendif268
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
    b.ne .Ls271
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3624
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif270
.Ls271:
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
.Lendif270:
.Lendif268:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #152]
    // loop (bound 3, proved)
.Lloop272:
    cmp x27, #3
    b.ge .Ldone273
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
    b.ne .Lendif275
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
    b.ne .Lendif277
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #152]
    b .Ldone273
    // tries = ...
.Lendif277:
.Lendif275:
    add x9, x27, #1
    mov x27, x9
    b .Lloop272
.Ldone273:
    ldr x9, [sp, #152]
    cmp x9, #0
    b.ne .Lendif279
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif279:
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
.Lloop280:
    cmp x19, x20
    b.ge .Ldone281
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
    b .Lloop280
.Ldone281:
.Lepi_put_nmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn net_init  meaning 4e7d584bdc3f  intents N-4
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
    b.ne .Lendif283
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // call ena_admin_init
.Lendif283:
    bl ena_admin_init
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif285
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif285:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x27, x0
    cmp x27, #0
    b.eq .Lendif287
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // e = ...
.Lendif287:
    movz x9, #0x1, lsl #0
    adrp x16, #0x28000
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
    adrp x16, #0x27000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    // m1 = ...
    add x9, x21, #9
    adrp x16, #0x27000
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
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x5dc, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x28, x0
    cmp x28, #0
    b.eq .Lendif289
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif289:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // call setup_rxq
    bl setup_rxq
    mov x25, x0
    // call setup_txq
    bl setup_txq
    mov x26, x0
    cmp x25, #0
    b.eq .Ls292
    cmp x26, #0
    b.ne .Lendif291
.Ls292:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // i = ...
.Lendif291:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop293:
    cmp x19, #256
    b.ge .Ldone294
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3872
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop293
    // i = ...
.Ldone294:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1024, proved)
.Lloop295:
    cmp x19, #1024
    b.ge .Ldone296
    movz x9, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #32
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop295
    // i = ...
.Ldone296:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 255, proved)
.Lloop297:
    cmp x19, #255
    b.ge .Ldone298
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x8, lsl #0
    lsr x12, x19, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    adrp x16, #0x29000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x29000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x31000
    add x16, x16, #488
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    adrp x16, #0x29000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x31000
    add x16, x16, #488
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #3
    adrp x16, #0x29000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3872
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop297
.Ldone298:
    movz x9, #0xff, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xff, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x31000
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
    // fn setup_rxq  meaning 24b01aff107a  intents N-4
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
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x100, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x28000
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
    adrp x16, #0x28000
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
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif300
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e = ...
.Lendif300:
    movz x9, #0x1, lsl #0
    adrp x16, #0x28000
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
    adrp x16, #0x27000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x27000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #256
    b.eq .Lendif302
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // cqdb = ...
.Lendif302:
    add x9, x21, #4
    adrp x16, #0x27000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls305
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif304
.Ls305:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif304:
    movz x10, #0x5, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2208
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x100, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x28000
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
    adrp x16, #0x28000
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
    adrp x16, #0x28000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif307
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e2 = ...
.Lendif307:
    movz x9, #0x1, lsl #0
    adrp x16, #0x28000
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
    adrp x16, #0x27000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls310
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls310
    cmp x19, #0
    b.ne .Lendif309
.Ls310:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif309:
    movz x10, #0x4, lsl #0
    adrp x16, #0x28000
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
    // fn setup_txq  meaning 9ea746bcf686  intents N-4
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
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x2e000
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
    adrp x16, #0x2e000
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
    b.eq .Lendif312
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e = ...
.Lendif312:
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
    cmp x9, #1024
    b.eq .Lendif314
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // cqdb = ...
.Lendif314:
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
    b.ge .Ls317
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif316
.Ls317:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif316:
    movz x10, #0x7, lsl #0
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
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x27000
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
    adrp x16, #0x27000
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
    adrp x16, #0x27000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif319
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e2 = ...
.Lendif319:
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
    b.ge .Ls322
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls322
    cmp x19, #0
    b.ne .Lendif321
.Ls322:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif321:
    movz x10, #0x6, lsl #0
    adrp x16, #0x27000
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
    // fn rx_poll  meaning 18c44ee93fd4  intents N-4
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
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // c = ...
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    // st = ...
    adrp x16, #0x29000
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
    movz x12, #0x8, lsl #0
    lsr x11, x21, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif324
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // primitive dmb
.Lendif324:
    dmb sy
    // w1 = ...
    add x9, x22, #1
    adrp x16, #0x29000
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
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #256
    b.ge .Lendif326
    adrp x16, #0x19000
    add x16, x16, #3872
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif326
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif326
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3872
    strb w9, [x16, x19]
    cmp x23, #2036
    b.gt .Lendif328
    // n = ...
    mov x24, x23
    // inlined rx_copy  meaning 870fbb75d868
    mov x2, x19
    mov x1, x24
    // j@rx_copy14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop330:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone331
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x30000
    add x16, x16, #488
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    adrp x16, #0x1a000
    add x16, x16, #1056
    str x9, [x16, x0]
    // j@rx_copy14 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop330
    // loop (bound 7, proved)
.Ldone331:
.Lloop332:
    cmp x0, x1
    b.ge .Ldone333
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    adrp x16, #0x30000
    add x16, x16, #488
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    adrp x16, #0x1a000
    add x16, x16, #1056
    strb w9, [x16, x0]
    // j@rx_copy14 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop332
    // tl = ...
.Ldone333:
.Linl329:
.Lendif328:
    movz x9, #0x0, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x8, lsl #0
    lsr x12, x20, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    adrp x16, #0x28000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    adrp x16, #0x28000
    add x16, x16, #0
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x30000
    add x16, x16, #488
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    adrp x16, #0x28000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x30000
    add x16, x16, #488
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #3
    adrp x16, #0x28000
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
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x30000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif326:
    movz x9, #0x5, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif335
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x30000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif335:
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
    // fn tx_send  meaning 64344a539761  intents N-4
tx_send:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x24, x0
    // inlined tx_reclaim  meaning b06f2d50a926
    // k@tx_reclaim15 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 32, proved)
.Lloop337:
    cmp x2, #32
    b.ge .Ldone338
    // primitive dmb
    dmb sy
    // hd@tx_reclaim15 = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // c@tx_reclaim15 = ...
    movz x10, #0x3ff, lsl #0
    and x9, x0, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x5, x9
    // w0@tx_reclaim15 = ...
    adrp x16, #0x2e000
    add x16, x16, #0
    ldr w9, [x16, x5, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x4, x9
    movz x10, #0x18, lsl #0
    lsr x9, x4, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x0, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif340
    b .Ldone338
    // id@tx_reclaim15 = ...
.Lendif340:
    movz x10, #0xffff, lsl #0
    and x9, x4, x10
    mov x1, x9
    cmp x1, #1024
    b.ge .Lendif342
    adrp x16, #0x1a000
    add x16, x16, #32
    ldrb w9, [x16, x1]
    cmp x9, #1
    b.ne .Lendif342
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #32
    strb w9, [x16, x1]
    // pm@tx_reclaim15 = ...
    add x9, x1, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x3, x9
    adrp x16, #0x1a000
    add x16, x16, #32
    ldrb w9, [x16, x3]
    cmp x9, #2
    b.ne .Lendif344
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #32
    strb w9, [x16, x3]
.Lendif344:
.Lendif342:
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif346
    // primitive dev_w32
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x7, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x30000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // k@tx_reclaim15 = ...
.Lendif346:
    add x9, x2, #1
    mov x2, x9
    b .Lloop337
    // tl = ...
.Ldone338:
.Linl336:
    movz x9, #0x2, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // pr = ...
    movz x9, #0x17, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3096
    ldrb w9, [x16, x9]
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    cmp x24, #54
    b.lt .Lf347
    movz x10, #0xc, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x10, #8
    b.ne .Lf347
    movz x10, #0xd, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    cmp x10, #0
    b.ne .Lf347
    cmp x27, #6
    b.eq .Ls348
    cmp x27, #17
    b.ne .Lf347
.Ls348:
    movz x9, #0x1, lsl #0
.Lf347:
    mov x20, x9
    // ms = ...
    movz x10, #0x3ff, lsl #0
    and x9, x23, x10
    mov x26, x9
    // slot = ...
    add x9, x23, x20
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x19, x9
    adrp x16, #0x1a000
    add x16, x16, #32
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif350
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lendif350:
    cmp x20, #1
    b.ne .Lendif352
    adrp x16, #0x1a000
    add x16, x16, #32
    ldrb w9, [x16, x26]
    cmp x9, #0
    b.eq .Lendif352
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning 2211ed11069c
.Lendif352:
    mov x2, x19
    mov x1, x24
    // j@tx_fill16 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop354:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone355
    adrp x16, #0x1a000
    add x16, x16, #3096
    ldr x9, [x16, x0]
    movz x11, #0x800, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x30000
    add x16, x16, #496
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j@tx_fill16 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop354
    // loop (bound 7, proved)
.Ldone355:
.Lloop356:
    cmp x0, x1
    b.ge .Ldone357
    adrp x16, #0x1a000
    add x16, x16, #3096
    ldrb w9, [x16, x0]
    movz x11, #0x800, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    adrp x16, #0x30000
    add x16, x16, #496
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@tx_fill16 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop356
.Ldone357:
.Linl353:
    cmp x20, #1
    b.ne .Lendif359
    // m = ...
    movz x10, #0x4, lsl #0
    mul x9, x26, x10
    mov x21, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x23, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x2a000
    add x16, x16, #0
    str w9, [x16, x21, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x21, #1
    adrp x16, #0x2a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x21, #2
    adrp x16, #0x2a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x21, #3
    adrp x16, #0x2a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #32
    strb w9, [x16, x26]
    // dt = ...
.Lendif359:
    add x9, x23, x20
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // a = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    adrp x16, #0x30000
    add x16, x16, #496
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    mov x28, x9
    // s = ...
    movz x10, #0x4, lsl #0
    mul x9, x19, x10
    mov x22, x9
    // first = ...
    movz x9, #0x400, lsl #16
    str x9, [sp, #0]
    // mc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x20, #1
    b.ne .Lendif361
    // first = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // mc = ...
    movz x9, #0x4008, lsl #0
    movk x9, #0x2, lsl #16
    movz x10, #0xc, lsl #0
    movz x12, #0x4, lsl #0
    lsr x11, x27, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    str x9, [sp, #8]
.Lendif361:
    ldr x10, [sp, #0]
    movz x11, #0x1800, lsl #16
    orr x10, x10, x11
    orr x9, x24, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x25, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x2a000
    add x16, x16, #0
    str w9, [x16, x22, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    add x10, x22, #1
    adrp x16, #0x2a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    add x10, x22, #2
    adrp x16, #0x2a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x22, #3
    adrp x16, #0x2a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #32
    strb w9, [x16, x19]
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    adrp x16, #0x27000
    add x16, x16, #2208
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x30000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lepi_tx_send:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn arp_in  meaning b834e3cfb1df  intents N-2
arp_in:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #42
    b.ge .Lendif363
    b .Lepi_arp_in
.Lendif363:
    movz x9, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls366
    movz x9, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls366
    movz x9, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls367
    movz x9, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls367
    movz x9, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls368
    movz x9, #0xe, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1056
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
    b.eq .Lendif365
.Ls368:
.Ls367:
.Ls366:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif365:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #1056
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
    add x16, x16, #3096
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
    adrp x16, #0x1a000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
    add x16, x16, #3096
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
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x18000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
    adrp x16, #0x18000
    add x16, x16, #3808
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
    // fn icmp_in  meaning ebe5fa3aa3e2  intents N-3
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
    b.lt .Ls371
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif370
.Ls371:
    b .Lepi_icmp_in
.Lendif370:
    movz x9, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls374
    movz x9, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif373
.Ls374:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 162e14a1c8a1
.Lendif373:
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
.Lloop376:
    cmp x1, x3
    b.ge .Ldone377
    // s@csum_rx17 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x19000
    add x16, x16, #1056
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx17 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop376
.Ldone377:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif379
    // s@csum_rx17 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x19000
    add x16, x16, #1056
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx17 = ...
.Lendif379:
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
    b .Linl375
.Linl375:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif381
    b .Lepi_icmp_in
    // len = ...
.Lendif381:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop382:
    cmp x19, x21
    b.ge .Ldone383
    adrp x16, #0x19000
    add x16, x16, #1056
    ldrb w9, [x16, x19]
    adrp x16, #0x19000
    add x16, x16, #3096
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop382
    // Eth.dst_hi in REPLY = ...
.Ldone383:
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1056
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
    add x16, x16, #3096
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
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
    add x16, x16, #3096
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
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1056
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
    add x16, x16, #3096
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
    add x16, x16, #3096
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
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
.Lloop385:
    cmp x1, x2
    b.ge .Ldone386
    // s@csum_reply18 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply18 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop385
.Ldone386:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif388
    // s@csum_reply18 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x19000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply18 = ...
.Lendif388:
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
    b .Linl384
    // Ip4.csum in REPLY = ...
.Linl384:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
.Lloop390:
    cmp x1, x3
    b.ge .Ldone391
    // s@csum_reply19 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply19 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop390
.Ldone391:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif393
    // s@csum_reply19 = ...
    sub x10, x2, #1
    add x10, x10, #34
    adrp x16, #0x19000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply19 = ...
.Lendif393:
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
    b .Linl389
    // Icmp.csum in REPLY = ...
.Linl389:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
    add x16, x16, #2104
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif395
    // o = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #2104
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #0
    b.lt .Lendif397
    cmp x19, #1500
    b.ge .Lendif397
    movz x10, #0xff, lsl #0
    and x9, x20, x10
    adrp x16, #0x1a000
    add x16, x16, #600
    strb w9, [x16, x19]
    add x9, x19, #1
    movz x10, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #2104
    str x9, [x16, x10, lsl #3]
.Lendif397:
    b .Lepi_out_putc
    // call uart_putc
.Lendif395:
    mov x0, x20
    bl uart_putc
.Lepi_out_putc:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn udp_in  meaning f40baaf34bb8  intents N-1
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
    b.ge .Lendif399
    b .Lepi_udp_in
.Lendif399:
    movz x9, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif401
    b .Lepi_udp_in
    // ulen = ...
.Lendif401:
    movz x9, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    cmp x22, #8
    b.lt .Ls404
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif403
.Ls404:
    b .Lepi_udp_in
    // p = ...
.Lendif403:
    sub x9, x22, #8
    mov x20, x9
    // loop (bound 2036, proved)
.Lloop405:
    cmp x20, #0
    b.le .Ldone406
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    adrp x16, #0x19000
    add x16, x16, #1056
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Ls407
    movz x9, #0x29, lsl #0
    add x9, x9, x20
    adrp x16, #0x19000
    add x16, x16, #1056
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ldone406
    // p = ...
.Ls407:
    sub x9, x20, #1
    mov x20, x9
    b .Lloop405
.Ldone406:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #2104
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #2104
    str x9, [x16, x10, lsl #3]
    cmp x20, #200
    b.le .Lelse408
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
    b .Lendif409
    // j = ...
.Lelse408:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop410:
    cmp x19, x20
    b.ge .Ldone411
    movz x9, #0x2a, lsl #0
    add x9, x9, x19
    adrp x16, #0x19000
    add x16, x16, #1056
    ldrb w9, [x16, x9]
    adrp x16, #0x7000
    add x16, x16, #344
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop410
    // call execute
.Ldone411:
    mov x0, x20
    bl execute
.Lendif409:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #2104
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #2104
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #0
    b.lt .Ls414
    cmp x21, #1500
    b.le .Lendif413
    // olen = ...
.Ls414:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // sport = ...
.Lendif413:
    movz x9, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #1056
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
    adrp x16, #0x19000
    add x16, x16, #1056
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
    add x16, x16, #3096
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
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
    add x16, x16, #3096
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
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x1c, lsl #0
    add x9, x9, x21
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x11, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
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
    add x16, x16, #3096
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
.Lloop416:
    cmp x1, x2
    b.ge .Ldone417
    // s@csum_reply20 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply20 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop416
.Ldone417:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif419
    // s@csum_reply20 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x19000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply20 = ...
.Lendif419:
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
    b .Linl415
    // Ip4.csum in REPLY = ...
.Linl415:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0xe, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Udp.sport in REPLY = ...
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Udp.dport in REPLY = ...
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x25, #8
    strb w11, [x16, #2]
    strb w25, [x16, #3]
    // Udp.ulen in REPLY = ...
    movz x9, #0x8, lsl #0
    add x9, x9, x21
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Udp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x19000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1500, proved)
.Lloop420:
    cmp x19, x21
    b.ge .Ldone421
    adrp x16, #0x1a000
    add x16, x16, #600
    ldrb w9, [x16, x19]
    movz x10, #0x2a, lsl #0
    add x10, x10, x19
    adrp x16, #0x19000
    add x16, x16, #3096
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop420
    // call tx_send
.Ldone421:
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
    // fn handle_frame  meaning 1daefedfb4eb  intents N-1, N-5, T-1
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
    b.ge .Lendif423
    b .Lepi_handle_frame
    // dh = ...
.Lendif423:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1056
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
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3808
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x22, x10
    b.ne .Ls426
    movz x10, #0x2, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3808
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x23, x10
    b.eq .Lendif425
.Ls426:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x22, x10
    b.ne .Ls427
    movz x10, #0xffff, lsl #0
    cmp x23, x10
    b.eq .Lendif425
.Ls427:
    b .Lepi_handle_frame
    // et = ...
.Lendif425:
    movz x9, #0x0, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x24, x9
    cmp x24, #2054
    b.ne .Lendif429
    // call arp_in
    mov x0, x20
    bl arp_in
    b .Lepi_handle_frame
.Lendif429:
    cmp x24, #2048
    b.ne .Ls432
    cmp x20, #34
    b.ge .Lendif431
.Ls432:
    b .Lepi_handle_frame
.Lendif431:
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif434
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 162e14a1c8a1
    // s@csum_rx21 = ...
.Lendif434:
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
.Lloop436:
    cmp x1, x2
    b.ge .Ldone437
    // s@csum_rx21 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x18000
    add x16, x16, #1056
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx21 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop436
.Ldone437:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif439
    // s@csum_rx21 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x18000
    add x16, x16, #1056
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx21 = ...
.Lendif439:
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
    b .Linl435
.Linl435:
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.eq .Lendif441
    b .Lepi_handle_frame
    // tlen = ...
.Lendif441:
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x19, x9
    cmp x19, #20
    b.lt .Ls444
    sub x10, x20, #14
    cmp x19, x10
    b.le .Lendif443
.Ls444:
    b .Lepi_handle_frame
.Lendif443:
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif446
    b .Lepi_handle_frame
.Lendif446:
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1056
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
    b.eq .Lendif448
    b .Lepi_handle_frame
    // proto = ...
.Lendif448:
    movz x9, #0xe, lsl #0
    adrp x16, #0x18000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x21, x9
    cmp x21, #1
    b.ne .Lendif450
    // call icmp_in
    mov x0, x19
    bl icmp_in
    b .Lepi_handle_frame
.Lendif450:
    cmp x21, #6
    b.ne .Lendif452
    // call tcp_in
    mov x0, x19
    bl tcp_in
    b .Lepi_handle_frame
.Lendif452:
    cmp x21, #17
    b.ne .Lendif454
    // call udp_in
    mov x0, x19
    bl udp_in
.Lendif454:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn main  meaning 23fe8c54d5ed  intents N-1, T-1
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
.Lloop455:
    cmp x19, #64
    b.ge .Ldone456
    movn x9, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #568
    str x9, [x16, x19, lsl #3]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop455
    // c = ...
.Ldone456:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop457:
    cmp x19, #8
    b.ge .Ldone458
    movz x9, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #2696
    strb w9, [x16, x19]
    // c = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop457
.Ldone458:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #2104
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
    b.ne .Lendif461
    // f@clock_init22 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif461:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #224
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x22000
    add x16, x16, #224
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x22000
    add x16, x16, #224
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl459:
    bl net_init
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif463
    // call put_nmsg
    movz x9, #0x73, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Lepi_main
    // call put_nmsg
.Lendif463:
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
.Lloop464:
    bl rx_poll
    mov x20, x0
    cmp x20, #0
    b.le .Lendif467
    // call handle_frame
    mov x0, x20
    bl handle_frame
    // call tcp_poll
.Lendif467:
    bl tcp_poll
    // call uart_try
    bl uart_try
    mov x21, x0
    cmp x21, #113
    b.ne .Lendif469
    // call put_nmsg
    movz x9, #0x9f, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_nmsg
    b .Ldone465
.Lendif469:
    b .Lloop464
.Ldone465:
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
    b.ne .Lendif471
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif473
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif473:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif471:
    cmp x20, #2
    b.ne .Lendif475
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif477
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif477:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif475:
    cmp x20, #3
    b.ne .Lendif479
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif481
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x2e000
    add x16, x16, #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif481:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif479:
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
    b.ne .Lendif483
    movz x9, #0x1, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2496
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif483:
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
.Lloop484:
    cmp x19, x20
    b.ge .Ldone485
    // call out_putc
    add x9, x21, x19
    adrp x16, #0x22000
    add x16, x16, #248
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop484
.Ldone485:
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
.Lloop486:
    cmp x22, #15
    b.ge .Ldone487
    movz x9, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #680
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #800
    str x9, [x16, x22, lsl #3]
    // t = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop486
.Ldone487:
    cmp x20, #0
    b.ne .Lendif489
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_tokens
    // loop (bound 201, proved)
.Lendif489:
.Lloop490:
    cmp x19, x20
    b.gt .Ldone491
    // sp = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    cmp x19, x20
    b.ge .Lendif493
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x19]
    cmp x9, #32
    b.eq .Lendif495
    // sp = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
.Lendif495:
.Lendif493:
    cmp x25, #1
    b.ne .Lelse496
    cmp x23, #1
    b.ne .Lendif499
    cmp x21, #15
    b.ge .Lendif501
    adrp x16, #0x22000
    add x16, x16, #680
    str x24, [x16, x21, lsl #3]
    sub x9, x19, x24
    adrp x16, #0x22000
    add x16, x16, #800
    str x9, [x16, x21, lsl #3]
.Lendif501:
    cmp x21, #15
    b.gt .Lendif503
    // k = ...
    add x9, x21, #1
    mov x21, x9
    // inw = ...
.Lendif503:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif499:
    b .Lendif497
.Lelse496:
    cmp x23, #0
    b.ne .Lendif505
    // st = ...
    mov x24, x19
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // i = ...
.Lendif505:
.Lendif497:
    add x9, x19, #1
    mov x19, x9
    b .Lloop490
.Ldone491:
    cmp x20, #0
    b.ne .Lendif507
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_tokens
.Lendif507:
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
    b.ne .Lendif509
    cmp x20, #1
    b.le .Lendif509
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif509
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif509:
    cmp x20, x19
    b.eq .Ls512
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif511
.Ls512:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif511:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop513:
    cmp x19, x20
    b.ge .Ldone514
    // d = ...
    add x9, x24, x19
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls517
    cmp x22, #57
    b.le .Lendif516
.Ls517:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif516:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif519
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif519:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop513
.Ldone514:
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
    b.le .Lendif521
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x24]
    cmp x9, #43
    b.ne .Lendif521
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
.Lendif521:
    cmp x20, x19
    b.ne .Lendif523
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // lo = ...
.Lendif523:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // hi = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop524:
    cmp x19, x20
    b.ge .Ldone525
    // d = ...
    add x9, x24, x19
    adrp x16, #0x6000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x23, x9
    cmp x23, #48
    b.lt .Ls528
    cmp x23, #57
    b.le .Lendif527
.Ls528:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // t = ...
.Lendif527:
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
    b.le .Lendif530
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_flags
    // i = ...
.Lendif530:
    add x9, x19, #1
    mov x19, x9
    b .Lloop524
.Ldone525:
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
.Lloop532:
    cmp x0, x2
    b.ge .Ldone533
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
    b .Lloop532
.Ldone533:
    mov x9, x1
    mov x25, x9
    b .Linl531
    // call lookup
.Linl531:
    mov x0, x20
    mov x1, x21
    mov x2, x25
    bl lookup
    mov x19, x0
    mov x23, x1
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif535
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
    b.eq .Lendif537
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl538
.Linl538:
    cmp x26, x22
    b.lt .Lendif540
    movn x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #568
    str x9, [x16, x19, lsl #3]
    // free ENTRY
    adrp x16, #0x2e000
    add x16, x16, #408
    ldr x10, [x16, #0]
    adrp x17, #0x2e000
    add x17, x17, #24
    str x24, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif542
    // ic = ...
    mov x23, x19
    // fc = ...
.Lendif542:
    movn x9, #0x0, lsl #0
    mov x19, x9
.Lendif540:
.Lendif537:
.Lendif535:
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
    b.ne .Lendif544
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif544
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif544:
    ldr x9, [sp, #8]
    cmp x9, #2
    b.ne .Lendif546
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif546
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_store
.Lendif546:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif548
    // slot = ...
    adrp x16, #0x6000
    add x16, x16, #568
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop549:
    cmp x19, x21
    b.ge .Ldone550
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
    b .Lloop549
    // ENTRY[...].vlen = ...
.Ldone550:
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
.Lendif548:
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif552
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_store
    // x = alloc ENTRY
.Lendif552:
    adrp x16, #0x2e000
    add x16, x16, #408
    ldr x9, [x16, #0]
    cbz x9, .Lempty553
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x2e000
    add x17, x17, #24
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc554
.Lempty553:
    movn x9, #0x0, lsl #0
.Lalloc554:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif556
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_store
    // inlined hash  meaning 128b83033311
.Lendif556:
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
.Lloop558:
    cmp x0, x2
    b.ge .Ldone559
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
    b .Lloop558
.Ldone559:
    mov x9, x1
    str x9, [sp, #16]
    b .Linl557
    // j = ...
.Linl557:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop560:
    cmp x19, x22
    b.ge .Ldone561
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
    b .Lloop560
    // j = ...
.Ldone561:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop562:
    cmp x19, x21
    b.ge .Ldone563
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
    b .Lloop562
    // ENTRY[...].home = ...
.Ldone563:
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
    adrp x16, #0x5000
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
.Lloop564:
    cmp x20, x23
    b.ge .Ldone565
    // ks = ...
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x20, lsl #3]
    mov x26, x9
    // kl = ...
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x20, lsl #3]
    mov x21, x9
    cmp x21, #250
    b.le .Lendif567
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_get
.Lendif567:
    cmp x21, #1
    b.lt .Lendif569
    cmp x21, #16
    b.gt .Lendif569
    // call mc_find
    mov x0, x26
    mov x1, x21
    bl mc_find
    mov x25, x0
    mov x27, x1
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif571
    // slot = ...
    adrp x16, #0x5000
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
.Lloop572:
    cmp x19, x21
    b.ge .Ldone573
    // call out_putc
    add x9, x26, x19
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop572
    // call mc_say
.Ldone573:
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    adrp x16, #0x5000
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
    adrp x16, #0x5000
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
.Lloop574:
    cmp x19, x22
    b.ge .Ldone575
    // call out_putc
    movz x10, #0x40, lsl #0
    mul x9, x24, x10
    add x9, x9, x19
    adrp x16, #0x5000
    add x16, x16, #3384
    ldrb w9, [x16, x9]
    mov x0, x9
    bl out_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop574
    // call mc_say
.Ldone575:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // t = ...
.Lendif571:
.Lendif569:
    add x9, x20, #1
    mov x20, x9
    b .Lloop564
    // call mc_say
.Ldone565:
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
    b.ne .Lendif577
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x5, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif580
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl578
    // j@mc_word26 = ...
.Lendif580:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop581:
    cmp x0, x1
    b.ge .Ldone582
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif584
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl578
    // j@mc_word26 = ...
.Lendif584:
    add x9, x0, #1
    mov x0, x9
    b .Lloop581
.Ldone582:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl578
.Linl578:
.Lendif577:
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif586
    cmp x19, #0
    b.ne .Lendif588
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif588:
    b .Lepi_mc_update
    // call mc_flags
.Lendif586:
    movz x9, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    str x0, [sp, #24]
    mov x23, x1
    // call mc_num
    movz x9, #0x3, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
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
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
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
    b.eq .Ls591
    ldr x9, [sp, #16]
    cmp x9, #0
    b.eq .Ls591
    ldr x9, [sp, #8]
    cmp x9, #0
    b.eq .Ls592
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x23, x10
    b.le .Lendif590
.Ls592:
.Ls591:
    cmp x19, #0
    b.ne .Lendif594
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif594:
    b .Lepi_mc_update
.Lendif590:
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #16
    b.gt .Ls597
    cmp x20, #64
    b.le .Lendif596
.Ls597:
    cmp x19, #0
    b.ne .Lendif599
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif599:
    b .Lepi_mc_update
.Lendif596:
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ge .Lendif601
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_update
.Lendif601:
    add x9, x21, x20
    add x9, x9, #2
    cmp x9, x27
    b.eq .Lendif603
    cmp x19, #0
    b.ne .Lendif605
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif605:
    b .Lepi_mc_update
.Lendif603:
    add x9, x21, x20
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ls608
    add x9, x21, x20
    add x9, x9, #1
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif607
.Ls608:
    cmp x19, #0
    b.ne .Lendif610
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif610:
    b .Lepi_mc_update
.Lendif607:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x22, x10
    b.le .Lendif612
    cmp x19, #0
    b.ne .Lendif614
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif614:
    b .Lepi_mc_update
    // deadline = ...
.Lendif612:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x22, #0
    b.ge .Lendif616
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif616:
    cmp x22, #0
    b.le .Lendif618
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl619
    // deadline = ...
.Linl619:
    ldr x9, [sp, #0]
    movz x11, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #224
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x22, x11
    add x9, x9, x10
    mov x28, x9
    // call mc_store
.Lendif618:
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
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
    b.ne .Lendif621
    b .Lepi_mc_update
.Lendif621:
    cmp x24, #0
    b.ne .Lelse622
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif623
.Lelse622:
    cmp x24, #1
    b.ne .Lelse624
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif625
    // call mc_say
.Lelse624:
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif625:
.Lendif623:
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
    b.le .Lendif627
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif627:
    cmp x19, #3
    b.ne .Lendif629
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif632
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl630
    // j@mc_word28 = ...
.Lendif632:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop633:
    cmp x0, x1
    b.ge .Ldone634
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif636
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl630
    // j@mc_word28 = ...
.Lendif636:
    add x9, x0, #1
    mov x0, x9
    b .Lloop633
.Ldone634:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl630
    // inlined mc_word  meaning 420db53d5468
.Linl630:
    movz x9, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif639
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl637
    // j@mc_word29 = ...
.Lendif639:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop640:
    cmp x0, x1
    b.ge .Ldone641
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif643
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl637
    // j@mc_word29 = ...
.Lendif643:
    add x9, x0, #1
    mov x0, x9
    b .Lloop640
.Ldone641:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl637
.Linl637:
    cmp x22, #1
    b.ne .Lelse644
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Lendif645
.Lelse644:
    cmp x23, #0
    b.ne .Lendif647
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif647:
.Lendif645:
.Lendif629:
    cmp x19, #4
    b.ne .Lendif649
    // inlined mc_word  meaning 420db53d5468
    movz x9, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif652
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl650
    // j@mc_word30 = ...
.Lendif652:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop653:
    cmp x0, x1
    b.ge .Ldone654
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif656
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl650
    // j@mc_word30 = ...
.Lendif656:
    add x9, x0, #1
    mov x0, x9
    b .Lloop653
.Ldone654:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl650
    // inlined mc_word  meaning 420db53d5468
.Linl650:
    movz x9, #0x3, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif659
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl657
    // j@mc_word31 = ...
.Lendif659:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop660:
    cmp x0, x1
    b.ge .Ldone661
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif663
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl657
    // j@mc_word31 = ...
.Lendif663:
    add x9, x0, #1
    mov x0, x9
    b .Lloop660
.Ldone661:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl657
.Linl657:
    cmp x23, #1
    b.ne .Lelse664
    cmp x22, #1
    b.ne .Lelse664
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Lendif665
    // call mc_say
.Lelse664:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif665:
.Lendif649:
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif667
    cmp x21, #0
    b.ne .Lendif669
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif669:
    b .Lepi_mc_delete
    // found = ...
.Lendif667:
    movz x9, #0x0, lsl #0
    mov x24, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.lt .Lendif671
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #16
    b.gt .Lendif671
    // call mc_find
    movz x9, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_find
    mov x20, x0
    mov x26, x1
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif673
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
    adrp x16, #0x2d000
    add x16, x16, #408
    ldr x10, [x16, #0]
    adrp x17, #0x2d000
    add x17, x17, #24
    str x25, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
    // found = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
.Lendif673:
.Lendif671:
    cmp x21, #1
    b.ne .Lendif675
    b .Lepi_mc_delete
.Lendif675:
    cmp x24, #1
    b.ne .Lelse676
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif677
    // call mc_say
.Lelse676:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif677:
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
    b.eq .Ls680
    cmp x19, #15
    b.le .Lendif679
    // call mc_say
.Ls680:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif679:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif683
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl681
    // j@mc_word32 = ...
.Lendif683:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop684:
    cmp x0, x1
    b.ge .Ldone685
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif687
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl681
    // j@mc_word32 = ...
.Lendif687:
    add x9, x0, #1
    mov x0, x9
    b .Lloop684
.Ldone685:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl681
.Linl681:
    cmp x20, #1
    b.ne .Lendif689
    cmp x19, #2
    b.ge .Lelse690
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif691
    // call mc_get
.Lelse690:
    mov x0, x19
    bl mc_get
.Lendif691:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif689:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif694
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl692
    // j@mc_word33 = ...
.Lendif694:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop695:
    cmp x0, x1
    b.ge .Ldone696
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif698
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl692
    // j@mc_word33 = ...
.Lendif698:
    add x9, x0, #1
    mov x0, x9
    b .Lloop695
.Ldone696:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl692
    // mode = ...
.Linl692:
    movn x9, #0x0, lsl #0
    mov x21, x9
    cmp x20, #1
    b.ne .Lendif700
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // inlined mc_word  meaning 420db53d5468
.Lendif700:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif703
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl701
    // j@mc_word34 = ...
.Lendif703:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop704:
    cmp x0, x1
    b.ge .Ldone705
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif707
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl701
    // j@mc_word34 = ...
.Lendif707:
    add x9, x0, #1
    mov x0, x9
    b .Lloop704
.Ldone705:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl701
.Linl701:
    cmp x20, #1
    b.ne .Lendif709
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    // inlined mc_word  meaning 420db53d5468
.Lendif709:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif712
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl710
    // j@mc_word35 = ...
.Lendif712:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop713:
    cmp x0, x1
    b.ge .Ldone714
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif716
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl710
    // j@mc_word35 = ...
.Lendif716:
    add x9, x0, #1
    mov x0, x9
    b .Lloop713
.Ldone714:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl710
.Linl710:
    cmp x20, #1
    b.ne .Lendif718
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x21, x9
.Lendif718:
    cmp x21, #0
    b.lt .Lendif720
    cmp x19, #5
    b.lt .Ls723
    cmp x19, #6
    b.le .Lelse721
    // call mc_say
.Ls723:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif722
    // call mc_update
.Lelse721:
    mov x0, x19
    mov x1, x21
    mov x2, x23
    mov x3, x24
    bl mc_update
.Lendif722:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif720:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif726
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl724
    // j@mc_word36 = ...
.Lendif726:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop727:
    cmp x0, x1
    b.ge .Ldone728
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif730
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl724
    // j@mc_word36 = ...
.Lendif730:
    add x9, x0, #1
    mov x0, x9
    b .Lloop727
.Ldone728:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl724
.Linl724:
    cmp x20, #1
    b.ne .Lendif732
    cmp x19, #2
    b.ge .Lelse733
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif734
    // call mc_delete
.Lelse733:
    mov x0, x19
    bl mc_delete
.Lendif734:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // inlined mc_word  meaning 420db53d5468
.Lendif732:
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif737
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl735
    // j@mc_word37 = ...
.Lendif737:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop738:
    cmp x0, x1
    b.ge .Ldone739
    add x9, x2, x0
    adrp x16, #0x5000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x21000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif741
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl735
    // j@mc_word37 = ...
.Lendif741:
    add x9, x0, #1
    mov x0, x9
    b .Lloop738
.Ldone739:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl735
.Linl735:
    cmp x20, #1
    b.ne .Lendif743
    cmp x19, #1
    b.ne .Lendif743
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
.Lendif743:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif746
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl744
    // j@mc_word38 = ...
.Lendif746:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop747:
    cmp x0, x1
    b.ge .Ldone748
    add x9, x2, x0
    adrp x16, #0x4000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x20000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif750
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl744
    // j@mc_word38 = ...
.Lendif750:
    add x9, x0, #1
    mov x0, x9
    b .Lloop747
.Ldone748:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl744
.Linl744:
    cmp x20, #1
    b.ne .Lendif752
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_execute
    // call mc_say
.Lendif752:
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
    b.lt .Ls755
    cmp x19, #6
    b.le .Lendif754
.Ls755:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
    // inlined mc_word  meaning 420db53d5468
.Lendif754:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif758
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl756
    // j@mc_word39 = ...
.Lendif758:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop759:
    cmp x0, x1
    b.ge .Ldone760
    add x9, x2, x0
    adrp x16, #0x4000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x20000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif762
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl756
    // j@mc_word39 = ...
.Lendif762:
    add x9, x0, #1
    mov x0, x9
    b .Lloop759
.Ldone760:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl756
    // inlined mc_word  meaning 420db53d5468
.Linl756:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif765
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl763
    // j@mc_word40 = ...
.Lendif765:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop766:
    cmp x0, x1
    b.ge .Ldone767
    add x9, x2, x0
    adrp x16, #0x4000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x20000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif769
    movz x9, #0x0, lsl #0
    mov x22, x9
    b .Linl763
    // j@mc_word40 = ...
.Lendif769:
    add x9, x0, #1
    mov x0, x9
    b .Lloop766
.Ldone767:
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Linl763
    // inlined mc_word  meaning 420db53d5468
.Linl763:
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif772
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl770
    // j@mc_word41 = ...
.Lendif772:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop773:
    cmp x0, x1
    b.ge .Ldone774
    add x9, x2, x0
    adrp x16, #0x4000
    add x16, x16, #344
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x20000
    add x16, x16, #248
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif776
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl770
    // j@mc_word41 = ...
.Lendif776:
    add x9, x0, #1
    mov x0, x9
    b .Lloop773
.Ldone774:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl770
.Linl770:
    add x9, x21, x22
    add x9, x9, x23
    cmp x9, #0
    b.ne .Lendif778
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
.Lendif778:
    movz x9, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #800
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #250
    b.le .Lendif780
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
    // call mc_flags
.Lendif780:
    movz x9, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x20000
    add x16, x16, #800
    ldr x10, [x16, x10, lsl #3]
    mov x0, x9
    mov x1, x10
    bl mc_flags
    mov x27, x0
    mov x24, x1
    // call mc_num
    movz x9, #0x3, lsl #0
    adrp x16, #0x20000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    adrp x16, #0x20000
    add x16, x16, #800
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
    adrp x16, #0x20000
    add x16, x16, #680
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    adrp x16, #0x20000
    add x16, x16, #800
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    mov x25, x0
    mov x28, x1
    cmp x27, #0
    b.eq .Ls783
    cmp x26, #0
    b.eq .Ls783
    cmp x25, #0
    b.eq .Ls784
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x24, x10
    b.le .Lendif782
.Ls784:
.Ls783:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_frame
.Lendif782:
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
    // fn tcp_send  meaning 973ec47ef9d1  intents T-1, T-4
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
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
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
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
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
    add x16, x16, #3096
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
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x20
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
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
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
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
.Lloop786:
    cmp x1, x2
    b.ge .Ldone787
    // s@csum_reply42 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply42 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop786
.Ldone787:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif789
    // s@csum_reply42 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x16000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply42 = ...
.Lendif789:
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
    b .Linl785
    // Ip4.csum in REPLY = ...
.Linl785:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    adrp x16, #0x17000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    cmp x9, #1
    b.ne .Lelse790
    // Tcp.sport in REPLY = ...
    movz x9, #0x2bcb, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    b .Lendif791
    // Tcp.sport in REPLY = ...
.Lelse790:
    movz x9, #0x1e61, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
.Lendif791:
    adrp x16, #0x17000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Tcp.seq in REPLY = ...
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
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
    b.eq .Lelse792
    // Tcp.ack in REPLY = ...
    adrp x16, #0x17000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif793
    // Tcp.ack in REPLY = ...
.Lelse792:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in REPLY = ...
.Lendif793:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in REPLY = ...
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    strb w23, [x16, #13]
    // Tcp.win in REPLY = ...
    movz x9, #0xca, lsl #0
    adrp x16, #0x17000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w10, [x16, #14]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x24, #1
    b.ne .Lendif795
    movz x9, #0x2, lsl #0
    movz x10, #0x36, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    movz x10, #0x37, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    movz x10, #0x38, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    movz x10, #0x39, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    strb w9, [x16, x10]
    // base = ...
.Lendif795:
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
.Lloop796:
    cmp x21, x20
    b.ge .Ldone797
    add x9, x28, x21
    adrp x16, #0x18000
    add x16, x16, #224
    ldrb w9, [x16, x9]
    add x10, x25, x21
    adrp x16, #0x16000
    add x16, x16, #3096
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop796
    // inlined tcsum_reply  meaning d9fb93e0fa09
.Ldone797:
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
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x17000
    add x16, x16, #2120
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
    mov x1, x9
    // s@tcsum_reply43 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply43 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    str x9, [sp, #16]
    b .Linl798
    // Tcp.csum in REPLY = ...
.Linl798:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #16]
    sub x9, x9, x10
    movz x10, #0x22, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
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
    // fn tcp_rst  meaning db4ec4177541  intents T-3
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
    adrp x16, #0x16000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif800
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif800:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #1056
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
    adrp x16, #0x16000
    add x16, x16, #1056
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
    add x16, x16, #3096
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
    adrp x16, #0x16000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
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
    add x16, x16, #3096
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
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
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
    add x16, x16, #3096
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
.Lloop802:
    cmp x1, x2
    b.ge .Ldone803
    // s@csum_reply44 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply44 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop802
.Ldone803:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif805
    // s@csum_reply44 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    adrp x16, #0x16000
    add x16, x16, #3096
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply44 = ...
.Lendif805:
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
    b .Linl801
    // Ip4.csum in REPLY = ...
.Linl801:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse806
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3096
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
    adrp x16, #0x15000
    add x16, x16, #3096
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
    adrp x16, #0x15000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif807
    // Tcp.seq in REPLY = ...
.Lelse806:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3096
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
    add x16, x16, #1056
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
    adrp x16, #0x15000
    add x16, x16, #3096
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
    adrp x16, #0x15000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif807:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3096
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3096
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined tcsum_reply  meaning d9fb93e0fa09
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
    mov x1, x9
    // s@tcsum_reply45 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply45 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    mov x24, x9
    b .Linl808
    // Tcp.csum in REPLY = ...
.Linl808:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3096
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
    // fn tcp_output  meaning 119289251f84  intents T-1, T-4
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
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x26, x9
    // una = ...
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x20, x9
    // nxt = ...
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x24, x9
    // slen = ...
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    mov x25, x9
    cmp x26, #1
    b.ne .Lendif810
    cmp x23, #1
    b.ne .Lendif812
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
.Lendif812:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif810:
    cmp x26, #3
    b.eq .Ls815
    cmp x26, #4
    b.ne .Lendif814
.Ls815:
    cmp x23, #1
    b.ne .Lendif817
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
.Lendif817:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // start = ...
.Lendif814:
    str x24, [sp, #24]
    cmp x23, #1
    b.ne .Lendif819
    // start = ...
    str x20, [sp, #24]
    // sent = ...
.Lendif819:
    ldr x9, [sp, #24]
    sub x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, x25
    b.le .Lendif821
    // sent = ...
    mov x22, x25
    // avail = ...
.Lendif821:
    sub x9, x25, x22
    mov x28, x9
    // room = ...
    adrp x16, #0x16000
    add x16, x16, #2120
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
    b.le .Lendif823
    // n = ...
    ldr x9, [sp, #16]
    mov x21, x9
.Lendif823:
    cmp x23, #1
    b.ne .Lendif825
    cmp x21, #0
    b.gt .Lendif825
    cmp x28, #0
    b.le .Lendif825
    // n = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif825:
    cmp x21, #1460
    b.le .Lendif827
    // n = ...
    movz x9, #0x5b4, lsl #0
    mov x21, x9
.Lendif827:
    cmp x21, #0
    b.ge .Lendif829
    // n = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif829:
    cmp x21, #0
    b.le .Lendif831
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
    b.ne .Lelse832
    // TCB[...].snd_nxt = ...
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #24]
    b .Lendif833
.Lelse832:
    sub x9, x24, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    sub x10, x27, x20
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif835
    // TCB[...].snd_nxt = ...
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w27, [x16, #24]
.Lendif835:
.Lendif833:
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif837
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl838
    // TCB[...].deadline = ...
.Linl838:
    ldr x9, [sp, #0]
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif837:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif831:
    cmp x25, #0
    b.ne .Lendif840
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif840
    cmp x26, #2
    b.ne .Lendif840
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
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #57]
    cmp x9, #1
    b.ne .Lelse841
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif842
    // TCB[...].state = ...
.Lelse841:
    movz x9, #0x4, lsl #0
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif842:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl843
    // TCB[...].deadline = ...
.Linl843:
    ldr x9, [sp, #0]
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif840:
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
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #40]
    // rlen = ...
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrh w9, [x16, #14]
    mov x23, x9
    ldr x9, [sp, #40]
    cmp x9, #2596
    b.le .Lendif845
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif845:
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #33]
    cmp x9, #1
    b.ne .Lendif847
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // rb = ...
.Lendif847:
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
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    str x9, [sp, #0]
    // sk = ...
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr x9, [x16, #64]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lelse848
    // drop = ...
    mov x28, x23
    ldr x10, [sp, #16]
    cmp x28, x10
    b.le .Lendif851
    // drop = ...
    ldr x9, [sp, #16]
    mov x28, x9
    // TCB[...].skipn = ...
.Lendif851:
    ldr x9, [sp, #16]
    sub x9, x9, x28
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    b .Lendif849
    // i = ...
.Lelse848:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 202, proved)
.Lloop852:
    cmp x24, x23
    b.ge .Ldone853
    add x9, x25, x24
    adrp x16, #0x16000
    add x16, x16, #2704
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif855
    // nl = ...
    mov x22, x24
    b .Ldone853
    // i = ...
.Lendif855:
    add x9, x24, #1
    mov x24, x9
    b .Lloop852
.Ldone853:
    cmp x22, #0
    b.lt .Lelse856
    // len = ...
    mov x21, x22
    cmp x21, #0
    b.le .Lendif859
    sub x10, x21, #1
    add x9, x25, x10
    adrp x16, #0x16000
    add x16, x16, #2704
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif859
    // len = ...
    sub x9, x21, #1
    mov x21, x9
    // drop = ...
.Lendif859:
    add x9, x22, #1
    mov x28, x9
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #1
    b.ne .Lelse860
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    b .Lendif861
.Lelse860:
    cmp x21, #200
    b.le .Lelse862
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    b .Lendif863
    // need = ...
.Lelse862:
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif865
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop866:
    cmp x19, x21
    b.ge .Ldone867
    add x9, x25, x19
    adrp x16, #0x16000
    add x16, x16, #2704
    ldrb w9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #344
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop866
    // call mc_frame
.Ldone867:
    mov x0, x21
    bl mc_frame
    str x0, [sp, #32]
    // total = ...
.Lendif865:
    add x9, x22, #1
    ldr x10, [sp, #32]
    add x9, x9, x10
    mov x26, x9
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse868
    cmp x26, #200
    b.le .Lelse868
    ldr x9, [sp, #32]
    cmp x9, #0
    b.le .Lelse870
    // answer = ...
    movz x9, #0x3, lsl #0
    str x9, [sp, #24]
    // TCB[...].skipn = ...
    ldr x9, [sp, #32]
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    b .Lendif871
    // answer = ...
.Lelse870:
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
.Lendif871:
    b .Lendif869
.Lelse868:
    cmp x26, x23
    b.le .Lendif873
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
    // answer = ...
.Lendif873:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    // drop = ...
    mov x28, x26
.Lendif869:
.Lendif863:
.Lendif861:
    b .Lendif857
.Lelse856:
    cmp x23, #202
    b.ne .Lendif875
    // drop = ...
    movz x9, #0xca, lsl #0
    mov x28, x9
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #32]
    cmp x9, #0
    b.ne .Lendif877
    // answer = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    // TCB[...].skip = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
.Lendif877:
.Lendif875:
.Lendif857:
.Lendif849:
    cmp x28, #0
    b.ne .Lendif879
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_line
.Lendif879:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #2104
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #2104
    str x9, [x16, x10, lsl #3]
    // quit = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    ldr x9, [sp, #24]
    cmp x9, #2
    b.ne .Lendif881
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse882
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif883
    // call put_msg
.Lelse882:
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
.Lendif883:
.Lendif881:
    ldr x9, [sp, #24]
    cmp x9, #3
    b.ne .Lendif885
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif885:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif887
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse888
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop890:
    cmp x19, x26
    b.ge .Ldone891
    add x9, x25, x19
    adrp x16, #0x16000
    add x16, x16, #2704
    ldrb w9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #344
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop890
    // call mc_execute
.Ldone891:
    add x10, x22, #1
    mov x0, x21
    mov x1, x10
    mov x2, x26
    bl mc_execute
    str x0, [sp, #48]
    b .Lendif889
    // j = ...
.Lelse888:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 200, proved)
.Lloop892:
    cmp x19, x21
    b.ge .Ldone893
    add x9, x25, x19
    adrp x16, #0x16000
    add x16, x16, #2704
    ldrb w9, [x16, x9]
    adrp x16, #0x3000
    add x16, x16, #344
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop892
    // call execute
.Ldone893:
    mov x0, x21
    bl execute
.Lendif889:
.Lendif887:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #2104
    str x9, [x16, x10, lsl #3]
    // olen = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #2104
    ldr x9, [x16, x9, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.lt .Ls896
    cmp x27, #1500
    b.le .Lendif895
    // olen = ...
.Ls896:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // sb = ...
.Lendif895:
    movz x10, #0x1000, lsl #0
    mul x9, x20, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    str x9, [sp, #56]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1500, proved)
.Lloop897:
    cmp x19, x27
    b.ge .Ldone898
    adrp x16, #0x16000
    add x16, x16, #600
    ldrb w9, [x16, x19]
    ldr x10, [sp, #56]
    add x10, x10, x19
    adrp x16, #0x17000
    add x16, x16, #224
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop897
    // TCB[...].slen = ...
.Ldone898:
    ldr x9, [sp, #40]
    add x9, x9, x27
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif900
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x16000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // rest = ...
.Lendif900:
    sub x9, x23, x28
    str x9, [sp, #8]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 202, proved)
.Lloop901:
    ldr x10, [sp, #8]
    cmp x19, x10
    b.ge .Ldone902
    add x9, x25, x28
    add x9, x9, x19
    adrp x16, #0x16000
    add x16, x16, #2704
    ldrb w9, [x16, x9]
    add x10, x25, x19
    adrp x16, #0x16000
    add x16, x16, #2704
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop901
    // TCB[...].rlen = ...
.Ldone902:
    ldr x9, [sp, #8]
    adrp x16, #0x16000
    add x16, x16, #2120
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
    // fn tcp_in  meaning b967cdbbf812  intents T-1, T-2, T-3, T-4
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
    b.ge .Lendif904
    b .Lepi_tcp_in
    // doff = ...
.Lendif904:
    movz x9, #0x22, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x27, x9
    cmp x27, #20
    b.lt .Ls907
    sub x10, x23, #20
    cmp x27, x10
    b.le .Lendif906
.Ls907:
    b .Lepi_tcp_in
    // src = ...
.Lendif906:
    movz x9, #0xe, lsl #0
    adrp x16, #0x15000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #40]
    // inlined tcsum_rx  meaning 9ba747840e00
    sub x9, x23, #20
    mov x3, x9
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
    mov x5, x9
    // s@tcsum_rx48 = ...
    movz x10, #0xffff, lsl #0
    and x9, x5, x10
    movz x11, #0x10, lsl #0
    lsr x10, x5, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx48 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rx48 = ...
    movz x10, #0xff, lsl #0
    and x9, x0, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x0, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    mov x0, x9
    // nw@tcsum_rx48 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x4, x9
    // k@tcsum_rx48 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop909:
    cmp x2, x4
    b.ge .Ldone910
    // w@tcsum_rx48 = ...
    movz x10, #0x8, lsl #0
    mul x9, x2, x10
    add x9, x9, #34
    adrp x16, #0x15000
    add x16, x16, #1056
    ldr x9, [x16, x9]
    mov x6, x9
    // s@tcsum_rx48 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x6, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rx48 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop909
    // j@tcsum_rx48 = ...
.Ldone910:
    movz x10, #0x8, lsl #0
    mul x9, x4, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop911:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone912
    // s@tcsum_rx48 = ...
    add x10, x1, #34
    adrp x16, #0x14000
    add x16, x16, #1056
    ldrb w10, [x16, x10]
    add x11, x1, #34
    add x11, x11, #1
    adrp x16, #0x14000
    add x16, x16, #1056
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rx48 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop911
.Ldone912:
    cmp x1, x3
    b.ge .Lendif914
    // s@tcsum_rx48 = ...
    add x10, x1, #34
    adrp x16, #0x14000
    add x16, x16, #1056
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rx48 = ...
.Lendif914:
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
    // s@tcsum_rx48 = ...
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
    // s@tcsum_rx48 = ...
    movz x10, #0xff, lsl #0
    and x9, x0, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x0, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    mov x0, x9
    mov x9, x0
    str x9, [sp, #120]
    b .Linl908
.Linl908:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif916
    b .Lepi_tcp_in
    // sport = ...
.Lendif916:
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #104]
    // fl = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x25, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #1056
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
    add x16, x16, #1056
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
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x1e61, lsl #0
    cmp x9, x10
    b.eq .Lendif918
    ldr x9, [sp, #48]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif918
    // call tcp_rst
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
    // proto = ...
.Lendif918:
    movz x9, #0x0, lsl #0
    str x9, [sp, #88]
    ldr x9, [sp, #48]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.ne .Lendif920
    // proto = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #88]
    // c = ...
.Lendif920:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 8, proved)
.Lloop921:
    cmp x22, #8
    b.ge .Ldone922
    adrp x16, #0x15000
    add x16, x16, #2696
    ldrb w9, [x16, x22]
    cmp x9, #1
    b.ne .Lendif924
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr w9, [x16]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.ne .Lendif926
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #104]
    cmp x9, x10
    b.ne .Lendif926
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrb w9, [x16, #56]
    ldr x10, [sp, #88]
    cmp x9, x10
    b.ne .Lendif926
    // c = ...
    mov x19, x22
    b .Ldone922
    // s = ...
.Lendif926:
.Lendif924:
    add x9, x22, #1
    mov x22, x9
    b .Lloop921
.Ldone922:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif928
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif930
    b .Lepi_tcp_in
.Lendif930:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif932
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif932
    // x = alloc TCB
    adrp x16, #0x2a000
    add x16, x16, #480
    ldr x9, [x16, #0]
    cbz x9, .Lempty933
    sub x9, x9, #1
    str x9, [x16, #0]
    adrp x17, #0x2a000
    add x17, x17, #416
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc934
.Lempty933:
    movn x9, #0x0, lsl #0
.Lalloc934:
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif936
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif936:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl937
    // iss = ...
.Linl937:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #56]
    // TCB[...].rip = ...
    ldr x9, [sp, #40]
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #104]
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x14000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x14000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rlen = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
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
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #56]
    adrp x16, #0x15000
    add x16, x16, #2120
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
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    // TCB[...].slen = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].skip = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #32]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #224
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].proto = ...
    ldr x9, [sp, #88]
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #56]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #57]
    // TCB[...].skipn = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #64]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #224
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2696
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
.Lendif932:
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif928:
    movz x10, #0x4, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif939
    ldr x9, [sp, #0]
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    cmp x9, #203
    b.ge .Lendif941
    // inlined tcp_free  meaning 2b244ad91c5f
    mov x0, x19
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2696
    strb w9, [x16, x0]
    // free TCB
    adrp x16, #0x2a000
    add x16, x16, #480
    ldr x10, [x16, #0]
    adrp x17, #0x2a000
    add x17, x17, #416
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl942:
.Lendif941:
    b .Lepi_tcp_in
.Lendif939:
    movz x10, #0x2, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif944
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse945
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse945
    // call tcp_output
    movz x10, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    str x0, [sp, #168]
    b .Lendif946
    // call tcp_send
.Lelse945:
    movz x10, #0x10, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
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
.Lendif946:
    b .Lepi_tcp_in
.Lendif944:
    movz x10, #0x10, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.ne .Lendif948
    b .Lepi_tcp_in
    // una = ...
.Lendif948:
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    str x9, [sp, #112]
    // nxt = ...
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    str x9, [sp, #72]
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif950
    ldr x10, [sp, #72]
    cmp x24, x10
    b.eq .Lendif952
    // call tcp_rst
    mov x0, x23
    mov x1, x27
    bl tcp_rst
    b .Lepi_tcp_in
    // TCB[...].state = ...
.Lendif952:
    movz x9, #0x2, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    str x24, [sp, #112]
.Lendif950:
    ldr x10, [sp, #112]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif954
    ldr x9, [sp, #72]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif954
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif956
    ldr x10, [sp, #72]
    cmp x24, x10
    b.ne .Lendif956
    // inlined tcp_free  meaning 2b244ad91c5f
    mov x0, x19
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2696
    strb w9, [x16, x0]
    // free TCB
    adrp x16, #0x2a000
    add x16, x16, #480
    ldr x10, [x16, #0]
    adrp x17, #0x2a000
    add x17, x17, #416
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl957:
    b .Lepi_tcp_in
    // acked = ...
.Lendif956:
    ldr x10, [sp, #112]
    sub x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #16]
    // slen = ...
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    str x9, [sp, #80]
    ldr x9, [sp, #16]
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif959
    // acked = ...
    ldr x9, [sp, #80]
    str x9, [sp, #16]
.Lendif959:
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif961
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
.Lloop962:
    ldr x10, [sp, #24]
    cmp x21, x10
    b.ge .Ldone963
    ldr x9, [sp, #96]
    ldr x10, [sp, #16]
    add x9, x9, x10
    add x9, x9, x21
    adrp x16, #0x16000
    add x16, x16, #224
    ldrb w9, [x16, x9]
    ldr x10, [sp, #96]
    add x10, x10, x21
    adrp x16, #0x16000
    add x16, x16, #224
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop962
    // TCB[...].slen = ...
.Ldone963:
    ldr x9, [sp, #24]
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #30]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #224
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif961:
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w24, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    adrp x16, #0x14000
    add x16, x16, #1056
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #28]
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #30]
    cmp x9, #0
    b.ne .Lelse964
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse964
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif965
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse964:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl966
    // TCB[...].deadline = ...
.Linl966:
    ldr x9, [sp, #64]
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif965:
.Lendif954:
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif968
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif970
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif970
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
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
    add x16, x16, #2696
    strb w9, [x16, x0]
    // free TCB
    adrp x16, #0x2a000
    add x16, x16, #480
    ldr x10, [x16, #0]
    adrp x17, #0x2a000
    add x17, x17, #416
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl971:
.Lendif970:
    b .Lepi_tcp_in
    // needack = ...
.Lendif968:
    movz x9, #0x0, lsl #0
    str x9, [sp, #144]
    cmp x28, #0
    b.le .Lendif973
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif973
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #144]
    // skipb = ...
    adrp x16, #0x15000
    add x16, x16, #2120
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
    b.ge .Lendif975
    // rlen = ...
    adrp x16, #0x15000
    add x16, x16, #2120
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
    b.le .Lendif977
    // take = ...
    movz x9, #0xca, lsl #0
    ldr x10, [sp, #32]
    sub x9, x9, x10
    mov x26, x9
    // src0 = ...
.Lendif977:
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
.Lloop978:
    cmp x21, x26
    b.ge .Ldone979
    ldr x9, [sp, #160]
    add x9, x9, x21
    adrp x16, #0x14000
    add x16, x16, #1056
    ldrb w9, [x16, x9]
    ldr x10, [sp, #136]
    add x10, x10, x21
    adrp x16, #0x15000
    add x16, x16, #2704
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop978
    // TCB[...].rlen = ...
.Ldone979:
    ldr x9, [sp, #32]
    add x9, x9, x26
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #14]
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x26
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    ldr x11, [sp, #8]
    sub x10, x28, x11
    cmp x26, x10
    b.ge .Lendif981
    // seglen = ...
    ldr x9, [sp, #8]
    add x9, x9, x26
    mov x28, x9
.Lendif981:
.Lendif975:
.Lendif973:
    movz x10, #0x1, lsl #0
    and x9, x25, x10
    cmp x9, #0
    b.eq .Lendif983
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif983
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #144]
    ldr x9, [sp, #0]
    add x9, x9, x28
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif985
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #57]
    cmp x9, #0
    b.ne .Lendif985
    // TCB[...].rcv_nxt = ...
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #33]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #57]
    // call tcp_line
.Lendif985:
.Lendif983:
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
    b.ne .Lendif987
    ldr x9, [sp, #144]
    cmp x9, #1
    b.eq .Ls988
    ldr x9, [sp, #128]
    cmp x9, #1
    b.ne .Lendif987
    // call tcp_send
.Ls988:
    movz x10, #0x10, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2120
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
.Lendif987:
.Lepi_tcp_in:
    ldp x19, x20, [sp, #176]
    ldp x21, x22, [sp, #192]
    ldp x23, x24, [sp, #208]
    ldp x25, x26, [sp, #224]
    ldp x27, x28, [sp, #240]
    ldp x29, x30, [sp, #256]
    add sp, sp, #272
    ret
    // fn tcp_poll  meaning c8c0e0c2c579  intents T-1, T-5
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
    b .Linl989
    // s = ...
.Linl989:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop990:
    cmp x19, #8
    b.ge .Ldone991
    adrp x16, #0x14000
    add x16, x16, #2696
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif993
    // call tcp_line
    mov x0, x19
    bl tcp_line
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif995
    // call tcp_output
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x24, x0
    // dl = ...
.Lendif995:
    adrp x16, #0x14000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif997
    cmp x20, x22
    b.lt .Lendif997
    adrp x16, #0x14000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1000
    adrp x16, #0x14000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse998
    adrp x16, #0x14000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    adrp x16, #0x14000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse998
    // inlined tcp_free  meaning 2b244ad91c5f
.Ls1000:
    mov x0, x19
    movz x9, #0x0, lsl #0
    adrp x16, #0x14000
    add x16, x16, #2696
    strb w9, [x16, x0]
    // free TCB
    adrp x16, #0x29000
    add x16, x16, #480
    ldr x10, [x16, #0]
    adrp x17, #0x29000
    add x17, x17, #416
    str x0, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Linl1001:
    b .Lendif999
    // TCB[...].retries = ...
.Lelse998:
    adrp x16, #0x14000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    adrp x16, #0x14000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    adrp x16, #0x14000
    add x16, x16, #2120
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
    add x16, x16, #224
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1003
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #224
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1003:
    adrp x16, #0x14000
    add x16, x16, #2120
    movz x17, #0x48, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    adrp x16, #0x14000
    add x16, x16, #2120
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
.Lendif999:
.Lendif997:
.Lendif993:
    add x9, x19, #1
    mov x19, x9
    b .Lloop990
.Ldone991:
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
    adrp x16, #0x2000
    add x16, x16, #2424
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1005
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // inlined acpi_find  meaning e96667841dd0
.Lendif1005:
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
.Lloop1007:
    cmp x0, x3
    b.ge .Ldone1008
    cmp x0, #256
    b.ge .Ldone1008
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
    b.ne .Lendif1010
    mov x9, x1
    mov x25, x9
    b .Linl1006
    // i@acpi_find56 = ...
.Lendif1010:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1007
.Ldone1008:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl1006
.Linl1006:
    cmp x25, #0
    b.ne .Lendif1012
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif1012:
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
    adrp x16, #0x29000
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
.Lloop1013:
    cmp x19, x24
    b.gt .Ldone1014
    cmp x20, #0
    b.ge .Ldone1014
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1015:
    cmp x22, #32
    b.ge .Ldone1016
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x29000
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
    b.ne .Lendif1018
    cmp x23, #3778
    b.eq .Ls1019
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1019
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1020
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1018
    // fbus = ...
.Ls1020:
.Ls1019:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1016
    // dev = ...
.Lendif1018:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1015
    // bus = ...
.Ldone1016:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1013
.Ldone1014:
    cmp x20, #0
    b.ge .Lendif1022
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1022:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x29000
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
    adrp x16, #0x29000
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
    adrp x16, #0x29000
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
    b.ne .Lendif1024
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x29000
    add x16, x16, #0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif1024:
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
    b.ne .Lendif1026
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1026:
    adrp x16, #0x29000
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
    adrp x16, #0x20000
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
.Lloop1027:
    cmp x19, #16
    b.ge .Ldone1028
    adrp x16, #0x20000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x1e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1027
.Ldone1028:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x1e000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x20000
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
.Lloop1029:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1030
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x1f000
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
    b.ne .Lendif1032
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif1032:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1029
.Ldone1030:
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
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1034
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1034:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait57 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1036:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1037
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif1039
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1035
    // k@ena_wait57 = ...
.Lendif1039:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1036
.Ldone1037:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1035
.Linl1035:
    cmp x19, #0
    b.ne .Lendif1041
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1041:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait58 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1043:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1044
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1046
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1042
    // k@ena_wait58 = ...
.Lendif1046:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1043
.Ldone1044:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1042
.Linl1042:
    cmp x20, #0
    b.ne .Lendif1048
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait59 = ...
.Lendif1048:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1050:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1051
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1053
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1049
    // k@ena_wait59 = ...
.Lendif1053:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1050
.Ldone1051:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1049
.Linl1049:
    cmp x21, #0
    b.ne .Lendif1055
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1055:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x20000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x1e000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x29000
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
    movz x10, #0x14, lsl #0
    adrp x16, #0x29000
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
    movz x10, #0x20, lsl #0
    adrp x16, #0x29000
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
    movz x10, #0x24, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x20000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x29000
    add x16, x16, #8
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x29000
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
